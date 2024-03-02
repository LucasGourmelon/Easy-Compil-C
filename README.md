# EasyCompil
Easy compil is a simple bash script witch permite to compile and execute a C program. 
It permite to save time during your C development.

## Use
Download the script and do this: 

```cmd
chmod +x /path_to/the_script/easyCompilC.sh
```

```cmd
sudo mv /path_to/the_script/easyCompilC.sh /usr/local/bin/
```

After that you can execute the script from everywhere like this :
```cmd
autoCompilC.sh yourProgram.c 
```

You can also create an alias on the bashrc :

```cmd
nano ~/.bashrc 
```

And add this line by replacing the 'ec' by what you want :
```cmd
alias ec='easyCompilC.sh'
```

Apply changes :
```cmd
sources ~/.bashrc 
```

Now you can executhe the script like this :
```cmd
em yourProgram.c 
```