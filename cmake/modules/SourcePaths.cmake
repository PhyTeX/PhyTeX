## SourcePaths.cmake
##
## Copyright (C) 2006-2021 Christian Schenk
## 
## This file is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published
## by the Free Software Foundation; either version 2, or (at your
## option) any later version.
## 
## This file is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
## General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this file; if not, write to the Free Software
## Foundation, 59 Temple Place - Suite 330, Boston, MA 02111-1307,
## USA.

# component directories
set(MIKTEX_REL_APP_DIR                  "Libraries/MiKTeX/App")
set(MIKTEX_REL_APR_DIR                  "Libraries/3rd/apr")
set(MIKTEX_REL_APR_UTIL_DIR             "Libraries/3rd/apr-util")
set(MIKTEX_REL_ARCTRL_WIN_DIR           "Programs/MiKTeX/arctrl/win")
set(MIKTEX_REL_ASYMPTOTE_DIR            "Programs/GraphicsUtilities/asymptote")
set(MIKTEX_REL_AUTOSP_DIR               "Programs/Preprocessors/autosp")
set(MIKTEX_REL_AXOHELP_DIR              "Programs/Converters/axohelp")
set(MIKTEX_REL_BIBARTS_DIR              "Programs/Bibliography/bibarts")
set(MIKTEX_REL_BIBTEX_DIR               "Programs/Bibliography/bibtex")
set(MIKTEX_REL_BIBTEXX_DIR              "Programs/Bibliography/bibtex-x")
set(MIKTEX_REL_BUILD_TOOLS_ETC_DIR      "BuildUtilities/etc")
set(MIKTEX_REL_BZIP2_DIR                "Libraries/3rd/bzip2")
set(MIKTEX_REL_C4P_DIR                  "BuildUtilities/c4p")
set(MIKTEX_REL_CAIRO_DIR                "Libraries/3rd/cairo")
set(MIKTEX_REL_CFG_DIR                  "BuildUtilities/cfg")
set(MIKTEX_REL_CHKTEX_DIR               "Programs/Validation/chktex")
set(MIKTEX_REL_CJKUTILS_DIR             "Programs/FontUtilities/cjkutils")
set(MIKTEX_REL_CONFIGFILES_DIR          "Admin/ConfigFiles")
set(MIKTEX_REL_CONFIGLIB_DIR            "Libraries/MiKTeX/Configuration")
set(MIKTEX_REL_CONFIG_DIR               "Admin/Config")
set(MIKTEX_REL_CONSOLE_QT_DIR           "Programs/MiKTeX/Console/Qt")
set(MIKTEX_REL_CORE_DIR                 "Libraries/MiKTeX/Core")
set(MIKTEX_REL_CURL_DIR                 "Libraries/3rd/curl")
set(MIKTEX_REL_CWEB_DIR                 "BuildUtilities/cweb")
set(MIKTEX_REL_DEFAULTS_DIR             "Admin/Defaults")
set(MIKTEX_REL_DEVNAG_DIR               "Programs/Preprocessors/devnag")
set(MIKTEX_REL_DIB_DIR                  "Libraries/MiKTeX/Dib")
set(MIKTEX_REL_DOC_DIR                  "Documentation")
set(MIKTEX_REL_DOCBOOK_DIR              "BuildUtilities/docbook")
set(MIKTEX_REL_DOCBOOK_XSL_DIR          "BuildUtilities/docbook/docbook-xsl")
set(MIKTEX_REL_DVI_DIR                  "Libraries/MiKTeX/Dvi")
set(MIKTEX_REL_DVICOPY_DIR              "Programs/DviWare/dvicopy")
set(MIKTEX_REL_DVIPDFMX_DIR             "Programs/DviWare/dvipdfm-x")
set(MIKTEX_REL_DVIPNG_DIR               "Programs/DviWare/dvipng")
set(MIKTEX_REL_DVIPS_DIR                "Programs/DviWare/dvips")
set(MIKTEX_REL_DVISVGM_DIR              "Programs/DviWare/dvisvgm")
set(MIKTEX_REL_EGL_REGISTRY_DIR         "Libraries/3rd/egl-registry")
set(MIKTEX_REL_ENCTEX_DIR               "Programs/TeXAndFriends/enctex")
set(MIKTEX_REL_EPSTOPDF_DIR             "Programs/MiKTeX/epstopdf")
set(MIKTEX_REL_ETEX_DIR                 "Programs/TeXAndFriends/etex")
set(MIKTEX_REL_EXPAT_DIR                "Libraries/3rd/expat")
set(MIKTEX_REL_EXTRACTOR_DIR            "Libraries/MiKTeX/Extractor")
set(MIKTEX_REL_FINDTEXMF_DIR            "Programs/MiKTeX/findtexmf")
set(MIKTEX_REL_FMT_DIR                  "Libraries/3rd/fmt")
set(MIKTEX_REL_FONTCONFIG_DIR           "Libraries/3rd/fontconfig")
set(MIKTEX_REL_FREEGLUT_DIR             "Libraries/3rd/freeglut")
set(MIKTEX_REL_FREETYPE2_DIR            "Libraries/3rd/freetype2")
set(MIKTEX_REL_FRIBIDI_DIR              "Libraries/3rd/fribidi")
set(MIKTEX_REL_FRIBIDIXETEX_DIR         "Programs/Preprocessors/fribidixetex")
set(MIKTEX_REL_GD_DIR                   "Libraries/3rd/gd")
set(MIKTEX_REL_GETOPT_DIR               "Libraries/3rd/getopt")
set(MIKTEX_REL_GLM_DIR                  "Libraries/3rd/glm")
set(MIKTEX_REL_GMP_DIR                  "Libraries/3rd/gmp")
set(MIKTEX_REL_GRAPHITE2_DIR            "Libraries/3rd/graphite2")
set(MIKTEX_REL_GREGORIO_DIR             "Programs/Converters/gregorio")
set(MIKTEX_REL_GSF2PK_DIR               "Programs/MiKTeX/gsf2pk")
set(MIKTEX_REL_HARFBUZZ_DIR             "Libraries/3rd/harfbuzz")
set(MIKTEX_REL_HUNSPELL_DIR             "Libraries/3rd/hunspell")
set(MIKTEX_REL_INIPOOL_DIR              "BuildUtilities/inipool")
set(MIKTEX_REL_INITEXMF_DIR             "Programs/MiKTeX/initexmf")
set(MIKTEX_REL_JPEG_DIR                 "Libraries/3rd/jpeg")
set(MIKTEX_REL_KPSEMU_DIR               "Libraries/MiKTeX/KPathSeaEmulation")
set(MIKTEX_REL_KPSEWHICH_DIR            "${MIKTEX_REL_KPSEMU_DIR}/test/kpsewhich")
set(MIKTEX_REL_LACHECK_DIR              "Programs/Validation/lacheck")
set(MIKTEX_REL_LIBRESSL_DIR             "Libraries/3rd/libressl")
set(MIKTEX_REL_LCDF_TYPETOOLS_DIR       "Programs/FontUtilities/lcdf-typetools")
set(MIKTEX_REL_LOC_DIR                  "Libraries/MiKTeX/Locale")
set(MIKTEX_REL_LOG4CXX_DIR              "Libraries/3rd/log4cxx")
set(MIKTEX_REL_LUA52_DIR                "Libraries/3rd/lua52")
set(MIKTEX_REL_LUA53_DIR                "Libraries/3rd/lua53")
set(MIKTEX_REL_LUAJIT_DIR               "Libraries/3rd/luajit")
set(MIKTEX_REL_LUATEX_DIR               "Programs/TeXAndFriends/luatex")
set(MIKTEX_REL_XZUTILS_DIR              "Libraries/3rd/liblzma")
set(MIKTEX_REL_M_TX_DIR                 "Programs/Preprocessors/m-tx")
set(MIKTEX_REL_MAKEINDEX_DIR            "Programs/Indexing/makeindex")
set(MIKTEX_REL_MAKEX_DIR                "Programs/MiKTeX/makex")
set(MIKTEX_REL_MD5_DIR                  "Libraries/3rd/md5")
set(MIKTEX_REL_MD5WALK_DIR              "BuildUtilities/md5walk")
set(MIKTEX_REL_MF_DIR                   "Programs/TeXAndFriends/Knuth/mf")
set(MIKTEX_REL_MFWARE_DIR               "Programs/TeXAndFriends/Knuth/mfware")
set(MIKTEX_REL_MIKTEXSETUP_DIR          "Programs/MiKTeX/Setup/miktexsetup")
set(MIKTEX_REL_MIKTEX_DIR               "Programs/MiKTeX/miktex")
set(MIKTEX_REL_MKFNTMAP_DIR             "Programs/MiKTeX/mkfntmap")
set(MIKTEX_REL_MP_DIR                   "Programs/TeXAndFriends/mplib")
set(MIKTEX_REL_MPC_DIR                  "BuildUtilities/mpc")
set(MIKTEX_REL_MPM_DIR                  "Programs/MiKTeX/PackageManager/mpm")
set(MIKTEX_REL_MPMLIB_DIR               "Libraries/MiKTeX/PackageManager")
set(MIKTEX_REL_MPFR_DIR                 "Libraries/3rd/mpfr")
set(MIKTEX_REL_MSPACK_DIR               "Libraries/3rd/mspack")
set(MIKTEX_REL_MTHELP_DIR               "Programs/MiKTeX/mthelp")
set(MIKTEX_REL_MTPRINT_DIR              "Programs/MiKTeX/mtprint")
set(MIKTEX_REL_NLOHMANN_JSON_DIR        "Libraries/3rd/nlohmann-json")
set(MIKTEX_REL_OPENGL_REGISTRY_DIR      "Libraries/3rd/opengl-registry")
set(MIKTEX_REL_OMEGAWARE_DIR            "Programs/TeXAndFriends/omega/omegaware")
set(MIKTEX_REL_OTPS_DIR                 "Programs/TeXAndFriends/omega/otps")
set(MIKTEX_REL_PADOUT_DIR               "BuildUtilities/padout")
set(MIKTEX_REL_PATGEN_DIR               "Programs/Generators/patgen")
set(MIKTEX_REL_PDFTEX_DIR               "Programs/TeXAndFriends/pdftex")
set(MIKTEX_REL_PIXMAN_DIR               "Libraries/3rd/pixman")
set(MIKTEX_REL_PNG_DIR                  "Libraries/3rd/libpng")
set(MIKTEX_REL_PMX_DIR                  "Programs/Preprocessors/pmx")
set(MIKTEX_REL_POPPLER_DIR              "Libraries/3rd/poppler")
set(MIKTEX_REL_POPT_DIR                 "Libraries/3rd/popt")
set(MIKTEX_REL_POPT_WRAPPER_DIR         "${MIKTEX_REL_POPT_DIR}/miktex")
set(MIKTEX_REL_PPLIB_DIR                "Libraries/3rd/pplib")
set(MIKTEX_REL_PROGRAMS_ETC_DIR         "Programs/MiKTeX/etc")
set(MIKTEX_REL_PS2PK_DIR                "Programs/FontUtilities/ps2pk")
set(MIKTEX_REL_PSUTILS_DIR              "Programs/GraphicsUtilities/psutils")
set(MIKTEX_REL_REGEX_DIR                "Libraries/3rd/regex")
set(MIKTEX_REL_RES_DIR                  "Libraries/MiKTeX/Resources")
set(MIKTEX_REL_SETUPLIB_DIR             "Libraries/MiKTeX/Setup")
set(MIKTEX_REL_SETUP_MFC_DIR            "Programs/MiKTeX/Setup/MFC")
set(MIKTEX_REL_SYNCTEX_CLI_DIR          "Programs/TeXAndFriends/synctex")
set(MIKTEX_REL_SYNCTEX_SOURCE_DIR       "Programs/TeXAndFriends/synctex/source")
set(MIKTEX_REL_SYNCTEX_INCLUDE_DIR      "${MIKTEX_REL_SYNCTEX_SOURCE_DIR}")
set(MIKTEX_REL_TDSUTIL_DIR              "Programs/MiKTeX/tdsutil")
set(MIKTEX_REL_TECKIT_DIR               "Libraries/3rd/teckit")
set(MIKTEX_REL_TEX4HT_DIR               "Programs/Converters/tex4ht")
set(MIKTEX_REL_TEX_DIR                  "Programs/TeXAndFriends/Knuth/tex")
set(MIKTEX_REL_TEX_ETC_DIR              "Programs/TeXAndFriends/Knuth/etc")
set(MIKTEX_REL_TEXIFY_DIR               "Programs/MiKTeX/texify")
set(MIKTEX_REL_TEXMF_DIR                "Libraries/MiKTeX/TeXAndFriends")
set(MIKTEX_REL_TEXWARE_DIR              "Programs/TeXAndFriends/Knuth/texware")
set(MIKTEX_REL_TEXWORKS_DIR             "Programs/Editors/TeXworks")
set(MIKTEX_REL_TIE_DIR                  "BuildUtilities/tie")
set(MIKTEX_REL_TPM_DIR                  "Admin/TPM")
set(MIKTEX_REL_TOUCH_DIR                "BuildUtilities/touch")
set(MIKTEX_REL_TRACE_DIR                "Libraries/MiKTeX/Trace")
set(MIKTEX_REL_TTF2PK2_DIR              "Programs/FontUtilities/ttf2pk2")
set(MIKTEX_REL_UI_DIR                   "Libraries/MiKTeX/UI")
set(MIKTEX_REL_UI_QT_DIR                "Libraries/MiKTeX/UI/Qt")
set(MIKTEX_REL_UNXEMU_DIR               "Libraries/MiKTeX/UnxEmulation")
set(MIKTEX_REL_UPMENDEX_DIR             "Programs/Indexing/upmendex")
set(MIKTEX_REL_URIPARSER_DIR            "Libraries/3rd/uriparser")
set(MIKTEX_REL_UTF8WRAP_DIR             "Libraries/MiKTeX/UTF8Wrap")
set(MIKTEX_REL_UTIL_DIR                 "Libraries/MiKTeX/Util")
set(MIKTEX_REL_W2CEMU_DIR               "Libraries/MiKTeX/Web2CEmulation")
set(MIKTEX_REL_WEB2C_DIR                "Libraries/3rd/web2c")
set(MIKTEX_REL_WEB_DIR                  "Programs/TeXAndFriends/Knuth/web")
set(MIKTEX_REL_XETEX_DIR                "Programs/TeXAndFriends/xetex")
set(MIKTEX_REL_XINDY_DIR                "Programs/Indexing/xindy")
set(MIKTEX_REL_XML2PMX_DIR              "Programs/Converters/xml2pmx")
set(MIKTEX_REL_XPDF_DIR                 "Libraries/3rd/xpdf")
set(MIKTEX_REL_YAP_MFC_DIR              "Programs/MiKTeX/Yap/MFC")
set(MIKTEX_REL_ZLIB_DIR                 "Libraries/3rd/zlib")
set(MIKTEX_REL_ZZIP_DIR                 "Libraries/3rd/zzip")

set(MIKTEX_REL_CSS_DIR                  "${MIKTEX_REL_DOC_DIR}/Styles")
set(MIKTEX_REL_DOC_API_DIR              "${MIKTEX_REL_DOC_DIR}/API")
set(MIKTEX_REL_XSL_DIR                  "${MIKTEX_REL_DOC_DIR}/Styles")

# engine defaults
set(MIKTEX_METAFONT_DEFAULTS    "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_DEFAULTS_DIR}/mf.defaults")
set(MIKTEX_PDFTEX_DEFAULTS      "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_DEFAULTS_DIR}/pdftex.defaults")

# source files
set(MIKTEX_ALIAS_WRAPPER        "${CMAKE_SOURCE_DIR}/Libraries/MiKTeX/etc/alias.cpp")
set(MIKTEX_CORE_CONTEXT_HELP    "${CMAKE_BINARY_DIR}/${MIKTEX_REL_CORE_DIR}/include/miktex/Core/Help")
set(MIKTEX_DOCBOOK_CHUNKED_HTML "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_XSL_DIR}/htmlchunk.xsl")
set(MIKTEX_DOCBOOK_FO           "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_XSL_DIR}/fo.xsl")
set(MIKTEX_DOCBOOK_HTML         "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_XSL_DIR}/html.xsl")
set(MIKTEX_DOCBOOK_HTMLHELP     "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_XSL_DIR}/htmlhelp.xsl")
set(MIKTEX_DOCBOOK_HTMLTEXT     "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_XSL_DIR}/htmltext.xsl")
set(MIKTEX_HELP_STYLES          "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_CSS_DIR}/miktexhelp.css")
set(MIKTEX_LIBRARY_WRAPPER      "${CMAKE_SOURCE_DIR}/Libraries/MiKTeX/etc/wrapper.cpp")
set(MIKTEX_MANUAL_STYLES        "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_CSS_DIR}/miktexman.css")
set(MIKTEX_XML_CATALOG_FILE     "${CMAKE_BINARY_DIR}/BuildUtilities/docbook/catalog")

# resources
set(MIKTEX_COMMON_MANIFEST              "${CMAKE_SOURCE_DIR}/Resources/Manifests/common.manifest")
set(MIKTEX_CONSOLE_ICNS                 "${CMAKE_SOURCE_DIR}/Resources/Graphics/miktex-console.icns")
set(MIKTEX_CONSOLE_ICON                 "${CMAKE_SOURCE_DIR}/Resources/Graphics/miktex-console.ico")
set(MIKTEX_COPYING_CONDITIONS_MD        "${CMAKE_SOURCE_DIR}/COPYING.md")
set(MIKTEX_COPYING_CONDITIONS_RTF       "${CMAKE_BINARY_DIR}/${MIKTEX_REL_DOC_DIR}/COPYING.rtf")
set(MIKTEX_DOWNLOAD_ANIMATION           "${CMAKE_SOURCE_DIR}/Resources/Videos/download.avi")
set(MIKTEX_DPIAWARE_MANIFEST            "${CMAKE_SOURCE_DIR}/Resources/Manifests/dpiAware.manifest")
set(MIKTEX_FILECOPY_ANIMATION           "${CMAKE_SOURCE_DIR}/Resources/Videos/filecopy.avi")
set(MIKTEX_ICNS                         "${CMAKE_SOURCE_DIR}/Resources/Graphics/miktex.icns")
set(MIKTEX_ICON                         "${CMAKE_SOURCE_DIR}/Resources/Graphics/miktex2018.ico")
set(MIKTEX_PACKAGE_MANAGER_ICON         "${CMAKE_SOURCE_DIR}/Resources/Graphics/miktex-package-manager.ico")
set(MIKTEX_WIZARD_HEADER_BITMAP         "${CMAKE_SOURCE_DIR}/Resources/Graphics/wiz97-header.bmp")
set(MIKTEX_WIZARD_WATERMARK_BITMAP      "${CMAKE_SOURCE_DIR}/Resources/Graphics/wiz97-watermark.bmp")

# sed scripts
set(MIKTEX_DYN_ETEX_SCRIPT      "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ETEX_DIR}/dyn.sed")
set(MIKTEX_DYN_TEX_SCRIPT       "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/dyn.sed")

# change files
set(ENCTEX1_CH                  "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ENCTEX_DIR}/source/enctex1.ch")
set(ENCTEX2_CH                  "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ENCTEX_DIR}/source/enctex2.ch")
set(ENCTEX_MIKTEX_CH            "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/enctex-miktex.ch")
set(ENCTEX_PDFTEX_CH            "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ENCTEX_DIR}/source/enctex-pdftex.ch")
set(ENCTEX_TEX_CH               "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ENCTEX_DIR}/source/enctex-tex.ch")
set(ETEX_MIKTEX_CH              "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ETEX_DIR}/etex-miktex.ch")
set(ETEX_MIKTEX_POST_CH         "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ETEX_DIR}/etex-miktex-post.ch")
set(ETEX_MIKTEX_PRE_CH          "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_ETEX_DIR}/etex-miktex-pre.ch")
set(MLTEX_MIKTEX_CH             "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/mltex-miktex.ch")
set(PARTOKEN_102_CH             "${CMAKE_SOURCE_DIR}/Programs/TeXAndFriends/web2c/source/partoken-102.ch")
set(PARTOKEN_CH                 "${CMAKE_SOURCE_DIR}/Programs/TeXAndFriends/web2c/source/partoken.ch")
set(TEX_MIKTEX_CH               "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-misc.ch")
set(TEX_MIKTEX_CONSTANTS_CH     "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-constants.ch")
set(TEX_MIKTEX_ENCTEX_CH        "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-enctex.ch")
set(TEX_MIKTEX_FINISH_CH        "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-finish.ch")
set(TEX_MIKTEX_HASH_CH          "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-hash.ch")
set(TEX_MIKTEX_HYPH_CH          "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-hyph.ch")
set(TEX_MIKTEX_POOL_CH          "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-pool.ch")
set(TEX_MIKTEX_QUIET_CH         "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-quiet.ch")
set(TEX_MIKTEX_SRC_CH           "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-src.ch")
set(TEX_MIKTEX_STAT_CH          "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-stat.ch")
set(TEX_MIKTEX_SYNCTEX_CH       "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-synctex.ch")
set(TEX_MIKTEX_WRITE18_CH       "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-write18.ch")
set(TEX_MIKTEX_WEB2C_CH         "${CMAKE_SOURCE_DIR}/${MIKTEX_REL_TEX_DIR}/tex-miktex-web2c.ch")
set(TRACINGSTACKLEVELS_CH       "${CMAKE_SOURCE_DIR}/Programs/TeXAndFriends/web2c/source/tracingstacklevels.ch")

# library address file
if(WIN32)
  if(CMAKE_CL_64)
    set(MIKTEX_LIBRARY_ADDRESS_FILE "${CMAKE_SOURCE_DIR}/Libraries/MiKTeX/etc/dll_locs-x64.txt")
  else()
    set(MIKTEX_LIBRARY_ADDRESS_FILE "${CMAKE_SOURCE_DIR}/Libraries/MiKTeX/etc/dll_locs.txt")
  endif()
endif()

# build utilities
if(MIKTEX_NATIVE_WINDOWS) 
  set(HHC_EXECUTABLE_WRAPPER "${CMAKE_BINARY_DIR}/${MIKTEX_REL_BUILD_TOOLS_ETC_DIR}/hhc.cmd")
endif()

# generated Git info
set(MIKTEX_GITINFO_H "${CMAKE_BINARY_DIR}/include/miktex/GitInfo.h")

# IDE folders
set(MIKTEX_IDE_ADMIN_FOLDER                     "Admin")
set(MIKTEX_IDE_BUILD_UTILITIES_FOLDER           "Build Utilities")
set(MIKTEX_IDE_LIBRARIES_FOLDER                 "Libraries")
set(MIKTEX_IDE_PROGRAMS_FOLDER                  "Programs")

set(MIKTEX_IDE_3RD_LIBRARIES_FOLDER             "${MIKTEX_IDE_LIBRARIES_FOLDER}/3rd")
set(MIKTEX_IDE_MIKTEX_LIBRARIES_FOLDER          "${MIKTEX_IDE_LIBRARIES_FOLDER}/MiKTeX")
set(MIKTEX_IDE_MIKTEX_PROGRAMS_FOLDER           "${MIKTEX_IDE_PROGRAMS_FOLDER}/MiKTeX")
set(MIKTEX_IDE_TEX_AND_FRIENDS_FOLDER           "${MIKTEX_IDE_PROGRAMS_FOLDER}/TeX and Friends")

set(MIKTEX_IDE_BIBLIOGRAPHY_FOLDER              "${MIKTEX_IDE_PROGRAMS_FOLDER}/Bibliography")
set(MIKTEX_IDE_CONVERTERS_FOLDER                "${MIKTEX_IDE_PROGRAMS_FOLDER}/Converters")
set(MIKTEX_IDE_DVIWARE_FOLDER                   "${MIKTEX_IDE_PROGRAMS_FOLDER}/DVI Ware")
set(MIKTEX_IDE_EDITORS_FOLDER                   "${MIKTEX_IDE_PROGRAMS_FOLDER}/Editors")
set(MIKTEX_IDE_FONT_UTILITIES_FOLDER            "${MIKTEX_IDE_PROGRAMS_FOLDER}/Font Utilities")
set(MIKTEX_IDE_GENERATORS_FOLDER                "${MIKTEX_IDE_PROGRAMS_FOLDER}/Generators")
set(MIKTEX_IDE_GRAPHICS_UTILITIES_FOLDER        "${MIKTEX_IDE_PROGRAMS_FOLDER}/Graphics Utilities")
set(MIKTEX_IDE_INDEXING_FOLDER                  "${MIKTEX_IDE_PROGRAMS_FOLDER}/Indexing")
set(MIKTEX_IDE_KNUTH_FOLDER                     "${MIKTEX_IDE_TEX_AND_FRIENDS_FOLDER}/Knuth")
set(MIKTEX_IDE_MIKTEX_CONSOLE_FOLDER            "${MIKTEX_IDE_MIKTEX_PROGRAMS_FOLDER}/Console")
set(MIKTEX_IDE_MIKTEX_PACKAGE_MANAGER_FOLDER    "${MIKTEX_IDE_MIKTEX_PROGRAMS_FOLDER}/Package Manager")
set(MIKTEX_IDE_MIKTEX_SETUP_FOLDER              "${MIKTEX_IDE_MIKTEX_PROGRAMS_FOLDER}/Setup")
set(MIKTEX_IDE_OMEGA_FOLDER                     "${MIKTEX_IDE_TEX_AND_FRIENDS_FOLDER}/Omega")
set(MIKTEX_IDE_PREPROCESSORS_FOLDER             "${MIKTEX_IDE_PROGRAMS_FOLDER}/Preprocessors")
set(MIKTEX_IDE_VALIDATION_FOLDER                "${MIKTEX_IDE_PROGRAMS_FOLDER}/Validation")
