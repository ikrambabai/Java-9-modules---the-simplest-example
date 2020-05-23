#!/usr/bin/env bash
mkdir -p mods
jar --create --file=mods/pl.tfij.java9modules.application@1.0.jar --module-version=1.0 --main-class=pl.tfij.java9modules.application.ModuleApp -C build/pl.tfij.java9modules.application .
jar --create --file=mods/pl.tfij.java9modules.greetings@1.0.jar --module-version=1.0 -C build/pl.tfij.java9modules.greetings .
