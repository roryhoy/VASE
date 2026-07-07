import tkinter as tk
from tkinter import filedialog
import numpy as np
from scipy.io import wavfile

root = tk.Tk()
root.withdraw()

path = filedialog.askopenfilename(
    title="Choose stereo WAV file",
    filetypes=[("WAV files", "*.wav")]
)

if not path:
    print("No file selected.")
    quit()

sample_rate, audio = wavfile.read(path)

if audio.ndim < 2 or audio.shape[1] < 2:
    print("File must be stereo.")
    quit()

audio = audio.astype(float)

ch1 = np.abs(audio[:, 0])  # reference/direct path
ch2 = np.abs(audio[:, 1])  # VASE path

# Find first sample above 20% of each channel's peak
i1 = np.where(ch1 > ch1.max() * 0.2)[0][0]
i2 = np.where(ch2 > ch2.max() * 0.2)[0][0]

samples = i2 - i1
ms = samples / sample_rate * 1000

print("Sample rate:", sample_rate)
print("Channel 1 onset:", i1, "samples")
print("Channel 2 onset:", i2, "samples")
print("Offset:", samples, "samples")
print("Latency:", round(ms, 3), "ms")