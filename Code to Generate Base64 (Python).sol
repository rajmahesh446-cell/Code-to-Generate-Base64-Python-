import base64

def get_base64(text):
    # Convert string to bytes, encode, then convert back to string
    encoded_bytes = base64.b64encode(text.encode("utf-8"))
    return encoded_bytes.decode("utf-8")

# Example Usage
print(get_base64("Hello World")) 
# Output: SGVsbG8gV29ybGQ=
# Output: SGVsbG8gV29ybGQ=



