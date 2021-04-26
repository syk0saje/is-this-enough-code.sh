# Is this enough code?

Download the file and make it executable

```
chmod +x is-this-enough-code.sh
```

Call this from your terminal and pass in a file like so:

```
./is-this-enough-code.sh my-file.js
```

The return code will tell you if you wrote enough code!

```
echo $?
```

A return code of 0 means it's all good. Otherwise, you have written the wrong amount of code.
