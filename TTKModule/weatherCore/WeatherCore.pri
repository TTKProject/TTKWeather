# ***************************************************************************
# * This file is part of the TTK Weather project
# * Copyright (C) 2015 - 2022 Greedysky Studio
#
# * This program is free software; you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation; either version 3 of the License, or
# * (at your option) any later version.
#
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
#
# * You should have received a copy of the GNU General Public License along
# * with this program; If not, see <http://www.gnu.org/licenses/>.
# ***************************************************************************

INCLUDEPATH += $$PWD

HEADERS  += \
    $$PWD/ttklogger.h \
    $$PWD/weatherglobaldefine.h \
    $$PWD/weatherversion.h \
    $$PWD/weatherobject.h \
    $$PWD/weathersingleton.h \
    $$PWD/weatherquery.h \
    $$PWD/weatherquerycity.h \
    $$PWD/weatherqueryfuture.h \
    $$PWD/weatherquerypm2p5.h \
    $$PWD/weathercryptographichash.h

SOURCES += \
    $$PWD/weatherquery.cpp \
    $$PWD/weatherquerycity.cpp \
    $$PWD/weatherqueryfuture.cpp \
    $$PWD/weatherquerypm2p5.cpp \
    $$PWD/weathercryptographichash.cpp
