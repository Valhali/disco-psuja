heroku login

git init
git config http.postBuffer 524288000
heroku git:remote -a ds-senna-psuja-bot

git add .
git commit -am "make it better"


git push heroku master



REM ~ sudo snap install --classic heroku