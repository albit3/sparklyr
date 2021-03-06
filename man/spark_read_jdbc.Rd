% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_interface.R
\name{spark_read_jdbc}
\alias{spark_read_jdbc}
\title{Read from JDBC connection into a Spark DataFrame.}
\usage{
spark_read_jdbc(sc, name, options = list(), repartition = 0,
  memory = TRUE, overwrite = TRUE)
}
\arguments{
\item{sc}{A \code{spark_connection}.}

\item{name}{The name to assign to the newly generated table.}

\item{options}{A list of strings with additional options. See \url{http://spark.apache.org/docs/latest/sql-programming-guide.html#configuration}.}

\item{repartition}{The number of partitions used to distribute the
generated table. Use 0 (the default) to avoid partitioning.}

\item{memory}{Boolean; should the data be loaded eagerly into memory? (That
is, should the table be cached?)}

\item{overwrite}{Boolean; overwrite the table with the given name if it
already exists?}
}
\description{
Read from JDBC connection into a Spark DataFrame.
}
\seealso{
Other Spark serialization routines: \code{\link{spark_load_table}},
  \code{\link{spark_read_csv}},
  \code{\link{spark_read_json}},
  \code{\link{spark_read_parquet}},
  \code{\link{spark_read_table}},
  \code{\link{spark_save_table}},
  \code{\link{spark_write_csv}},
  \code{\link{spark_write_json}},
  \code{\link{spark_write_parquet}},
  \code{\link{spark_write_table}}
}
