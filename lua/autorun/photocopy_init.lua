-- Photocopy
-- Copyright (c) 2010 sk89q <http://www.sk89q.com>
-- 
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 2 of the License, or
-- (at your option) any later version.
-- 
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
-- 
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
-- 
-- $Id$
require("photocopy")
require("photocopy.util")

if SERVER then
	AddCSLuaFile("autorun/photocopy_init.lua")
	AddCSLuaFile("autorun/client/cl_ghoster.lua")
	AddCSLuaFile("includes/modules/photocopy.lua")
	AddCSLuaFile("includes/modules/photocopy.util.lua")
	AddCSLuaFile("photocopy/compat.lua")
	
	AddCSLuaFile("vgui/cc_panelui.lua")
else
	include("vgui/cc_panelui.lua")
end
