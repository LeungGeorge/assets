.PHONY : sync

sync :
	@echo "sync ..."
	# $(call sync)

upload :
	@echo "upload ..."
	# $(call sync)
	git push

define sync
	@echo "pull ..."

	@echo "push ..."
	git add .
	git commit -m "by 七点一刻"
	git pull
	git push
endef
