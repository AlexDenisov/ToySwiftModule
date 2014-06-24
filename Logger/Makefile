SDK = `xcrun --show-sdk-path --sdk macosx`

module: Logger.swiftmodule Logger.a
	

Logger.swiftmodule:
	xcrun swift -emit-module Logger.swift -sdk $(SDK) -module-name Logger

Logger.a: Logger.o
	ar rcs libLogger.a Logger.o

Logger.o:
	xcrun swift -emit-library -emit-object Logger.swift -sdk $(SDK) -module-name Logger

clean:
	rm -f Logger.o Logger.swiftdoc Logger.swiftmodule libLogger.a

