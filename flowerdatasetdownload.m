% Location of the compressed data set
%url = 'http://download.tensorflow.org/example_images/flower_photos.tgz';
% Store the output in a temporary folder
downloadFolder = tempdir;
% filename = fullfile(downloadFolder,'flower_dataset.tgz');
% Uncompressed data set
imageFolder = fullfile(downloadFolder,'data sets');

% if ~exist(imageFolder,'dir') % download only once
%     disp('Downloading Flower Dataset (218 MB)...');
%     websave(filename,url);
%     untar(filename,downloadFolder)
% end