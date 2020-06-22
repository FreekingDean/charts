git submodule update --recursive --remote
rm -rf charts/*
cp -r submodules/UnicornTranscoder-chart charts/UnicornTranscoder
cp -r submodules/kube-plex/charts/kube-plex charts/kube-plex
