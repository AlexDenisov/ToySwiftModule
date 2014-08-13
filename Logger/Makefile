module: Logger.swiftmodule Logger.a
	
Logger.swiftmodule:
	xcrun -sdk macosx swiftc -emit-module Logger.swift -module-name Logger

Logger.a: Logger.o
	ar rcs libLogger.a Logger.o

Logger.o:
	xcrun -sdk macosx swiftc -emit-library -emit-object Logger.swift -module-name Logger

clean:
	rm -f Logger.o Logger.swiftdoc Logger.swiftmodule libLogger.a

