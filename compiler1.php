<!DOCTYPE html>
<html lang="en">
<head>
<title>ACE in Action</title>
<style type="text/css" media="screen">
    #editor { 
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
    }
</style>
</head>
<body>
<form id="form1" method="post" action="action.php">
<div id="editor" style="width: 1000px;height:400px;position: relative;top:50px;left:50px;border:2px solid gray;border-radius: 5px;">
    printf("Prasanna");
</div>
<button id="btn">click here</button> </form >   
<script src="./src-noconflict/ace.js" type="text/javascript" charset="utf-8"></script>
<script>
    var editor = ace.edit("editor");
    editor.setTheme("ace/theme/tomorrow");
    editor.session.setMode("ace/mode/c");
    document.getElementById('editor').style.fontSize='18px';
    var foo=editor.getValue(); // or session.getValue
    alert(foo);
    document.cookie = "myJavascriptVar="+foo;
</script>
</body>
</html>
