These scripts help to use python machine learning libraries through docker images.

Docker file provides:

1. python 3
2. [anaconda](https://anaconda.org/anaconda/python)
3. [catboost](https://github.com/catboost/catboost)
4. [jupiter](http://jupyter.org/)
5. [jupiterlab](https://jupyterlab.readthedocs.io/en/stable/)
6. [pyplot_express](https://www.plotly.express/)
7. [scrapy](https://scrapy.org/)
8. [spacy](https://spacy.io)
9. [yellowbrick](http://www.scikit-yb.org/)
10. [pandas-profiling](https://github.com/pandas-profiling/pandas-profiling)

Usage:  

Add  repository to PATH variable.

Run jupiter notebook:
```bash
jupiter.sh notebook
```

Run jupiter lab:
```bash
jupiter.sh
```

After that you can connect to notebook at localhost:8888, current working directory will be mounted also.

Links:
1. [ml image at docker hub](https://hub.docker.com/r/yantonov/ml/)
