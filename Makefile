EXCLUDE = --exclude "*webp" --exclude "*svg" --exclude "*gif" --exclude "saved-imgs"

serve:
	hugo serve -D

init:
	git submodule update --init

webp:
	fd -t f $(EXCLUDE) --full-path './assets/guests' --exec convert {} {.}.webp \;
	fd -t f $(EXCLUDE) --full-path './assets/guests' --exec rm {} \;
