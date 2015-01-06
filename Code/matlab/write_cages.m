function write_cages(prefix,V0,F0,cages_V,cages_F)
  [s,r] = system(sprintf('mkdir -p `dirname %s`',prefix));
  if s~=0
    error(r)
  end
  writeOBJ(sprintf('%s.obj',prefix),V0,F0);
  for m=1:numel(cages_V)
    writeOBJ( ...
      sprintf('%s_%d.obj',prefix,numel(cages_V)-m+1),cages_V{m},cages_F{m});
  end
end
