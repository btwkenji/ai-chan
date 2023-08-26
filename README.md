<h2 align="left">ai chan - telegram bot | openai api</h2>

###

<img align="right" height="250" src="https://media.tenor.com/hhXY7zorOG4AAAAC/hoshino-ai.gif"  />

###

<div align="left">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" height="200" alt="javascript logo"  />
  <img width="" />
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original.svg" height="200" alt="docker logo"  />
</div>

###

<div align="center">
  <a href="https://t.me/aichandaisukibest_bot" target="_blank">
    <img src="https://img.shields.io/static/v1?message=ai chan&logo=telegram&label=&color=2CA5E0&logoColor=white&labelColor=&style=for-the-badge" height="35" alt="telegram logo"  />
  </a>
</div>

###

telegram-chat-bot
chat bot, which is able to recognize your speech through voice messages and text through text messages

## installation
- use git clone to clone the git repository:
```
git clone https://github.com/kenjitheman/ai_chan
```
```
npm install
```
- this command will download and install all the dependencies defined in project

## usage
- inside config folder create production.json for production mode and default.json for development mode and inside paste your api keys like this:
```
{
    "TELEGRAM_TOKEN": "YOUR_TELEGRAM_TOKEN",
    "OPENAI_API_KEY": "YOUR_OPENAI_API_KEY"
}
```
### and then run dockerfile:
```
docker build -t your_image_name .
docker run -d -p 8080:80 your_image_name
```

## contributing

- pull requests are welcome, for major changes, please open an issue first
to discuss what you would like to change

## license

- [MIT](https://choosealicense.com/licenses/mit/)
