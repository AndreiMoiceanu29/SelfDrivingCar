parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"
source activate myenvironment
open drive-simulator.app
python drive.py
