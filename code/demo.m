function demo()
fileid = fopen('/Volumes/LYZHANG/Code/dataset/S003C001P015R001A034.skeleton'); 
framecount = fscanf(fileid,'%d',1); 
for f=66
     plot1(f)
     
end
end