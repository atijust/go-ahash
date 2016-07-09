.PHONY: test bench

test:
	go vet 
	go test -v

bench:
	go test -bench=. -benchmem 
