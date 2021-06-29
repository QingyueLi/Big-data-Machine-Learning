# Day1 Review

We discussed that how the camera could catch up the data and use these data to create their own function. We learned something about the supervised learning, which is already given the x (explanatory variable) and y (response variable) data set. We explored the y variable more. For the respone variable, it can be divided into continous data and discrete data.  
- Continous data is measured out, from crtain range, we can have any number. The exmaple for this could be the temperature. 
- Discrete data is counted, finite possibility. The example could lbe the numbers of cats VS dogs. Something (defination of number) that can't be divided. 

We also talked about two stages for Pipeline:
- First stage is to collection data，which is the x variable and use that data to explore the function (model). We could get the educated guess based on the function we found. 
- Second stage is put the function that already made in the software product and punish to the community to collect new data. 

Intro of R language:
- *class(x)* will print out the defination for object x, such as numeric, logical, character.
- *as.numeric(y)* will cast the object y into numeric form, similar to the *cast* in java
- *z = c(1,2,5,6)* this is a set of numeric for z, including 1, 2, 5, 6
- *length(z)* find the length (count) of z, in this case, is 4
- *p = c(1,2,c(1,2,3))* sub-concatenate
- *is.character("a")* use for checking errors, print TRUE if *a* is a character, print FALSE if *a* is not a character
- *tmp1 = data.frame(a,b)* make a table tmp1, first column is a, second column is b
- *dim(tmp1)* print the dimension of the table tmp1
- *nrow(tmp1)* print number of row, this is referring to observation
- *ncol(tmp1)* print number of col, this is referring to variable
- *cbind(tmp1, z)* column bind, add the column z into the end of the table tmp1
- *cbind(z, tmp1)* column bind, add the column z into the beginning of the table tmp1
- be careful with the length of both table and new column or row!!!

# Things want to learn:
I want to learn more about the R language, the application of R language,. Also want to explore how to analysis the data, using these data, processing the function and model. 
