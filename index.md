% Applied Open Data Science (AODS)
% Michael E. Cotterell
% November 26, 2017

# Applied Open Data Science

The Applied Open Data Science (AODS) project, hosted here at [`aods.io`](http://aods.io/), serves as an umbrella for various open science projects related to big data frameworks and data science education.
The initial release of this site is targeted at readers of Michael E. Cotterell's Ph.D. dissertation.

## AODS Guidelines

The AODS Guidelines are a set of guidelines for facilitating open science in big data frameworks and data science education.
In general, data science investigations and, just as importantly, related software should have the following characteristics:

1. **Open:**

2. **Accessible:**

3. **Reproducible:**

While investigators have many options to help them achieve these characteristics in their investigations and software, some options are prohibitive to end users.
The projects on this site provide example applications and accompanying documentation to help investigators achieve these characteristics.

## Main Projects

### AODS JupyterHub

The AODS JupyterHub project, hosted at [`github.com/aods-io/aods-jupyterhub`](https://github.com/aods-io/aods-jupyterhub), is comprised primarily of a customized JupyterHub[^jupyterhub] application that supports the ScalaTion[^scalation] big data framework in Jupyter notebooks via the [ScalaTion Kernel](#scalation-kernel) project.
This project currently does not modify the JupyterHub code base.
Instead, it comprises a set of detailed instructions on how to configure a JupyterHub installation so that it adheres to the [AODS Guidelines](#aods-guidelines).
If any changes to the JupyterHub code base are needed, then every effort will be made to properly send these changes back upstream to the main JupyterHub project.

A proof of concept installation is hosted at [`hub.aods.io`](http://hub.aods.io/), primarily targeted at readers of Michael E. Cotterell's Ph.D. dissertation.
The project itself includes detailed instructions on how to replicate the proof of concept setup in variety of ways, including as a containerized application (e.g., using Docker[^docker]).
The two primary goals of this project are i) to make replicating the basic setup as easy and painless as possible; and ii) to not let modifications prevent the inclusion of existing contributions to the Jupyter and JupyterHub projects.
This documentation project is free and open source under a Creative Commons license.
For more information, see [`github.com/aods-io/aods-jupyterhub`](https://github.com/aods-io/aods-jupyterhub).

[^jupyterhub]: [https://jupyterhub.readthedocs.io/en/latest/](https://jupyterhub.readthedocs.io/en/latest/)
[^scalation]: [https://github.com/scalation/scalation](https://github.com/scalation/scalation)

### AODS Upload

The AODS Upload project, hosted at [`github.com/aods-io/aods-upload`](https://github.com/aods-io/aods-upload), is comprised primarily of a web application that facilitates the automatic uploading of notebooks to a JupyterHub workspace.
Features include: i) social authentication; ii) rendering notebook previews; iii) and linking a user directly to the uploaded notebook in their [AODS JupyterHub](#aods-jupyterhub) workspace.
Written in Python[^python] using the Django[^django] library, the application is designed to perform a minimal set of operations while maintaining a small footprint on the system.
Its functionality and implementation are directly motivated by and adhere to the [AODS Guidelines](#aods-guidelines).

A proof of concept installation is hosted at [`upload.aods.io`](http://upload.aods.io), primarily targeted at readers of Michael E. Cotterell's Ph.D. dissertation.
The soon to be published AODS Upload software and documentation are free and open source under an MIT license and Creative Commons license, respectively.
For more information, see [`github.com/aods-io/aods-upload`](https://github.com/aods-io/aods-upload).

[^python]: [https://www.python.org](https://www.python.org)
[^django]: [https://www.djangoproject.com](https://www.djangoproject.com)

### AODS Cloud

*Coming soon!*

The AODS Cloud project, soon to be hosted at [`github.com/aods-io/aods-upload`], is a web application that makes it easier for users to manage, share, and publish the notebook files in a JupyterHub workspace.
Features will include: i) social publishing (e.g., using GitHub); ii) basic file management; and iii) integration with [AODS JupyterHub](#aods-jupyterhub) and [AODS Upload](#aods-upload).
Written in Python[^python] using the Django[^django] library, the application is designed to perform a minimal set of operations while maintaining a small footprint on the system.
Its functionality and implementation are directly motivated by and adhere to the [AODS Guidelines](#aods-guidelines).

A proof of concept installation *will be hosted* at [`cloud.aods.io`](#), primarily targeted at readers of Michael E. Cotterell's Ph.D. dissertation.
The soon to be published AODS Cloud software and documentation are free and open source under an MIT license and Creative Commons license, respectively.
For more information, see [`github.com/aods-io/aods-cloud`](#).

## Related Projects

### ScalaTion

ScalaTion[^scalation] is a big data framework authored by a diverse group of collaborators at the University of Georgia.
Written in Scala, ScalaTion provides analytics techniques for prediction, classification, clustering, dimensionality reduction, functional data analysis, and simulation facilities for discrete-event simulation modeling. 
Major packages include support for serial and parallel execution of algorithms for linear algebra, analytics, simulation, and optimization. 
The software is free and open source under an MIT License.

### ScalaTion Kernel

The ScalaTion Kernel project, currently hosted [on GitHub](https://github.com/scalation/scalation_kernel), is a lightweight Jupyter kernel that adds Scala and ScalaTion support to Jupyter[^jupyter] notebooks.
The kernel can be installed system-wide or in a Python virtual environment.
A Docker[^docker] image is also available for rapid and easy deployment.
The ScalaTion Kernel package is free and open source under an MIT License.

[^jupyter]: [https://jupyter.readthedocs.io/en/latest/](https://jupyter.readthedocs.io/en/latest/)
[^docker]: [https://www.docker.com/](https://www.docker.com/)
