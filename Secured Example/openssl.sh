openssl req -x509 -newkey rsa:4096 -keyout localhost.pem -out localhost.pem -days 365 -nodes -subj "/CN=localhost" -addext "subjectAltName = DNS:localhost, URI:wss://localhost:8765"
