#3 <#> a <http://purl.org/twc/vocab/conversion/CSV2RDF4LOD_environment_variables> ;
#3     rdfs:seeAlso 
#3     <http://purl.org/twc/page/csv2rdf4lod/distributed_env_vars>,
#3     <https://github.com/timrdf/csv2rdf4lod-automation/wiki/Script:-source-me.sh> .

export CSV2RDF4LOD_CONVERT_MACHINE_URI="http://tw.rpi.edu/web/inside/machine/aquarius#healthdata"
export CSV2RDF4LOD_PUBLISH_VARWWW_ROOT="/var/www"
export CSV2RDF4LOD_PUBLISH_LOD_MATERIALIZATION_WWW_ROOT="$CSV2RDF4LOD_PUBLISH_VARWWW_ROOT"
