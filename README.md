## Creating an end to end pipeline with HEROKU and deploying it on DOCKER

### Software and account requirements
1. [GitHub Account](https://github.com/)
2. [Heroku Account](https://dashboard.heroku.com/login)
3. [VS Code IDE](https://code.visualstudio.com/download)
4. [GIT cli](https://git-scm.com/downloads)
5. [GIT Documentation](https://git-scm.com/docs/gittutorial)

###Environment requirements
Creating conda environment
```
conda create -p venv python=3.7 -y
```

Activate the environment
```
conda activate venv/
```
OR
```
conda activate venv/
```

Install requried libraries
```
pip install -r requirements.txt
```

###Git Commands
Add files to git
```
git add .
```
OR
```
git add <file_name>
```
> Note: To ignore file or folder from git, we can mention the file name or folder name in the .gitignore file

To check the status
```
git status
```

To check the versions maintained by git
```
git log
```

To create version/commit all chnages by git
```
git commit -m "message"
```

To push changes to git
```
git push origin main
```

To check remote url
```
git remote -v
```

Details requiremed for creating CI/CD in heroku:-

1. HEROKU_EMAIL - vishal170997@gmail.com
2. HEROKU_API_KEY - de81bd55-5937-4457-ba13-2fd64575b72c
3. HEROKU_APP_NAME - ml-regression-app17

###Docker Commands
```
docker build -t <image_name>:<tagname> .
```
> Note: Image name must be in lower case.









