# ETL-project

We decided to create a database of universities with different informational statistics. We retrived both of our datasets from data.world, in csv format. 

After extracting the data, we converted the csv file into a pandas dataframe. The first form of cleaning that we conducted, was identifying te columns we wanted to keep and use, and removing unnecessary ones from the datasets. As we planned to later join the the datasets on university names, we realized that the name columns in both sets of data, varied slightly because of the use of dashes. We used .str documentation to remove and replace dashes with a space, to standardize the name columns in both sets. Lastly, we renamed the columns, to match the columns in the SQL tables that we created. 

We decided to load our database into SQL so that we could take advantage of defining our own schema. Since our datasets were already so structured, we thought it would be easy to create our tables and add the data to a relational database. In the end, we had two different tables that we joined to create our database. 