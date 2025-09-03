hello.txt:
	echo "hello world!" > hello.txt

CPP=arm-none-eabi-cpp

main.i: main.c
	$(CPP) main.c > main.i

.PHONY: clean
clean:
	rm -f main.i hello.txt