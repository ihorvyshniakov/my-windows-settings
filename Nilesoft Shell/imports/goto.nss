menu(type='*' where=window.is_taskbar||sel.count mode=mode.multiple title=title.go_to sep=sep.both image=\uE14A)
{
	menu(title='Теки' sep='after' image=\uE1F4)
	{
		item(title='Windows' image=inherit cmd=sys.dir)
		item(title='System' image=inherit cmd=sys.bin)
		item(title='Program Files' image=inherit cmd=sys.prog)
		item(title='Program Files x86' image=inherit cmd=sys.prog32)
		item(title='ProgramData' image=inherit cmd=sys.programdata)
		item(title='Застосунки' image=inherit cmd='shell:appsfolder')
		item(title='Користувачі' image=inherit cmd=sys.users)
		separator
		//item(title='@user.name@@@sys.name' vis=label)
		item(title='Робочий стіл' image=inherit cmd=user.desktop)
		item(title='Завантаження' image=inherit cmd=user.downloads)
		item(title='Зображення' image=inherit cmd=user.pictures)
		item(title='Документи' image=inherit cmd=user.documents)
		item(title='Меню Пуск' image=inherit cmd=user.startmenu)
		item(title='Профіль' image=inherit cmd=user.dir)
		item(title='AppData' image=inherit cmd=user.appdata)
		item(title='Temp' image=inherit cmd=user.temp)
	}
	item(title=title.control_panel image=\uE0F3 cmd='shell:::{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}')
	item(title=title.task_manager image=icon.task_manager cmd='taskmgr.exe')
	item(title=title.run image=\uE14B cmd='shell:::{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}')
}