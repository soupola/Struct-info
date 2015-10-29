.PHONY: clean All

All:
	@echo "----------Building project:[ ArrayDemo - Debug ]----------"
	@cd "C:\Users\Gilles\Dropbox\22CoursMA\mattens\5IN0301\syllabus\ArrayDemo" && "$(MAKE)" -f  "ArrayDemo.mk"
clean:
	@echo "----------Cleaning project:[ ArrayDemo - Debug ]----------"
	@cd "C:\Users\Gilles\Dropbox\22CoursMA\mattens\5IN0301\syllabus\ArrayDemo" && "$(MAKE)" -f  "ArrayDemo.mk" clean
