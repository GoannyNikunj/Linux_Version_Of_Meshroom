const fs = require('fs');
const archiver = require('archiver');

// Get input and output paths from command-line arguments
const folderPath = process.argv[2]; // e.g., node Zip.js datasets myFolder.zip
const outputZipPath = process.argv[3];

const output = fs.createWriteStream(outputZipPath);
const archive = archiver('zip', { zlib: { level: 9 } });

output.on('close', () => {
  console.log(`Folder successfully zipped. Total size: ${archive.pointer()} bytes`);
});

archive.on('error', (err) => {
  throw err;
});

// Pipe the archive data to the file
archive.pipe(output);

// Add the folder to the archive
archive.directory(folderPath, false); // false = keep folder contents at root of zip

// Finalize the archive
archive.finalize();
