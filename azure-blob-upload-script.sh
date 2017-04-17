export AZURE_STORAGE_ACCOUNT=<<Account Name>>
export AZURE_STORAGE_ACCESS_KEY=<<Key>>
echo "Started upload to azure storage /mnt/resource/es-data.tar.gz"
azure storage blob upload /mnt/resource/es-data.tar.gz container1 --account-name $AZURE_STORAGE_ACCOUNT --account-key $AZURE_STORAGE_ACCESS_KEY $(date +"%Y%m%d")-data.tar.gz
