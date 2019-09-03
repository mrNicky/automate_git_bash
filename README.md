# automate_git_bash (v1 version)
Simple bash script that automate these process:

- git add * file of your current directory
- git commit -m "message"
- git push origin master


## How to set up file
You can put your file in your path script with the following command : 
```echo PATH=$path```
- Create alias in your .bashrc
```alias git_auto=git_auto.sh```
- confirm changements 
```source ~/.bashrc```

## Use it
- When your are in your working directory /myproject/cat_project
- Run the follow command:

```git_auto your commit message```



