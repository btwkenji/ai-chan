build:
	docker build -t aichan .

run:
	docker run -d -p 3000:3000 --name aichan --rm aichan
