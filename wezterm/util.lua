local function merge(...)
  local ret = {}

  for _, t in ipairs({ ... }) do
    for k, v in pairs(t) do
      ret[k] = v
    end
  end

  return ret
end

return {
  merge = merge,
}
