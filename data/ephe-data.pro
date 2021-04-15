
TARGET = ephe-data
TEMPLATE = aux

OTHER_FILES += \
    files/sefstars.txt

swe_ephe.files = $$shell_path($$absolute_path($$_PRO_FILE_PWD_)/files/sefstars.txt)
swe_ephe.files += $$shell_path($$absolute_path($$_PRO_FILE_PWD_)/files/*.se1)
swe_ephe.path = /assets/ephe
INSTALLS += swe_ephe
