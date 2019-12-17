# Split audio on silence

Uses [pyAudioAnalysis](https://github.com/tyiannak/pyAudioAnalysis) to remove silence from a long audio file and split it into segments

Provides VS Code development environment running in a Docker container. All dependencies are installed automatically. You are able to dynamically add new files, edit the script, and experiment with parameter values.

## Getting Started

Get started as follows:

- Clone repo
- Open repo in VS code
- Install the 'Remote-Containers' module (if prompted)
- Click the green area on the bottom left of the VS Code window and select the "Remote-Containers: Open Folder in Container..." option
- Wait while the container builds. Click the "Details" link in the status pop-up to watch the build steps.

## Usage

- Open a VS Code Terminal window
- Type ```ls audio``` to view the single audio file in the audio folder (```orders.mp3```)
- Type ```./segment.sh``` to run the script that segments the ```orders.mp3``` based on the silence between the different orders
- Inspect the ```audio``` folder again to view the audio segements, which are in ```.wav``` format
- Using your OS file browser, play the segmented audio files.

See the [pyAudioAnalysis wiki](https://github.com/tyiannak/pyAudioAnalysis/wiki/5.-Segmentation) for an overview of the library's audio segmentation functionality.
