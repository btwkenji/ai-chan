<h3 align="center">tg bot, openai api</h3>

- telegram-chat-bot
- chat bot, able to recognize your speech through voice messages and text through text messages
##

## installation

```shell
git clone https://github.com/kenjitheman/ai_chan
```

- install all dependencies:

```shell
npm install
```

## usage

- inside config folder create production.json for production mode and default.json for development mode and inside paste your api keys like this:

```json
{
    "TELEGRAM_TOKEN": "YOUR_TELEGRAM_TOKEN",
    "OPENAI_API_KEY": "YOUR_OPENAI_API_KEY"
}
```

- and then run dockerfile:

```shell
docker build -t your_image_name .
docker run -d -p 8080:80 your_image_name
```

## contributing

- pull requests are welcome, for major changes, please open an issue first
to discuss what you would like to change

## license

- [MIT](https://choosealicense.com/licenses/mit/)
