# Notes for Anaconda



\---------------------------------------------------



### Anaconda Prompt



1. Activated using anaconda prompt for Windows
2. ***conda list*** -> lists all the packages available in conda

   1. e.g.: Jupyter, jupyterLab, pandas, numpy, etc

3\. ***conda env list*** -> Lists all the environments that are available in the conda

4\. To create a new environment we use the code: ***Conda create -n envName*** 

5\. To move to primeEnv environment we use: ***conda activate primeEnv***

6\. To delete an environment we use either of 2 codes:

   1. ***conda env remove -n envName***
   2. ***conda remove -n envName --all*** (Removes all the files of envName)

7\. If you want to remove an environment, we should deactivate the current conda and then run the code to remove the environment. 



\--------------------------------------------------



### Install Jupyter Notebook



***mkdir Installation***

***cd Installation***

***pwd ->*** Displays the directory of the current folder we are in.

***conda activate***

To install jupyter notebook / jupyterlab:

\-> conda install jupyter notebook / jupyterlab

\-> To run simply type jupyter notebook / jupyter lab



\--------------------------------------------------



### Assignment - 1

Cleaning and Structuring data



1. Data Inconsistent -> Mixed type (rating)
2. Missing value (Age)
3. Duplicate data





.strip() -> removes any spaces from front and back.

.lower() -> Converts all the letters to lower case.





