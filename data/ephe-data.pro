
TARGET = ephe-data
BUILD_ROOT=../..
COMPONENT_NAME=ephe

OTHER_FILES += \
    sefstars.txt

swe_ephe.files = $$shell_path($$absolute_path($$_PRO_FILE_PWD_)/sefstars.txt)
swe_ephe.files += $$shell_path($$absolute_path($$_PRO_FILE_PWD_)/*.se1)
swe_ephe.path = /assets/ephe
INSTALLS += swe_ephe
