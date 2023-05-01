::mods_registerMod("sato_tutorial_remover", 0.1, "Sato's Tutorial Remover");

::mods_queue("sato_tutorial_remover", null, function() {
	::include("script_hooks/sar_retinue_reminder_event");
});

::mods_registerCSS("remove_motd.css");
