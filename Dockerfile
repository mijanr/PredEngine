# Use miniconda as base image
FROM continuumio/miniconda3

# Install jupyternotebook
RUN conda install -y jupyter

# Create new environment from requirements.yaml
COPY requirements.yml .
RUN conda env create -f requirements.yml

# Clone the repo "https://github.com/mijanr/PredEngine" into the docker image
# First create a directory projects at the home directory
RUN mkdir /home/projects
WORKDIR /home/projects

# Clone the repo
RUN git clone https://github.com/mijanr/PredEngine.git

# Activate the environment
RUN echo "source activate pred_models" > ~/.bashrc
ENV PATH /opt/conda/envs/PredEngine/bin:$PATH

# Set the working directory
WORKDIR /home/projects/PredEngine

# Expose the port
EXPOSE 8888