FROM python:2.7.16-stretch
COPY requirements.txt /

#RUN pip install --upgrade pip && pip install -r /requirements.txt
RUN pip install --trusted-host=pypi.org --trusted-host=pypi.python.org --trusted-host=files.pythonhosted.org --upgrade pip && pip install --trusted-host=pypi.org --trusted-host=pypi.python.org --trusted-host=files.pythonhosted.org -r /requirements.txt


COPY entrypoint.sh /
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
