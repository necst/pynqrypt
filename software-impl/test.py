import os
import random
import subprocess

BYTES_COUNT = 2**14

print("Now testing the software implementation with random data against OpenSSL")

# Generate random data
data = random.randbytes(BYTES_COUNT)

# Write the data to a file
with open("data.bin", "wb") as f:
    f.write(data)

# Generate random key and nonce
key = random.randbytes(16)
nonce = random.randbytes(12)

# Write key and nonce to a file
with open("key.bin", "wb") as f:
    f.write(key)

with open("nonce.bin", "wb") as f:
    f.write(nonce)

# Run the software implementation
print("Running the software implementation...")

process = subprocess.run(['build/pynqrypt', 'key.bin', 'nonce.bin', 'data.bin', 'data_enc.bin'], capture_output=True)
stdout, stderr = process.stdout, process.stderr

if stderr:
    print(stderr.decode())
    exit(1)
elif stdout:
    print(stdout.decode())

# Run OpenSSL
print("Running OpenSSL...")
process = subprocess.run(['openssl', 'enc', '-aes-128-ctr', '-K', key.hex(), '-iv', nonce.ljust(16, b'\x00').hex(), '-in', 'data.bin', '-out', 'data_enc_openssl.bin'], capture_output=True)
stdout, stderr = process.stdout, process.stderr

if stderr:
    print(stderr.decode())
    exit(1)
elif stdout:
    print(stdout.decode())

# Compare the results
print("Comparing the results...")
process = subprocess.run(['cmp', 'data_enc.bin', 'data_enc_openssl.bin'], capture_output=True)
stdout, stderr = process.stdout, process.stderr

if stderr:
    print(stderr.decode())
    exit(1)
elif stdout:
    print(stdout.decode())
else:
    print("The results match!")

# Decrypt the data
print("Decrypting the data...")
process = subprocess.run(['build/pynqrypt', 'key.bin', 'nonce.bin', 'data_enc.bin', 'data_dec.bin'], capture_output=True)
stdout, stderr = process.stdout, process.stderr

if stderr:
    print(stderr.decode())
    exit(1)
elif stdout:
    print(stdout.decode())

# Compare the results
print("Comparing the results...")
process = subprocess.run(['cmp', 'data.bin', 'data_dec.bin'], capture_output=True)
stdout, stderr = process.stdout, process.stderr

if stderr:
    print(stderr.decode())
    exit(1)
elif stdout:
    print(stdout.decode())
else:
    print("The results match!")

print("Cleaning up...")

# Remove the files
os.remove("data.bin")
os.remove("key.bin")
os.remove("nonce.bin")
os.remove("data_enc.bin")
os.remove("data_enc_openssl.bin")
os.remove("data_dec.bin")

print("Test passed!")
