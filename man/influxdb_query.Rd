\name{influxdb_query}
\alias{influxdb_query}
\title{Query an InfluxDB database}
\usage{
influxdb_query(host, port, username, password, database, query,
  time_precision = c("s", "m", "u"))
}
\arguments{
  \item{host}{Character vector with IP address or hostname}

  \item{port}{Port number}

  \item{username}{InfluxDB user}

  \item{password}{InfluxDB password (will be passed in
  plain text)}

  \item{database}{The name of the database}

  \item{query}{Character vector containing the InfluxDB
  query}

  \item{time_precision}{Specifies whether the time should
  be returned in seconds (\code{s}), milliseconds
  (\code{m}), or microseconds (\code{u}) from epoch
  (January 1, 1970, 00:00:00 UTC).}
}
\value{
A named list of data frames, where the names are the series
names, and the data frames contain the points.
}
\description{
Query an InfluxDB database
}

