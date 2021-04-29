# Reading and writing lakeFS objects

Now that we have a repository, we can add an object to lakeFS by using the fs command.


### Add an object from an existing source
The following command will add the object title.episode.tsv.gz to lakeFS under the path /imdb/title.episode.tsv.gz in branch `main`: 
`lakectl fs upload lakefs://my-repo/main/imdb/title.episode.tsv.gz --source title.episode.tsv.gz`{{execute}}


### Add an object using stdin
The following command will add the object object.txt under path /sample in branch `main`:
`echo "this is a sample" | lakectl fs upload lakefs://my-repo/main/sample/object.txt --source -`{{execute}}

You can use the ls command to list the objects in your repository:
`lakectl fs ls lakefs://my-repo/main/`{{execute}}
 
If you'd like to see the objects and paths under sample:
`lakectl fs ls lakefs://my-repo/main/sample/`{{execute}} 
 
To view the metadata of an object you can use the stat command:
`lakectl fs stat lakefs://my-repo/main/sample/object.txt`{{execute}}

To dump the content of an object use the cat command:
`lakectl fs cat lakefs://my-repo/main/sample/object.txt`{{execute}}

Remove the object with the rm command:
`lakectl fs rm lakefs://my-repo/main/sample/object.txt`{{execute}}



