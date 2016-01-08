%comment 2
%this function offsets samples
function s = getSpikes(sourceDevice, offset)
  readSamples(sourceDevice)
  s = readSamples - offset
  *test change_AS
  print 
  return
