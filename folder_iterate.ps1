$folderPath = ".\temp"
$languageCode = "pol+eng"


Get-ChildItem -Path $folderPath -File | ForEach-Object {
    $fileName = $_.Name
    $filePath = $_.FullName

    Write-Host "============"
    Write-Host "Przetwarzam plik: $fileName"
    docker run --rm -v "${filePath}:/tmp/$fileName" custom-tesseract-ocr "/tmp/$fileName" stdout -l $languageCode
}
