# musicMetadata

<!-- badges: start -->
<!-- badges: end -->

The goal of `musicMetadata` is to ease the processing of metadata frequently encountered in "music" datasets such as those obtained through the [Spotify Web API](https://developer.spotify.com), [Chartmetric](https://api.chartmetric.com/apidoc/), [Musicbrainz](https://musicbrainz.org), or [Discogs](https://discogs.com).

## Features

### Classification of clear-text music labels into their (major-label) parent labels

Classify clear-text label names as frequently encountered in digital music data sets (e.g., "Interscope"), into their parent labels (at this stage, the three major music labels "Universal", "Warner", and "Sony"). All remaining (unclassified) ones are likely independent music labels.

The classification algorithm relies on a list of regular expressions that identifies each of the three major music labels. 

The algorithm has been developed on the basis of Aguiar, Waldfogel, and Waldfogel (2021). The expressions have further been updated enriched using an external data set with label names and their parent-label classifications, supplied by [Chartmetric](https://chartmetric.com).


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

# Classify single labels
classify_label('Interscope')

# Classify vector of labels
labels <- c('300 Entertainment/Atlantic', 'Bad Boy Records', 'Virgin Records Ltd')
data.frame(label=labels, parent_label = classify_labels(labels, concatenate = T))

```

## Acknowledgements

Thanks to [Robbert Oudelaar](https://www.linkedin.com/in/robbert-oudelaar-0b397aa6) for debugging and code improvements, and to [Chartmetric](https://chartmetric.com) for providing validation data and feedback.

## References

Aguiar, Luis, Joel Waldfogel, and Sarah Waldfogel (2021), "Playlisting favorites: Measuring platform bias in the music industry," *International Journal of Industrial Organization* (78): 102765. https://doi.org/10.1016/j.ijindorg.2021.102765

## Contributions

For a general guide on how to contribute to this repository/package, see https://tilburgsciencehub.com/learn/git-collaborate/.

