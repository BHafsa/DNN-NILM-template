# DNN-NILM-experiment

The current repository is template-project for DNN-NILM scholars. 
The project is compatible with the latest version of NILMtk as well as 
the deep-nilmtk. It is aimed to offer a more inclusive environment/toolkit
that can be used by PyTorch community as well as the Tensorflow community. 
The goal is to decouple the NILM development from the deep learning 
framework as well the 

## The structure of the template
The  repository suggests a pre-configured project for experimenting with deep-nilmtk
and benefiting from the 
1. **requirements.txt**: A file containing python requirements for executing
of the experiment.
2. **src**: This folder is expected to contain the source code for 
the experimental setup. It has the following structure:
  - **model**: A folder containing the models code.
  - **data**: A containing python scripts for data pre-processing, data loaders and data post-processing.
  - **experiment.py**: A python script setting up the code for the experiment.
3. **data**: This repository is expected to contain the NILM datasets 
, in the hdf5 format, that will be used during the experimental setup. 

## Execution

```
docker build -t experiment_setup .
```


```
docker run -c $(PWD)/namefolder:/namefolder --name experiment_exec experiment_setup
```


##Authors

**Hafsa Bousbiat**, email: [hafsa.bousbiat@gmail.com](hafsa.bousbiat@gmail.com)

##Copyright and license
Code released under the [MIT Licence](https://github.com/BHafsa/DNN-NILM-experiment/blob/main/LICENSE). 

****