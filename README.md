# musicMetadata

<!-- badges: start -->
<!-- badges: end -->

The goal of `musicMetadata` is to ease the processing of metadata frequently encountered in "music" datasets such as those obtained through the Spotify Web API, Chartmetric, Musicbrainz, or Discogs.

## Features

### Classification of clear-text music labels into their (major-label) parent labels

Classify clear-text label names as frequently encountered in digital music data sets (e.g., "Interscope"), into their parent labels (at this stage, the three major music labels "Universal", "Warner", and "Sony"). All remaining (unclassified) ones are likely independent music labels.

The classification algorithm relies on a list of regular expressions that identifies each of the three major music labels. The algorithm has been independently developed with an initial list taken from the academic literature. In 2020, the expressions have been updated on the basis of an external data set with label names and their parent-label classifications, as supplied by https://chartmetric.com. 


## Installation

You can install the released version of musiclabels from GitHub with:

``` r
install.packages("devtools")
devtools::install_github("hannesdatta/musicMetadata")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(musicMetadata)

classify_label('Interscope')

## basic example code
```

## Acknowledgements

Thanks to [Robbert Oudelaar](https://www.linkedin.com/in/robbert-oudelaar-0b397aa6) for debugging and code improvements, and to [Chartmetric](https://chartmetric.com) for providing validation data and feedback.

## Contributions

For a general guide on how to contribute to this repository/package, see http://tilburgsciencehub.com/workflow/collaboration/.

