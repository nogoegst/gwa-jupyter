Gravitational-Wave Astronomy Toolkit in Docker
========

This is a Jupyter kernel ran in Docker and packaged with `pycbc`, `lalsuite`, `astropy`, `matplotlib`, `seaborn`.
It can be ran seamlessly on `arm64` Docker Desktop, such as Apple M1 Macs.


Usage
-----
Start the container:

```shell
docker run --rm -ti --platform=linux/amd64 -p 8123:8888 -e JUPYTER_TOKEN=gwa-jupyter nogoegst/gwa-jupyter
```

Then, connect to the Jupyter Kernel from VSCode in the bottom-right corner by selecting an existing remote kernel.
Type in the following URL:

```
http://localhost:8123?token=gwa-jupyter
```

Make sure that the remote `ipython` kernel is selected in the upper-right corner in VSCode.

✨ Enjoy GW Astronomy! ✨