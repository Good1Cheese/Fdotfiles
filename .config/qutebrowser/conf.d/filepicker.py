c.fileselect.handler = "external"
c.fileselect.single_file.command = ["foot", "-e", "yazi", "--chooser-file={}"]
c.fileselect.multiple_files.command = ["foot", "-e", "yazi", "--chooser-file={}"]
c.fileselect.folder.command = ["foot", "-e", "yazi", "--chooser-file={}"]

c.editor.command = [ "foot", "-e", "nvim", "-f", "{file}", "-c", "normal {line}G{column0}l"]
