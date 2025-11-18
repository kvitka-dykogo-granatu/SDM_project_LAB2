# Knowledge Graph implementation
In this project we will develop a Knowledge Graph, implemented in GraphDB, for a dataset dedicated to the archiving of scientific publications.

<img width="1878" height="1572" alt="image" src="https://github.com/user-attachments/assets/004be0d7-f7af-47ef-b468-79e610d77e4e" />


A Knowledge Graph, grounded in a knowledge model, explicitly represents the domain concepts and the relationships among them through an ontology. This feature distinguishes it from a property graph, where nodes represent entities with attributes and links but where no ontological language is available to support automatic reasoning something a property graph lacks by design.
The ontology specifies the taxonomy of classes and properties as well as the logical rules governing their relationships. This component forms the T-Box and includes the axioms required for inference.\\
The A-Box, by contrast, contains the model’s instances the concrete data on which analyses will be performed.

As the source data we used the csv files produced during the first lab. They can be found in our github repo. Both TBOX and ABOX were generated using the scripts written in Python (available in ipynb files).

The following sections detail the modelling of the T-Box, the creation of links among instances in the A-Box, and, finally, the execution of SPARQL queries aimed at exploring and analysing the graph.
