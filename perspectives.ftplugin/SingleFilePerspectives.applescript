property pTargetApp : "FoldingText"
				function(editor, options) {
					'use strict'
					// check for plugins
					var	fnQuery = require('ft/util/queryparameter').QueryParameter,
						lstPlugins = fnQuery('pluginPaths', '').split(':'),
						lstFound = [];
						options.needed.forEach(function(dctPlugin) {
							var strFolder = '/Plug-Ins/' + dctPlugin.name + '.ftplugin/',
								lngPlugins = lstPlugins.length, strPluginPath,
								blnFound, i, oPlugin;
							for (i=0; i<lngPlugins; i++) {
								strPluginPath = lstPlugins[i];
								blnFound = (strPluginPath.indexOf(strFolder) !== -1);
								if (blnFound) {
									// check whether the plugin is up to date
									oPlugin = require(strPluginPath);
									if (oPlugin.version >= dctPlugin.version) {
										lstFound.push(strPluginPath);
									} else {
										lstFound.push(oPlugin.version);
									}
									break;
								}
							}
							if (!blnFound) {lstFound.push(null);}
						});
					return lstFound;
				}" with options {needed:plstPlugins})