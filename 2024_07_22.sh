zcat < 112.gtf | awk '$3 == "transcript"' | awk -F 'transcript_id "|";' '{print $4}' | uniq | wc -l
  254129
zcat < 94.gtf | awk '$3 == "transcript"' | awk -F 'transcript_id "|";' '{print $4}' | uniq | wc -l
  206601
https://ftp.ensembl.org/pub/release-112/gtf/homo_sapiens/Homo_sapiens.GRCh38.112.gtf.gz has 254129 transcripts.
https://ftp.ensembl.org/pub/release-94/gtf/homo_sapiens/Homo_sapiens.GRCh38.94.gtf.gz has 206601 transcripts.
