# Receipt Processor

This is an application that calculates points for receipts.

## Requirements
- Go
- Docker (optional)

## To Run Locally
1. Clone the repository:
   ```bash
   git clone https://github.com/anubhav1242/receipt-processor.git
   cd receipt-processor
2. Using go:
   ```bash
      go run main.go
3. Using docker:
   ```bash
   docker build -t receipt-processor .
   docker run -t 8080:8080 receipt-processor
   
Test the API using curl or Postman. Server will run at localhost:8080.
