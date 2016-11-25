Rem APAGAR DRIVES

net use	\\ptvwaepas00011\uncc_cae$ /delete

net use	\\ptvwaepas00011\uncc_cad2$ /delete

net use	\\ptvwaepas00011\uncc_ref$ /delete

net use	\\ptvwaepas00011\uncc_cad$ /delete

net use	\\ptvwaepas00011\tool$ /delete

net use	\\ptvwaepas00011\Quality_Reports$ /delete

net use	\\ptvwaepas00011\uncc$ /delete

net use \\ptvwaepas00011\Manuf$ /delete

net use \\ptvwaepas00011\stp$ /delete


net use \\10.81.33.107\toolshop_cad$ /delete






Rem INICIAR DRIVES

net use m: \\ptvwaepas00011\uncc_cad$ /persistent:yes

net use n: \\ptvwaepas00011\Manuf$ /persistent:yes

net use o: \\ptvwaepas00011\uncc_cad2$ /persistent:yes

net use p: \\ptvwaepas00011\uncc_ref$ /persistent:yes

net use q: \\ptvwaepas00011\Quality_Reports$ /persistent:yes

net use r: \\ptvwaepas00011\uncc$ /persistent:yes

net use s: \\ptvwaepas00011\uncc_cae$ /persistent:yes

net use u: \\ptvwaepas00011\tool$ /persistent:yes

net use w: \\ptvwaepas00011\stp$ /persistent:yes


net use J: \\10.81.33.96\quirl terminal server$ /persistent:yes