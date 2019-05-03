# SystemLink State Examples
This project includes examples of Salt states that can be imported into the [SystemLink's States](http://www.ni.com/documentation/en/systemlink/latest/deployment/deploying-system-states/) view for deployment to remote systems.  For more information see [Salt States](https://docs.saltstack.com/en/latest/topics/tutorials/starting_states.html)

## [Clear NI Package Manager Logs.sls](Clear NI Package Manager Logs.sls)
Example on how to remove logs or other files from a directory to free up disk space.
[SALT.STATES.FILE](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.file.html)

## Configure INI Setting.sls
Example for modifying INI configuration files.
[SALT.STATES.INI_MANAGE](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.ini_manage.html)

## Disable Windows Updates.sls
Example on how to set registry keys via a salt state.
[SALT.STATES.REG](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.reg.html)

## Git example.sls
Example on how to sync files from a git repository.  Note this state requires that you have pre-installed a git client on the target.
[SALT.STATES.GIT](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.git.html)

## Install SL Python SDK.sls
Example on how to install Python and the SystemLink Python SDK to a client. This examples uses the NI Package Manager module for feeds and packages.

## Install unidecode Python Module.sls
Example on how to install an additional Python module into the SystemLink Python and Jupyter Notebook environment.
[SALT.STATES.PIP_STATE](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.pip_state.html)

## Windows KB4480979.sls
Example on how to install a specific Windows KB/Patch.
[SALT.STATES.WIN_WUA MODULE](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.win_wua.html)

## Windows Updates.sls
Example on deploying Windows critical updates.
[SALT.STATES.WIN_WUA MODULE](https://docs.saltstack.com/en/latest/ref/states/all/salt.states.win_wua.html)
