# To Start Out

Bwb auto-starts with Docker, please wait until Bwb starts before attempting to open Bwb.  This will take about a minute.  Once the terminal stops scrolling during the Docker install, click on the _Ports_ tab above the terminal window which is right next to the _Terminal_ tab.  You should see a table with the following headers _Port_, _Address_, and _State_.  There should be an entry in the table.  Click on the URL that is the only entry in the _Address_ column to open Bwb in a new browser tab.  Alternatively, at the end of the _Address_ column for the only entry, click on the globe icon, and this will open Bwb in a new browser tab.

# Loading Workflows

Once Bwb has started, go to the _File_ menu from the menu bar.  From there click on _Load Workflow_.  A new window will open and you can select a workflow.  Click once on the workflow's folder that you plan to open and click the _Choose_ button in the lower right corner.  Once the workflow loads, double click the initial/start widget, and click the _Start_ button that is in the lower left corner of the new window that opened.  This will start the workflow.

The workflows included in this GitPod repository will run quickly and are perfect for a demo.  If additional workflows are required, you can download them using the _git_ package on GitPod.  To do this, navigate to your GitPod workspace in browser, and click on the _Terminal_ tab which is right next to _Ports_.  If the terminal pane is running docker, you will need to open a new terminal tab.  To do this, go right from the _Ports_ tab to a large button that's a plus sign.  Click on the plus sign and a new terminal tab will open giving you access to a new terminal where you can use git commands like _git clone_.

# Helpful Notes
**Resize Bwb Window** - To auto resize the Bwb window in the browser, this will require editing the url in the address bar.  If you're working on a workflow with changes, save the changes first as resizing will cause Bwb to reset.  The current url should be something like this _http://example_address/vnc.html?autoconnect=1_, edit the address to _http://example_address/?auto_ and press the enter key.  After a few seconds Bwb will reload at the current size of your browser window.

**Stop GitPod Instance** - To stop the GitPod instance, click on the button that is three horizontal lines (hamburger button) in the upper left-hand corner of the browser window.  This will bring up a drop-down menu.  Click on the menu option that says _Gitpod: Stop Workspace_.  This will stop the workspace.  The same workspace can be relaunched by following this [LINK](https://gitpod.io/workspaces), selecting the GitPod instance at the top, and opening it from the options button, which is 3 black dots stacked on top of each other.  GitPod does not provide a good way of differentiating between instances besides showing which was most recently running.

**Delete GitPod Instance** - To delete a GitPod instance, got to this [LINK](https://gitpod.io/workspaces).  You will see a list of your most immediately opened GitPod instances.  Click the options button, it is 3 black dots stacked on top of each other, which will be to the right of a GitPod instance.  Click on the red _Delete_ text that is displayed in the drop-down when clicking on the 3 black dots.  You will be prompted with a new window, click the red button that says _Delete Workspace_.

# Troubleshooting
**Ports tab doesn't show** - If the port tab doesn't show, there might be a conflict with browser plugins or other tabs open.  Try restarting your browser and opening the GitPod instance without other tabs open.
