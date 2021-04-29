# Commit commands

We’ve successfully created our first repositroy and added a sample dataset to it. 

You can now commit your changes using the commit command

The next command will commit all changes under `main` branch in th repository my-repo with the message first commit:
`lakectl commit lakefs://my-repo/main --message "first commit"`{{execute}}

To list the commits with the log command:
`lakectl log lakefs://my-repo/main`{{execute}}

You'll now see there is two commits:

- Your first commit
- An auto generated commit, Repository created

