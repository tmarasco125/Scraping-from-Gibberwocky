{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 209.0, 147.0, 805.0, 688.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 553.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 553.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 312.0, 473.0, 136.0, 48.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 312.0, 17.0, 745.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 745.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Laverne.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Laverne.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 8.0,
									"Decay" : 123.0,
									"Release" : 299.0,
									"Sustain" : 0.0,
									"VelMod" : 64.744316,
									"cutoff" : 1289.359985,
									"env_amount" : 100.0,
									"filter_attack" : 2087.196777,
									"filter_decay" : 102.0,
									"filter_release" : 139.0,
									"filter_resonance" : 0.528,
									"filter_sustain" : 88.854721,
									"filter_tracking" : 6.4,
									"filter_velocity" : 50.0,
									"level" : 0.0,
									"osc1_level" : 100.0,
									"osc1_octave" : 0.0,
									"osc1_tune" : 0.0,
									"osc1_wave" : 1.0,
									"osc2_level" : 100.0,
									"osc2_octave" : 0.0,
									"osc2_tune" : 15.0,
									"osc2_wave" : 1.0,
									"voices" : 4.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Laverne.amxd",
									"origin" : "Laverne.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Laverne.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Attack" : 8.0,
												"Decay" : 123.0,
												"Release" : 299.0,
												"Sustain" : 0.0,
												"VelMod" : 64.744316,
												"cutoff" : 1289.359985,
												"env_amount" : 100.0,
												"filter_attack" : 2087.196777,
												"filter_decay" : 102.0,
												"filter_release" : 139.0,
												"filter_resonance" : 0.528,
												"filter_sustain" : 88.854721,
												"filter_tracking" : 6.4,
												"filter_velocity" : 50.0,
												"level" : 0.0,
												"osc1_level" : 100.0,
												"osc1_octave" : 0.0,
												"osc1_tune" : 0.0,
												"osc1_wave" : 1.0,
												"osc2_level" : 100.0,
												"osc2_octave" : 0.0,
												"osc2_tune" : 15.0,
												"osc2_wave" : 1.0,
												"voices" : 4.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Laverne.amxd",
										"filename" : "Laverne.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b2bc7e2f0b3e1b5ada86ebeed55c19b9"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ Laverne.amxd",
					"varname" : "Laverne",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 312.0, 245.0, 446.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 446.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Granular-to-go.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Granular-to-go.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active_left" : 1.0,
									"active_right" : 1.0,
									"density" : 18.0,
									"grain_range" : 8034.0,
									"grain_size" : 5364.0,
									"min_amp" : 27.0,
									"playback_speed" : 5.035532,
									"playback_speed_range" : 6.696697,
									"pulse_offset" : 758.0,
									"pulse_range" : 753.0,
									"randomize" : 0.0,
									"range" : 35.0,
									"wet_dry" : 1.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Granular-to-go.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"active_left" : 1.0,
												"active_right" : 1.0,
												"density" : 18.0,
												"grain_range" : 8034.0,
												"grain_size" : 5364.0,
												"min_amp" : 27.0,
												"playback_speed" : 5.035532,
												"playback_speed_range" : 6.696697,
												"pulse_offset" : 758.0,
												"pulse_range" : 753.0,
												"randomize" : 0.0,
												"range" : 35.0,
												"wet_dry" : 1.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd",
										"filename" : "Granular-to-go.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "613f58ef8b97703b1c2865358e589f38"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ Granular-to-go.amxd",
					"varname" : "Granny",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 115.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 144.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "update on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 173.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 167.96.35.234 8083"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 47.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 75.0, 17.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "gibberwocky"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "amxd~", "amxd~", 0 ],
			"obj-6" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3" : [ "amxd~[1]", "amxd~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "gibberwocky.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen3.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen1.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen0.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibberwocky_main.js",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Granular-to-go.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Granular-to-go.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granular.Globule~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granular.RandPulse~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granular.kitSynthEnv~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granular.Globber~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.randomPreset.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Laverne.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Laverne.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lav.Voice~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.voiceExclude.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ws.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
