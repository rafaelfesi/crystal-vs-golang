countfilelines:
	cd ./examples/countfilelines && sh beachmark.sh

sleep:
	cd ./examples/sleep && sh beachmark.sh

benchmarkcountfilelines:
		cd ./benchmark && go test -bench=BenchmarkFileLinesReader
		cd ./benchmark && crystal filelinesreader.cr --release
