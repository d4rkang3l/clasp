#! /bin/bash
ld dwarf1.o -flat_namespace -bundle -undefined suppress -L"/Library/Frameworks/EPD64.framework/Versions/current/lib" -L"/Users/meister/Development/cando/build/cando.app/Contents/Resources/externals/debug/lib" -L"/Users/meister/Development/cando/build/cando.app/Contents/Resources/externals/release/lib"  "/Users/meister/Development/cando/build/cando.app/Contents/Resources/lib/libllvmoPackage_opt.dylib" "/Users/meister/Development/cando/build/cando.app/Contents/Resources/lib/libcffiPackage_opt.dylib" "/Users/meister/Development/cando/build/cando.app/Contents/Resources/lib/libcore_opt.dylib"  -lpython2.7 -lpython2.7 -lgmpxx -lgmp -lncurses -lreadline -lz -lexpat -lboost_python -lboost_iostreams -lboost_system -lboost_program_options -lboost_serialization -lboost_date_time -lboost_thread -lboost_regex -lboost_filesystem -lLLVM-3.3svn -o "dwarf1.bundle"