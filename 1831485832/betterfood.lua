for k,v in pairs(fv.core.resParamsConfig) do
	if fv.core.resParamsConfig[k].food then
		fv.core.resParamsConfig[k].food = fv.core.resParamsConfig[k].food * OPTIONS.opt_multiply
	end		
end