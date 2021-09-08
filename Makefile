all: dist/my_first_program

dist/my_first_program: ./src/my_first_program.cpp dist
	g++ -Wall ./src/my_first_program.cpp -o ./dist/my_first_program

dist:
	mkdir -p ./dist

clean:
	rm -rf ./dist
