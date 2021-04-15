
include (../build/qmake/deps.pri)

SUBDIRS += \
    $$module_dep(ephe,data)
