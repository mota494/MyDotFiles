#!/bin/sh
"/app/extra/clion/jbr/bin/java" -cp "/app/extra/clion/lib/externalProcess-rt.jar:/app/extra/clion/lib/app.jar:/app/extra/clion/lib/3rd-party-rt.jar" externalApp.nativessh.NativeSshAskPassApp "$@"
