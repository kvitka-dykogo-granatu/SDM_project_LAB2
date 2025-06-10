PREFIX pub: <http://www.example.org/publication#>

SELECT (COUNT(*) AS ?papers) (COUNT(DISTINCT ?author) AS ?authors)
WHERE {
  ?paper  a pub:Paper .
  OPTIONAL { ?author pub:writes ?paper }
}
