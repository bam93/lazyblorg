#!/bin/sh

## this script calls each unit test script
## if no error is found, the final success statement is shown
## if error occurs, this script stops at the error

cd tests && \
./lazyblorg_test.sh && \
cd .. && \
cd lib/tests && \
./orgparser_test.sh && \
./utils_test.sh && \
./htmlizer_test.sh && \
echo "\n\n           All unit tests ended successfully! :-)\n\n"

#end