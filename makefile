compile:
	kcl kcl1.k --target native

add:
	kpm add -git github.com/zong-zhe/kcl2
	kpm add -git github.com/zong-zhe/kcl3
clean:
	rm -rf external

tag:
	git tag v0.0.3
	git push origin v0.0.3

push:
	git add .
	git commit -m'test'
	git push
