# Classification of clear-text music labels into their (major-label) parent labels

<!-- badges: start -->
<!-- badges: end -->

The goal of `musiclabels` is to classify clear-text label names as frequently encountered in digital music data sets (e.g., "Interscope"), into their parent labels (at this stage, the three major music labels "Universal", "Warner", and "Sony"). All remaining (unclassified) ones are likely independent music labels.


Thanks to Robbert Oudelaar (https://tinyurl.com/r36u6ly) for debugging and code improvements, and for Chartmetric (https://chartmetric.com) for providing validation data and feedback.


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

## Contribution

In the script below, I use a series of regular expressions (for an extensive tutorial, see https://www.hackerearth.com/practice/machine-learning/advanced-techniques/regular-expressions-string-manipulation-r/tutorial/) to identify major labels (versus independent labels in a list of label names (as available on Spotify.

For a guide how to contribiute to this Gist, see http://tilburgsciencehub.com/workflow/collaboration/

