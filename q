[1mdiff --cc index.html[m
[1mindex e3ef16f,5d43ceb..0000000[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@@ -50,7 -50,7 +50,11 @@@[m
  										<p>Adarsh Jayakumar <br/>Timon Amirani <br/>Cameron Boroumand <br/>[m
  										</p>[m
  									</header>[m
[32m++<<<<<<< HEAD[m
[32m +									<p> Our final project for ECE 4760: Digital Systems Design Using Microcontrollers is an ultra-secure programmable lockbox. The box can be unlocked using a keypad, three tunable knobs, a 'knocking' pattern (through a piezo electric sensor), and a fingerprint sensor. The user must provide the proper inputs to each of the various systems using the directions displayed on a TFT LCD screen. Once the box is unlocked, the user may update the passwords, combinations, and fingerprints that must be provided to unlock the box again. <br/><br/>This lockbox is a highly marketable product which provides real security in a unique way. In particular, this product may appeal to younger children who would like to have a toy box that no one but themselves can unlock. In addition, this box is equipped with a lot of nuanced programmable hardware which may perk the interest of those interested in DIY electronics. </p>[m
[32m++=======[m
[32m+ 									<p> Our final project for ECE 4760: Digital Systems Design Using Microcontrollers is an ultra-secure programmable lockbox. The box  can be unlocked using a keypad, three tunable knobs, a 'knocking' pattern (through a piezo electric sensor), and a fingerprint sensor. The user must provide the proper inputs to each of the various systems using the directions displayed on a TFT LCD screen. Once the box is unlocked, the user may update the passwords, combinations, and fingerprints that must be provided to unlock the box again. <br/><br/>This lockbox is a highly marketable product which provides real security in a unique way. This product may appeal to younger children who would like to have a toy box that no one but themselves can unlock. In addition, this box is equipped with a lot of nuanced programmable hardware which may perk the interest of those interested in DIY electronics. </p>[m
[32m++>>>>>>> origin/master[m
  								</div>[m
  							</section>[m
  [m
[36m@@@ -63,20 -63,10 +67,24 @@@[m
  <!--									</ul>-->[m
  										[m
  										<h4>Details</h4>[m
[31m- 									<p><span class="image right"><img src="images/lockbox_front.jpg" width=400px alt="" /><i>Figure 1: Initial Design Idea</i></span>The lockbox comes installed with factory settings. The factory settings themselves are as follows: the password is set to 1-2-3-4, the tunable potentiometer knobs are set to unlock at a decimal value of 350, with a 20 value threshold above or below, the knock pattern is set to a knock, pause, knock, knock; finally, the user sends in a fingerprint, or a set of fingerprints, when ordering the box for ultimate security.  Upon retrieving the box, the user unlocks it for the first time and them can reset the four digit password, the unlocking values of each potentiometer, and the knocking pattern.</p>[m
[32m+ 									<p><span class="image right"><img src="images/lockbox_front.jpg" width=400px alt="" /><i>Figure 1: Initial Design Idea</i></span>The lockbox comes installed with factory settings. That is, the keypad passoword, potentiometer knob combination, knocking pattern, and fingerprint are preset. The factory settings are as follows: the password is set to 1-2-3-4, the tunable potentiometer knobs are set to unlock at a decimal value of 350, with a 30 value threshold above or below, the knock pattern is set to a knock, pause, knock, knock; finally, the user sends in a fingerprint, or a set of fingerprints, when ordering the box for ultimate security.  Upon retrieving the box, the user unlocks it for the first time and them can reset the four digit password, the unlocking values of each potentiometer, and the knocking pattern.</p>[m
                                      [m
                                          <h4>Flow Chart</h4>[m
[32m++<<<<<<< HEAD[m
[32m +                                        <p><span class="image left"><img src="images/flowchart.JPG" width=400px alt="" /><i>Figure 2: Flow Chart</i></span> The user progresses through the system in accordance to the flowchart, starting with the passcode, then moving on to the tunable potentiometers, then onto the piezo sensor for knocking, and finally onto the fingerprint scanner. The code and hardware was done in such a manner that the user must go through in this way.  [m
[32m +                                        </p>[m
[32m +                                    [m
[32m +                                    <h4>Hardware/Software Trade-offs</h4>[m
[32m +                                        <p>In terms of trade-offs between hardware and software, a multiplexer (mux) was used between the potentiometers and piezo sensor for knocking. A mux was determined to be necessary because using only one internal ADC on the PIC32 was used, instead of multiple different ADCs for each potentiometer as well as the piezo speaker.[m
[32m +                                            [m
[32m +                                            [m
[32m +                                        [m
[32m +                                    [m
[32m +                                    [m
[32m +                                    [m
[32m++=======[m
[32m+                                         <p><span class="image left"><img src="images/flowchart.JPG" width=400px alt="" /><i>Figure 2: Flow Chart</i></span> The user progresses through the system in accordance to the flowchart, starting with the passcode, then moving on to the tunable potentiometers, then onto the piezo sensor for knocking, and finally onto the fingerprint scanner. The code and hardware were implemented such that the user must follow this sequence of events to unlock the box.[m
[32m++>>>>>>> origin/master[m
                                          </p>[m
  								[m
  									[m
