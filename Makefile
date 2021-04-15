#	ObjectTalk Scripting Language
#	Copyright (c) 2020-2021 Johan A. Goossens. All rights reserved.
#
#	This work is licensed under the terms of the MIT license.
#	For a copy, see <https://opensource.org/licenses/MIT>.

.PHONY: docs

docs:
	pugger --assets --lightbox --out docs src
