# eveclassic_db

Shared database repository for storing SQL changes and patches that support the [EVE Classic](https://github.com/pixelcatburglar/eveclassic) client.

## Structure

Patches are organized into folders named after the corresponding game build/version (e.g. `castor_1424`, `shiva_3582`). Each folder contains `.sql` files that apply the relevant database changes for that build.

## Contributing

Place new SQL patch files in the appropriate build folder. If the folder for your target build doesn't exist yet, create it following the `<buildname>_<version>` naming convention.
