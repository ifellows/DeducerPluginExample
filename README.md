# DeducerPluginExample
A example GUI plug-in package to serve as a template.


# Usage

See: http://www.deducer.org


# Building and installing
Get the released version from CRAN:

```R
install.packages("DeducerPluginExample")
```

To build from this repository

```
R CMD build DeducerPluginExample
R CMD INSTALL DeducerPluginExample_*.*.tar.gz
```

Or simply

```R
# install.packages("devtools")
devtools::install_github("ifellows/DeducerPluginExample")
```