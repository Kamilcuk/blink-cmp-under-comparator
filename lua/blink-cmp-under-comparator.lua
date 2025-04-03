local M = {}

function M.under(entry1, entry2)
	local _, entry1_under = entry1.label:find("^_+")
	local _, entry2_under = entry2.label:find("^_+")
	entry1_under = entry1_under or 0
	entry2_under = entry2_under or 0
	if entry1_under > entry2_under then
		return true
	elseif entry1_under < entry2_under then
		return false
	end
end

return M
