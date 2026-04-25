while true; do
	git add .
	git commit -m "$(date)"
	git push origin main
	sleep 10s
done
