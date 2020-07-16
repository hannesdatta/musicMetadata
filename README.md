# Classification of clear-text music labels into their (major-label) parent labels

<!-- badges: start -->
<!-- badges: end -->

The goal of `musiclabels` is to classify clear-text label names as frequently encountered in digital music data sets (e.g., "Interscope"), into their parent labels (at this stage, the three major music labels "Universal", "Warner", and "Sony"). All remaining (unclassified) ones are likely independent music labels.

The classification algorithm relies on a list of regular expressions that identifies each of the three major music labels. The algorithm has been independently developed with an initial list taken from the academic literature. In 2020, the expressions have been updated on the basis of an external data set with label names and their parent-label classifications, as supplied by https://chartmetric.com. 

## Installation

You can install the released version of musiclabels from GitHub with:

``` r
install.packages("devtools")
devtools::install_github("hannesdatta/musiclabels")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(musiclabels)

classify_label('Interscope')

## basic example code
```

## Acknowledgements

Thanks to Robbert Oudelaar (https://tinyurl.com/r36u6ly) for debugging and code improvements, and for Chartmetric (https://chartmetric.com) for providing validation data and feedback.

## Contributions

For a general guide on how to contribute to this repository/package, see http://tilburgsciencehub.com/workflow/collaboration/.

Please familiarize yourself with regular expressions in R before making any modifications.
See ee https://www.hackerearth.com/practice/machine-learning/advanced-techniques/regular-expressions-string-manipulation-r/tutorial/).
