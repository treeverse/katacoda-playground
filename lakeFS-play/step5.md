
# Commit Spark changes

Before we commit let's review the changes we are about to commit:
`lakectl diff lakefs://my-repo@my-branch`{{execute}}

Looks good, let's commit:
`lakectl commit lakefs://my-repo@my-branch --message "after spark job"`{{execute}}


Before merging your changes back to master - let's see the changes we are about to push by:

Running the diff command on my-branch and master:
`lakectl diff lakefs://my-repo@my-branch lakefs://my-repo@master`{{execute}}

After verifying, you can merge back:
`lakectl merge lakefs://my-repo@my-branch lakefs://my-repo@master`{{execute}}


That's it :) 
You've successfully merged your changes to the repository.


Feel free to stay and play around with the environment.
Installing lakeFS is as easy - see the [quickstart](https://docs.lakefs.io/quickstart/installing.html) for further instructions.
