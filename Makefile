CC="g++"
DIR="crunch/"

all:
		mkdir -p build/
		$(CC) $(DIR)*.cpp -o build/crunch

clean:
		rm -f build/crunch
