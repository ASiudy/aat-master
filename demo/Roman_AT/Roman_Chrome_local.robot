*** Settings ***
Documentation  Roman Critical Flows Test Chrome
Library  Selenium2Library  15
Library  OperatingSystem
Library  String

*** Variables ***
${browser}  chrome
${remote_url}  http://adam1355:VdvLpbpxMuFKuA8qVAqF@hub.browserstack.com/wd/hub
${desired_capabilities}  browser:${BROWSER},browser_version:65.0,os:Windows,os_version:10,browserstack.selenium_version:3.6.0
${signup_page_pat}  https://team@arabel.la:poqwlkas0912@roman-pa-dev.arabel.la/
${zip_code_field}  id=zipcode
${normal_flow}  xpath=(//button[@type='submit'])[2]
${pat_email}  automation+03042018-1427@ydtech.co
${user_login}  automation+ro
${firstname}  Automation-17
#dodać do usera godzinę lub minutę np automation+(time)@ydtech.co
${email_id}  xpath=(//input[@name='answer'])[2]
${consent_to_telemedicine_laws}  css=label.checkbox-label
${got_it_button}  xpath=//div[2]/button
${4uses_per_month}  xpath=(//button[@type='submit'])[3]
${get_started_button}  xpath=//button[@type='submit']
${zipcode_id}  id=id_chat_quesiton_whats_your_zip_code
${zipcode_data}  10010
${birthdate_id}  id=id_chat_quesiton_whats_your_birthdate
${birthdate_data}  10/10/1980
${male_button}  css=button.flow-choice_list-link
${sidenafil_button}  xpath=//*[@id="app"]/div/div[2]/div/div[2]/div/div/div[2]/form/div[2]/button[1]
${sidenafil_button2}  xpath=(//button[@type='submit'])[5]
${20mg_button}  xpath=(//button[@type='submit'])[5]
${4uses_button}  css=button.flow-drugs-item.flow-drugs-item--narrow
${continue_button}  xpath=(//button[@type='submit'])[5]
${select_different_dose}  xpath=(//button[@type='submit'])[6]
${80mg}  xpath=(//button[@type='submit'])[6]
${save$60ayear}  xpath=//button[@type='button']
${continue_button2}  xpath=//div[@id='app']/div/div/div/div[2]/div/div/div[2]/form/button
${viagra}  xpath=//label
${cialis}  xpath=//div[2]/div/label
${levitra}  xpath=//div[3]/div/label
${other}  xpath=//div[4]/div/label
${continue_button3}  //button[@type='submit']
${25mg}  xpath=(//button[@type='submit'])[2]
${2.5mg}  xpath=//div[2]/form/div[2]/div/button
${yes}  xpath=//div[2]/form/div[2]/div[3]/button
${textbox}  id=id_chat_quesiton_please_explain_the_side_effects
${confirm}  xpath=//div[@id='app']/div/div/div/div[2]/div/div/div[2]/form/button
${textbox2}  id=id_chat_quesiton_please_explain_the_other_treatment
${yes_every_time}  xpath=//div[2]/div/button
${gradually_but_has_worsened_over_time}  xpath=//div[2]/form/div[2]/div/button
${when_masturbating}  xpath=//label
${when_you_wake_up}  xpath=//div[2]/div/label
${no_it_starts}  xpath=(//button[@type='submit'])[4]
${rarely}  xpath=//div[2]/form/div[2]/div/button
${yes_it_was_normal}  xpath=//div[2]/form/div[2]/div/button
${continue_i_know_my_blood_presure}  xpath=//div[2]/form/div[2]/div/button
${120-139}  xpath=//div[2]/form/div[2]/div[2]/button
${90-100}  xpath=//div[2]/form/div[2]/div[3]/button
${yes_that_is_my_blood_presure}  xpath=//div[2]/form/div[2]/div[1]/button
${less_than_it_was}  xpath=//div[2]/form/div[2]/div/button
${For_health_reasons}  xpath=//label
${HIV}  xpath=//div[2]/div/label
${Severe_low_blood_pressure}  xpath=//div[3]/div/label
${A_prior_heart_attack}  xpath=//div[4]/div/label
${Any_clotting_or_bleeding}  xpath=//div[5]/div/label
${Stroke_or_severe_insufficiency}  xpath=//div[6]/div/label
${Any_history_of_QT_prolongation}  xpath=//div[7]/div/label
${Sickle_cell_anemia}  xpath=//div[8]/div/label
${Retinitis_pigmentosa}  xpath=//div[9]/div/label
${Idiopathic_hypertrophic}  xpath=//div[10]/div/label
${continue_button4}  xpath=//form/button
${continue_button5}  xpath=//div[2]/button
${textarea}  xpath=//div[@id='app']/div/div/div/div[2]/div/div/div[2]/form/textarea
${confirm2}  xpath=//div[2]/form/button
${textarea2}  id=id_chat_quesiton_please_tell_us_more_about_your_heart_attack_when_did_it_occur_how_are_you_currently_being_treated
${A_marked_curve}  xpath=//label
${Pain_with_erections}  xpath=//div[2]/div/label
${A_foreskin_that}  xpath=//div[3]/div/label
${Fibrous_tissue_in_the_penis}  xpath=//div[4]/div/label
${text_area_curve}  id=id_chat_quesiton_does_the_mark_or_curve_prevent_you_from_having_sex_is_it_painful_have_you_sought_treatment_for_this_if_so_what_kind_of_treatment_did_you_receive_please_explain_more
${text_area_pain}  id=id_chat_quesiton_can_you_please_explain_more_about_the_pain_you_experience_when_you_have_an_erection_or_when_you_ejaculate
${text_area_foreskin}  id=id_chat_quesiton_does_your_tight_foreskin_cause_pain_when_you_have_an_erection_does_this_interfere_with_sex_are_you_able_to_pull_your_foreskin_back_and_forth_over_the_head_of_your_penis_have_you_received_treatment_for_this_condition_if_so_what_kind_of_treatment_did_you_receive_please_explain_in_more_detail
${text_area_fiborous}  id=id_chat_quesiton_have_you_been_evaluated_for_the_fibrous_tissue_in_the_penis_by_a_physician_what_was_the_diagnosis_have_you_received_treatment_for_this_condition_if_so_what_kind_of_treatment
${i_do_not_get}  xpath=//label
${i_do_not_eat}  xpath=//div[2]/div/label
${smoke_tabacco}  xpath=//div[3]/div/label
${i_drink_more}  xpath=//div[4]/div/label
${i_do_not_sleep}  xpath=//div[5]/div/label
${i'm 20+}  xpath=//div[6]/div/label
${Surgery_or_radiation}  xpath=//div[2]/form/div[2]/div/div/div/label
${Kidney_transplant}  xpath=//div[2]/form/div[2]/div/div[2]/div/label
${Liver_disease}  xpath=//div[2]/form/div[2]/div/div[3]/div/label
${Multiple_sclerosis}  xpath=//div[2]/form/div[2]/div/div[4]/div/label
${Stomach_intestinal}  xpath=//div[2]/form/div[2]/div/div[5]/div/label
${Heart_arrhythmias}  xpath=//div[2]/form/div[2]/div/div[6]/div/label
${Any_acquired}  xpath=//div[7]/div/label
${text_area_surgery}  id=id_chat_quesiton_can_you_tell_us_more_about_your_surgery_or_radiation_for_your_prostate_or_pelvis_for_what_condition_did_you_receive_the_treatment_what_was_the_procedure_when_did_it_occur_are_you_currently_receiving_any_treatment_for_it
${text_area_kidney}  id=id_chat_quesiton_can_you_please_tell_us_more_about_your_kidney_transplant_or_condition_what_was_the_diagnosis_and_are_you_currently_receiving_treatment
${text_area_liver}  id=id_chat_quesiton_can_you_please_provide_more_information_regarding_your_liver_disease_specifically_what_is_the_diagnosis_and_its_status_is_it_routinely_monitored_please_explain_your_current_treatment_and_any_other_information_you_think_your_physician_would_find_helpful
${text_area_sclerosis}  id=id_chat_quesiton_you_had_indicated_that_you_have_multiple_sclerosis_ms_or_similar_disease_spinal_injuries_or_paralysis_or_neurological_diseases_have_you_ever_had_low_blood_pressure_or_labile_blood_pressure_blood_pressure_that_swings_between_being_high_and_low_can_you_please_elaborate_on_which_condition_and_any_treatment_you_are_receiving
${test_area_ulcers}  id=id_chat_quesiton_you_made_note_that_you_have_had_ulcers_in_the_past_have_you_sought_treatment_for_this_if_so_what_kind_of_treatment_did_you_receive_have_the_ulcer_s_healed_please_explain_more
${text_area_arrhythmias}  id=id_chat_quesiton_can_you_tell_us_about_your_heart_arrhythmias_when_was_this_detected_and_did_you_undergo_any_treatment_are_you_undergoing_treatment_presently_if_so_what_is_the_current_treatment
${text_area_murmur}  id=id_chat_quesiton_can_you_tell_us_more_about_your_heart_arrhythmia_or_murmur_have_you_sought_treatment_for_this_if_so_what_kind_of_treatment_did_you_receive_please_explain_more
${Abnormal_heart_beats}  xpath=//label
${Chest_pain_angina}  xpath=//div[2]/div/label
${Any_episodes_of}  xpath=//div[3]/div/label
${Other_than_regular}  xpath=//div[4]/div/label
${abnormal_text_area}  id=id_chat_quesiton_please_explain_your_abnormal_heart_beats_in_more_detail_have_you_sought_treatment_for_this_if_so_what_kind_of_treatment_did_you_receive_please_explain_more
${episodes_text_area}  id=id_chat_quesiton_please_explain_your_episodes_of_fainting_lightheadedness_or_dizziness_have_you_sought_treatment_for_this_if_so_what_kind_of_treatment_did_you_receive_please_explain_more
${legs_text_area}  id=id_chat_quesiton_can_you_tell_me_more_about_the_pain_in_your_legs_for_example_where_do_you_get_pain_and_what_type_and_intensity_of_activity_if_any_causes_the_pain_what_makes_the_pain_better
${High_cholesterol}  xpath=//label
${My_father}  xpath=//div[2]/div/label
${My_mother}  xpath=//div[3]/div/label
${Diabetes}  xpath=//div[4]/div/label
${High_blood}  xpath=//div[5]/div/label
${cholesterol_text_area}  id=id_chat_quesiton_are_you_currently_on_any_medication_for_your_high_cholesterol_if_so_what_is_the_medication_dose_and_frequency_also_do_you_remember_your_total_cholesterol_ldl_hdl_triglycerides
${diabetes_text_area}  id=id_chat_quesiton_are_you_on_any_medications_for_your_diabetes_what_is_your_average_daily_blood_sugar_what_was_your_last_ha_1_c_and_how_long_ago_was_it
${highblood_text_area}  id=id_chat_quesiton_you_mentioned_you_have_high_blood_pressure_how_is_it_currently_being_treated_are_you_taking_any_medications_if_so_what_is_the_medication_dose_and_frequency
${Medicine_containing}  xpath=//label
${Any_medication_called}  xpath=//div[2]/div/label
${Nitroglycerin_in_any_form}  xpath=//div[3]/div/label
${Sildenafil_Revatio_used}  xpath=//div[4]/div/label
${Isosorbide_mononitrate}  xpath=//div[5]/div/label
${Adempas_Riociquat}  xpath=//div[6]/div/label
${alpha_text_area}  id=id_chat_quesiton_please_tell_us_more_about_your_history_of_alpha_blockers_what_is_the_medication_dose_and_frequency_also_have_you_been_on_it_for_some_time_and_have_you_tolerated_it_well_i_e_your_blood_pressure_has_remained_stable_and_you_have_had_no_worrisome_side_effects_such_as_dizziness_or_faintness
${nitroglycerin_text_area}  id=id_chat_quesiton_can_you_please_expand_on_your_use_of_nitroglycerin_in_any_form_what_specifically_have_you_used_in_the_past_what_was_the_indication_and_do_you_presently_use_even_occasionally_or_anticipate_using_this_in_the_future
${Poppers_or_Rush}  xpath=//label
${Amyl_Nitrate}  xpath=//div[2]/div/label
${cocaine}  xpath=//div[3]/div/label
${Other}  xpath=//div[5]/div/label
${poppers_text_area}  id=id_chat_quesiton_please_explain_your_use_of_poppers_or_rush_how_frequently_when_was_the_last_time
${amyl_text_area}  id=id_chat_quesiton_please_explain_your_use_of_amyl_nitrate_or_butyl_nitrate_how_frequently_when_was_the_last_time
${cocaine_text_area}  id=id_chat_quesiton_please_explain_your_use_of_cocaine_how_frequently_when_was_the_last_time
${recreational_text_area}  id=id_chat_quesiton_please_explain_what_other_recreational_drugs_you_use_how_frequently_when_was_the_last_time
${medications_text_area}  id=id_chat_quesiton_which_medications_please_list_dose_as_well
${allergies_text_area}  id=id_chat_quesiton_what_are_you_allergic_to
${firstname}  Automation-8
${little_interest}  xpath=//label
${feeling_down}  xpath=//div[2]/div/label
${feeling_nervous}  xpath=//div[3]/div/label
${worrying_too}  xpath=//div[4]/div/label
${several_days}  xpath=//div[2]/div/button
${yes_button}  xpath=//div[2]/form/div[2]/div[2]/button
${anything_text_area}  id=id_chat_quesiton_is_there_anything_else_we_should_know
${signup_page_phy}  https://team@arabel.la:poqwlkas0912@roman-phy-dev.arabel.la/
${begin_web_text}  Sign in
${e-mail_field}  id=email
${email_phy_data}  adam+phy@ydtech.co
${password_field}  id=password
${password_data}  poqwlkas0912
${signin_button}  xpath=//button
${HIV_checkbox}  xpath=//input[@value='2689']
${for_checkbox}  xpath=//div[3]/div/div/span/div/div/div/div/label/span[2]
${Severe_checkbox}  xpath=//input[@value='2690']
${aprior_checkbox}  xpath=//input[@value='2691']
${any_checkbox}  xpath=//input[@value='2692']
${stroke_checkbox}  xpath=//input[@value='2693']
${anyhistory_checkbox}  xpath=//input[@value='2694']
${sicke_checkbox}  xpath=//input[@value='2695']
${retinitis_checkbox}  xpath=//input[@value='2696']
${idiopathic_checkbox}  xpath=//input[@value='2697']
${none_apply}  xpath=//input[@value='2698']
${diastolic_90-100}  xpath=//div[@id='id_survey_item_15036']/label[3]/span[2]
${systolic_120-139}  xpath=//div[@id='id_survey_item_15037']/label[2]/span[2]
${amarked_checkbox}  xpath=//input[@value='2699']
${pain_checkbox}  xpath=//input[@value='2700']
${aforeskin_checkbox}  xpath=//input[@value='2701']
${fiborous_checkbox}  xpath=//input[@value='2702']
${none_apply2}  xpath=//input[@value='2703']
${exercise_checkbox}  xpath=//input[@value='2704']
${healthfully_checkbox}  xpath=//input[@value='2705']
${smoke_checkbox}  xpath=//input[@value='2706']
${drink_checkbox}  xpath=//input[@value='2707']
${sleep_checkbox}  xpath=//input[@value='2708']
${overweight_checkbox}  xpath=//input[@value='2709']
${none_apply3}  xpath=//input[@value='2710']
${surgery_checkbox}  xpath=//input[@value='2711']
${kidney_checkbox}  xpath=//input[@value='2712']
${liver_checkbox}  xpath=//input[@value='2713']
${multiple_checkbox}  xpath=//input[@value='2714']
${stomach_checkbox}  xpath=//input[@value='2715']
${heart_checkbox}  xpath=//input[@value='2716']
${acquied_checkbox}  xpath=//input[@value='2717']
${none_apply4}  xpath=//input[@value='2718']
${abnormal_checkbox}  xpath=//input[@value='2719']
${chest_checkbox}  xpath=//input[@value='2720']
${anyepisodes_checkbox}  xpath=//input[@value='2721']
${otherthan_checkbox}  xpath=//input[@value='2722']
${none_apply5}  xpath=//input[@value='2723']
${highcholesterol_checkbox}  xpath=//input[@value='2724']
${myfather_checkbox}  xpath=//input[@value='2725']
${mymother_checkbox}  xpath=//input[@value='2726']
${diabetes_checkbox}  xpath=//input[@value='2727']
${highblood_checkbox}  xpath=//input[@value='2728']
${none_apply5}  xpath=//input[@value='2729']
${medicine_checkbox}  xpath=//input[@value='2730']
${anymedician_checkbox}  xpath=//input[@value='2731']
${nitroglycerin_checkbox}  xpath=//input[@value='2732']
${sidenafil_checkbox}  xpath=//input[@value='2733']
${isosorbide_checkbox}  xpath=//input[@value='2734']
${adempas_checkbox}  xpath=//input[@value='2735']
${none_apply6}  xpath=//input[@value='2736']
${poppers_checkbox}  xpath=//input[@value='2737']
${amyl_checkbox}  xpath=//input[@value='2738']
${cocaine_checkbox}  xpath=//input[@value='2739']
${other_checkbox}  xpath=//input[@value='2740']
${none_apply7}  xpath=//input[@value='2741']
${Signup}  xpath=(//input[@value=''])[2]
${PHOTO_ID}  xpath=(//input[@value=''])[3]
${Payment}  xpath=(//input[@value=''])[4]
${NEW_FORKS}  xpath=(//input[@value=''])[5]
${drugs}  xpath=(//input[@value=''])[6]
${Pharmacy}  xpath=(//input[@value=''])[7]
${Not_supported_zip_code}  xpath=(//input[@value=''])[8]
${Supported_zip_code_10010}  xpath=(//input[@value=''])[9]
${Supported_zip_code_100102}  xpath=(//input[@value=''])[10]
${Over_18_years_old_10/10/1980}  xpath=(//input[@value=''])[11]
${Under_18_years_old}  xpath=(//input[@value=''])[12]
${Male1}  xpath=(//input[@value=''])[13]
${Female1}  xpath=(//input[@value=''])[14]
${4}  xpath=(//input[@value=''])[15]
${6}  xpath=(//input[@value=''])[16]
${8}  xpath=(//input[@value=''])[17]
${10}  xpath=(//input[@value=''])[18]
${Drug_name,_Sildenafil}  xpath=(//input[@value=''])[19]
${Please_tell_the_physician_I_don’t_have_a_preference.}  xpath=(//input[@value=''])[20]
${Select_drug_from_Viagra_group}  xpath=(//input[@value=''])[21]
${Select_drug_from_Cialis_group}  xpath=(//input[@value=''])[22]
${select_default_dose}  xpath=(//input[@value=''])[23]
${select_different_dose2}  xpath=(//input[@value=''])[24]
${continue3}  xpath=(//input[@value=''])[25]
${No,_I_have_never_used_any_medication_or_supplement}  xpath=(//input[@value=''])[26]
${Viagra2}  xpath=(//input[@value=''])[27]
${Cialis2}  xpath=(//input[@value=''])[28]
${Levitra2}  xpath=(//input[@value=''])[29]
${Other_(pumps,_penile_injections,_penile_implants,_supplements,_herbs,_or_other_over-the-counter_products)}  xpath=(//input[@value=''])[30]
${25mg2}  xpath=(//input[@value=''])[31]
${50mg2}  xpath=(//input[@value=''])[32]
${100mg2}  xpath=(//input[@value=''])[33]
${I_don't_remember1}  xpath=(//input[@value=''])[34]
${2.5mg3}  xpath=(//input[@value=''])[35]
${5mg3}  xpath=(//input[@value=''])[36]
${10mg3}  xpath=(//input[@value=''])[37]
${20mg3}  xpath=(//input[@value=''])[38]
${I_don't_remember2}  xpath=(//input[@value=''])[39]
${2.5mg4}  xpath=(//input[@value=''])[40]
${5mg4}  xpath=(//input[@value=''])[41]
${10mg4}  xpath=(//input[@value=''])[42]
${20mg4}  xpath=(//input[@value=''])[43]
${I_don't_remember3}  xpath=(//input[@value=''])[44]
${No,_never_had_any_side_effects}  xpath=(//input[@value=''])[45]
${No,_the_side_effects_did_not_make_me_stop}  xpath=(//input[@value=''])[46]
${Yes2}  xpath=(//input[@value=''])[47]
${Yes,_every_time}  xpath=(//input[@value=''])[48]
${Yes,_more_than_half_the_time}  xpath=(//input[@value=''])[49]
${Yes,_on_occasion}  xpath=(//input[@value=''])[50]
${Yes,_but_rarely}  xpath=(//input[@value=''])[51]
${I_have_NO_problem_getting_or_maintaining_an_erection}  xpath=(//input[@value=''])[52]
${Gradually_but_has_worsened_over_time2}  xpath=(//input[@value=''])[53]
${Suddenly_but_not_with_a_new_partner}  xpath=(//input[@value=''])[54]
${Suddenly_with_a_new_partner}  xpath=(//input[@value=''])[55]
${I_do_not_recall_how_it_began}  xpath=(//input[@value=''])[56]
${When_masturbating2}  xpath=(//input[@value=''])[57]
${When_you_wake_up2}  xpath=(//input[@value=''])[58]
${Neither}  xpath=(//input[@value=''])[59]
${No,_it_starts_hard_but_never_remains_hard}  xpath=(//input[@value=''])[60]
${Yes,_but_only_rarely}  xpath=(//input[@value=''])[61]
${Yes,_on_occasion2}  xpath=(//input[@value=''])[62]
${Yes,_more_than_half_the_time2}  xpath=(//input[@value=''])[63]
${Yes,_always}  xpath=(//input[@value=''])[64]
${Rarely2}  xpath=(//input[@value=''])[65]
${Sometimes}  xpath=(//input[@value=''])[66]
${Everytime}  xpath=(//input[@value=''])[67]
${Yes,_it_was_normal}  xpath=(//input[@value=''])[68]
${Yes,_but_there_were_issues.}  xpath=(//input[@value=''])[69]
${No1}  xpath=(//input[@value=''])[70]
${Continue,_I_know_my_blood_pressure.}  xpath=(//input[@value=''])[71]
${I do not know my blood pressure}  xpath=(//input[@value=''])[72]
${95-120}  xpath=(//input[@value=''])[73]
${120-1392}  xpath=(//input[@value=''])[74]
${140–159}  xpath=(//input[@value=''])[75]
${160_or_higher}  xpath=(//input[@value=''])[76]
${Less_than_95}  xpath=(//input[@value=''])[77]
${65–80}  xpath=(//input[@value=''])[78]
${80–90}  xpath=(//input[@value=''])[79]
${90–100}  xpath=(//input[@value=''])[80]
${Over_100}  xpath=(//input[@value=''])[81]
${Less_than_65}  xpath=(//input[@value=''])[82]
${Yes,_that_is_my_blood_pressure}  xpath=(//input[@value=''])[83]
${No,_go_back_and_let_me_re-enter_it}  xpath=(//input[@value=''])[84]
${Less_than_it_was2}  xpath=(//input[@value=''])[85]
${Less_than_it_was_because_I_know_I_have_trouble_with_erections}  xpath=(//input[@value=''])[86]
${Less_and_it_started_before_I_had_trouble_with_erections}  xpath=(//input[@value=''])[87]
${Less_but_I_don't_know_which_came_first_(less_desire_or_trouble_with_erections)}  xpath=(//input[@value=''])[88]
${Unchanged}  xpath=(//input[@value=''])[89]
${For_health_reasons,_or_any_reason,_you_have_been_advised_not_to_have_sex}  xpath=(//input[@value=''])[90]
${HIV2}  xpath=(//input[@value=''])[91]
${Severe_low_blood_pressure2}  xpath=(//input[@value=''])[92]
${A_prior_heart_attack,_heart_failure,_or_narrowing_of_the_arteries}  xpath=(//input[@value=''])[93]
${Any_clotting_or_bleeding_disorder}  xpath=(//input[@value=''])[94]
${Stroke_or_severe_insufficiency_of_the_autonomic_nervous_system}  xpath=(//input[@value=''])[95]
${Any_history_of_QT_prolongation_in_you,_or_even_your_family}  xpath=(//input[@value=''])[96]
${Sickle_cell_anemia,_myeloma,_or_leukemia}  xpath=(//input[@value=''])[97]
${Retinitis_pigmentosa_or_anterior_ischemic_optic_neuropath}  xpath=(//input[@value=''])[98]
${Idiopathic_hypertrophic_subaortic_stenosis}  xpath=(//input[@value=''])[99]
${None_apply9}  xpath=(//input[@value=''])[100]
${A_marked_curve_or_bend_in_the_penis_that_interferes_with_sex,_or_Peyronie's_disease}  xpath=(//input[@value=''])[101]
${Pain_with_erections_or_with_ejaculation}  xpath=(//input[@value=''])[102]
${A_foreskin_that_is_too_tight}  xpath=(//input[@value=''])[103]
${Fibrous_tissue_in_the_penis_(lumps_and_bumps_under_the_skin_that_feels_hard)}  xpath=(//input[@value=''])[104]
${None_of_the_above}  xpath=(//input[@value=''])[105]
${I_do_not_get_as_much_exercise_as_I_should}  xpath=(//input[@value=''])[106]
${I_do_not_eat_as_healthfully_as_I_should}  xpath=(//input[@value=''])[107]
${Smoke_tobacco}  xpath=(//input[@value=''])[108]
${I_drink_more_than_I_should_(greater_than_2_drinks/day)}  xpath=(//input[@value=''])[109]
${I_do_not_sleep_as_much_as_I_should}  xpath=(//input[@value=''])[110]
${I'm_20+_lbs_overweight}  xpath=(//input[@value=''])[111]
${None_apply10}  xpath=(//input[@value=''])[112]
${Surgery_or_radiation_to_the_prostate_or_pelvis}  xpath=(//input[@value=''])[113]
${Kidney_transplant_or_any_condition_affecting_the_kidney}  xpath=(//input[@value=''])[114]
${Liver_disease2}  xpath=(//input[@value=''])[115]
${Multiple_sclerosis_(MS)_or_similar_disease,_spinal_injuries_or_paralysis,_or_neurological_diseases}  xpath=(//input[@value=''])[116]
${Stomach,_intestinal,_or_bowel_ulcers}  xpath=(//input[@value=''])[117]
${Heart_arrhythmias,_which_is_an_abnormal_beating_of_the_heart}  xpath=(//input[@value=''])[118]
${Any_acquired,_congenital,_or_developmental_abnormalities_of_the_heart_including_heart_murmurs}  xpath=(//input[@value=''])[119]
${None_apply11}  xpath=(//input[@value=''])[120]
${Abnormal_heart_beats—rapid,_irregular,_unusually_slow_(fewer_than_60_beats/minute)}  xpath=(//input[@value=''])[121]
${Chest_pain_(angina)_or_shortness_of_breath_while_walking_up_2_flights_of_stairs}  xpath=(//input[@value=''])[122]
${Any_episodes_of_unexplained_fainting,_lightheadedness,_or_dizziness}  xpath=(//input[@value=''])[123]
${Other_than_regular_muscle_soreness_with_exercise,_cramping_or_pain_in_the_calves_or_thighs_(claudication)}  xpath=(//input[@value=''])[124]
${None_apply12}  xpath=(//input[@value=''])[125]
${High_cholesterol2}  xpath=(//input[@value=''])[126]
${My_father_had_a_heart_attack_or_heart_disease_at_55_years_or_younger}  xpath=(//input[@value=''])[127]
${My_mother_had_a_heart_attack_or_heart_disease_at_65_years_or_younger}  xpath=(//input[@value=''])[128]
${Diabetes2}  xpath=(//input[@value=''])[129]
${High_blood_pressure}  xpath=(//input[@value=''])[130]
${None_apply13}  xpath=(//input[@value=''])[131]
${Medicine_containing_nitrates}  xpath=(//input[@value=''])[132]
${Any_medication_called_an_alpha_blocker._They_are_used_high_blood_pressure_or_prostate_problems._Including_Cardura_(doxazosin),_Coreg_(carvedilol),_Flomax_(tamsulosin),_Hytrin_(terazosin),_Minipress_(prazosin),_Rapaflo_(silodosin),_Regitine_or_Oraverse_(phentolamine),_Trandate_(labetalol),_Uraxatral_(alfuzosin).}  xpath=(//input[@value=''])[133]
${Nitroglycerin_in_any_form—as_a_spray,_tablet,_patch_or_ointment!_Names_include:_Deponit,_Minitran,_Nitrek,_Nitro-Bid,_Nitrocot,_Nitrodisc,_Nitro-Dur,_Nitrogard,_Nitroglyn,_Nitrol,_Nitrolingua,_Nitrolingual,_NitroMist,_Nitrong,_Nitronol,_Nitro-Par,_Nitroquick,_Nitrostat,_Nitrotab,_Nitro-Time,_Transdermal-Nitro}  xpath=(//input[@value=''])[134]
${Sildenafil_(Revatio)_used_to_treat_pulmonary_hypertension}  xpath=(//input[@value=''])[135]
${Isosorbide_mononitrate_or_Isosorbide_dinitrate._(Dilatrate,_Dilatrate–SR,_Imdur,_Ismo,_Isordil,_Monoket,_Sorbitrate)}  xpath=(//input[@value=''])[136]
${Adempas_(Riociquat),_which_is_used_to_treat_pulmonary_hypertension}  xpath=(//input[@value=''])[137]
${None_apply14}  xpath=(//input[@value=''])[138]
${Poppers_or_Rush2}  xpath=(//input[@value=''])[139]
${Amyl_Nitrate_or_Butyl_Nitrate}  xpath=(//input[@value=''])[140]
${Cocaine2}  xpath=(//input[@value=''])[141]
${Other3}  xpath=(//input[@value=''])[142]
${None_apply15}  xpath=(//input[@value=''])[143]
${No2}  xpath=(//input[@value=''])[144]
${Yes3}  xpath=(//input[@value=''])[145]
${No,_I_do_not_have_any_allergies_to_food,_dyes,_or_medication.}  xpath=(//input[@value=''])[146]
${Yes_I_have_allergies}  xpath=(//input[@value=''])[147]
${little_interest_or_pleasure_in_doing_things}  xpath=(//input[@value=''])[148]
${feeling_down,_depressed,_or_hopeless}  xpath=(//input[@value=''])[149]
${feeling_nervous,_anxious,_or_on_edge_(enough_that_it_impairs_your_ability_to_function_at_work_or_at_home)}  xpath=(//input[@value=''])[150]
${worrying_too_much_about_different_things_(enough_that_it_impairs_your_ability_to_function_at_work_or_at_home)}  xpath=(//input[@value=''])[151]
${none_of_the_above2}  xpath=(//input[@value=''])[152]
${Several_Days3}  xpath=(//input[@value=''])[153]
${More_than_half_of_the_days}  xpath=(//input[@value=''])[154]
${Nearly_every_day}  xpath=(//input[@value=''])[155]
${No3}  xpath=(//input[@value=''])[156]
${Yes4}  xpath=(//input[@value=''])[157]
${Roman_Pharmacy}  xpath=(//input[@value=''])[158]
${My_Pharmacy}  xpath=(//input[@value=''])[159]
${xSide_effects_automation}  xSide effects automation
${xother_automation}  xother automation
${xHIV_automation}  xHIV automation
${xheart_attack_automation}  xheart attack automation
${curve_automation}  curve automation
${pain_automation}  pain automation
${foreskin_automation}  foreskin automation
${fiborous_automation}  fiborous automation
${surgery_automation}  surgery automation
${kidney_automation}  kidney automation
${liver_automation}  liver automation
${sclerosis_automation}  sclerosis automation
${ulcers_automation}  ulcers automation
${arrhythmias_automation}  arrhythmias automation
${murmur_automation}  murmur automation
${abnormal_automation}  abnormal automation
${episodes_automation}  episodes automation
${legs_pain_automation}  legs pain automation
${cholesterol_automation}  cholesterol automation
${diabetes_automation}  diabetes automation
${high_blood_automation}  high blood automation
${alpha_blockers_automation}  alpha blockers automation
${nitroglycerin_automation}  nitroglycerin automation
${poppers_automation}  poppers automation
${amyl_automation}  amyl automation
${cocaine_automation}  cocaine automation
${recreational_drugs_automation}  recreational drugs automation
${medications_automation}  medications automation
${allergies_automation}  allergies automation
${anything_can_be_automated}  anything can be automated
${normal_flow2}  xpath=(//input[@value=''])[1]



*** Test Cases ***

RO_NY_Sild80x4_Q_11r_PA_onboarding
    begin web test pat2
    maximize browser window
    shortcuts choose
    What's your zip code? 1st
    What's your birthdate? 2nd
    What's your e-mail? 3th 1/2
    Generate usermail+1
    What's your e-mail? 3th 2/2
    What's your gender? 4th
    How many times do you anticipate using the medication for sexual activity, if prescribed? 5th
    Do you have a drug preference? 6th
    Do you have a dosage preference for Sildenafil? 7th
    What dose of Sildenafil? 8th
    How often do you want your medication to be shipped? 9th
    Great. To confirm you're a good candidate for treatment, a physician will give you a phone call within 2 hours during business hours or within 24 hours outside of business hours. 10th
    Have you ever been treated for ED? This includes medications prescribed or purchased over the counter, and any other treatments. 11th
    What was the dose of Viagra? 12th
    What was the dose of Cialis? 13th
    What was the dose of Levitra 14th
    Did you experience any serious side effects that made you stop? 15th
    Please explain the side effects. 16th
    Please explain the other treatment? 17th
    Do you ever have a problem getting or maintaining an erection that is satisfying enough for sex? 18th
    How did your ED begin? Select the one that best describes your ED. 19th
    Do you get erections: 20th
    When masturbating, does your erection remain hard until orgasm or as long as you would like? 21th
    Do you wake up with an erection? 22th
    Have you had a physical exam with a healthcare provider in the past five years? If so, did the provider also examine the genitals (penis, testis, and groin)? If not, we recommend visiting a healthcare provider before using Roman's services. 23th
    You need to know your blood pressure (BP) within the last 6 months to receive treatment. It is an important factor in deciding whether it is safe for you to use ED medication. It is essential that you are accurate and honest about your BP. When used improperly these medications can cause serious harm, or death. Do not proceed if you do not know your BP. 24th
    What is the top number of your blood pressure reading (i.e., systolic reading) taken in the last 6 months? 25th
    What is the bottom number of your blood pressure reading (i.e., diastolic reading) taken in the last 6 months? 26th
    Please confirm your blood pressure reading within the last 6 months was 120-139 / 90–100 mmHg 27th
    Which of the following best describes your libido (your desire to have sex)? My desire to have sex is: 28th
    Ro-bot tele assistant 29th 1/2
    Do you have any of the following conditions? Select all that apply. 29th 2/2
    Please tell us more about your HIV and current treatment. Do you know your CD4 count? And are you currently taking any medication for HIV? If so, what medications? 30th
    Please tell us more about your heart attack. When did it occur? How are you currently being treated? 31th
    Do you have any of these conditions? Select all that apply. 32th
    Does the mark or curve prevent you from having sex? Is it painful? Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 33th
    Can you please explain more about the pain you experience when you have an erection or when you ejaculate? 34th
    Does your tight foreskin cause pain when you have an erection? Does this interfere with sex? Are you able to pull your foreskin back and forth over the head of your penis? Have you received treatment for this condition? If so, what kind of treatment did you receive? Please explain in more detail. 35th
    Have you been evaluated for the fibrous tissue in the penis by a physician? What was the diagnosis? Have you received treatment for this condition? If so, what kind of treatment? 36th
    ED can be caused by underlying health problems. Sometimes, it is the result of our lifestyle habits. 37th
    To provide both effective and safe dosages of medication, if appropriate, we need to know if you have now, or have ever had, any of the following conditions. Check all that apply. 38th
    Can you tell us more about your surgery or radiation for your prostate or pelvis? For what condition did you receive the treatment? What was the procedure? When did it occur? Are you currently receiving any treatment for it? 39th
    Can you please tell us more about your kidney transplant or condition? What was the diagnosis and are you currently receiving treatment? 40th
    Can you please provide more information regarding your liver disease? Specifically, what is the diagnosis and its status? Is it routinely monitored? Please explain your current treatment and any other information you think your physician would find helpful. 41th
    You had indicated that you have "Multiple sclerosis (MS) or similar disease, spinal injuries or paralysis, or neurological diseases." Have you ever had low blood pressure or labile blood pressure (blood pressure that swings between being high and low)? Can you please elaborate on which condition and any treatment you are receiving? 42th
    You made note that you have had ulcers in the past. Have you sought treatment for this? If so, what kind of treatment did you receive? Have the ulcer(s) healed? Please explain more. 43th
    Can you tell us about your heart arrhythmias? When was this detected and did you undergo any treatment? Are you undergoing treatment presently? If so, what is the current treatment? 44th
    Can you tell us more about your heart arrhythmia or murmur? Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 45th
    People with ED may have hardening of the arteries, which can cause difficulties with erections even before it affects the heart and causes heart attacks. 46th
    Please explain your abnormal heart beats in more detail. Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 47th
    Please explain your episodes of fainting, lightheadedness, or dizziness. Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 48th
    Can you tell me more about the pain in your legs? For example, where do you get pain and what type and intensity of activity (if any) causes the pain? What makes the pain better? 49th
    People with ED may have hardening of the arteries, which may cause difficulties with erections even before it affects the heart and causes heart attacks. 50th
    Are you currently on any medication for your high cholesterol? If so, what is the medication, dose, and frequency? Also, do you remember your total cholesterol, LDL, HDL, triglycerides? 51th
    Are you on any medications for your Diabetes? What is your average daily blood sugar? What was your last HA1C and how long ago was it? 52th
    You mentioned you have high blood pressure. How is it currently being treated? Are you taking any medications? If so, what is the medication, dose, and frequency? 53th
    Death can result if ED meds are used in conjunction with other medications. Please, be accurate. I use or have used... 54th
    Please tell us more about your history of alpha blockers. What is the medication, dose, and frequency? Also, have you been on it for some time and have you tolerated it well? (i.e., your blood pressure has remained stable and you have had no worrisome side effects such as dizziness or faintness)? 55th
    Can you please expand on your use of “Nitroglycerin in any form”. What specifically have you used in the past, what was the indication and do you presently use (even occasionally) or anticipate using this in the future? 56th
    Death can result if ED meds are used in conjunction with recreational drugs. 57th
    Please explain your use of Poppers or Rush. How frequently? When was the last time? 58th
    Please explain your use of Amyl Nitrate or Butyl Nitrate. How frequently? When was the last time? 59th
    Please explain your use of cocaine. How frequently? When was the last time? 60th
    Please explain what other recreational drugs you use. How frequently? When was the last time? 61th
    Are you taking any other medicines (e.g., erythromycin, antifungals) or over the counter medicines (e.g. allergy medications, pain relievers, herbs, vitamins, other supplements)? 62th
    Which medications? Please list dose, as well 63th
    Do you have any allergies to food, dyes, medication, or anything else? 64th
    What are you allergic to? 65th
    Ro-bot tele assistant 66 1/2th
    In the last 3 weeks, have you been troubled by: 66 2/2th
    How often have you been troubled? 67th
    Is there anything else we should know? 68th
    Is there anything else we should know?2 69th
    Confirm your pharmacy, if prescribed. 70th
    Personal info 71th
    Photo_identifiation 72th
    review and payment 73th

RO_NY_Sild80x4_Q_11r_PHY_healthsurvey
    begin web test phy
    login to phy app
    patient verification
    Genitial issues verification
    Lifestyle Habits verification
    Conditions verification
    Heart, Blood pressure, or Cardiovascular Problems verification
    Diabetes, Cholesterol, Blood Pressure Issues verification
    Heart, Blood pressure, or Cardiovascular Problems verification2
    Drug Use verification
    #Other Medications verification
    #Allergies verification
    end web test


RO_NY_Sild80x4_Q_11r_PHY_onlinevisit
    begin web test phy
    login to phy app
    Filter menu click
    SHORTCUTS
    What's_your_zip_code?
    What's_your_birthdate?
    What's_your_e-mail?
    What's_your_gender?
    How_many_times_do_you_anticipate_using_the_medication_for_sexual_activity,_if_prescribed?
    Do_you_have_a_drug_preference?
    Do_you_have_a_dosage_preference_for_{{drugName}}?
    What_dose_of_{{drugName}}?
    How_often_do_you_want_your_medication_to_be_shipped?
    Great._To_confirm_you're_a_good_candidate_for_treatment,_a_physician_will_give_you_a_phone_call_within_2_hours_during_business_hours_or_within_24_hours_outside_of_business_hours.
    Have_you_ever_been_treated_for_ED?_This_includes_medications_prescribed_or_purchased_over_the_counter,_and_any_other_treatments.
    What_was_the_dose_of_Viagra?
    What_was_the_dose_of_Cialis?
    What_was_the_dose_of_Levitra?
    Did_you_experience_any_serious_side_effects_that_made_you_stop?
    Please_explain_the_side_effects.
    Please_explain_the_other_treatment?
    Do_you_ever_have_a_problem_getting_or_maintaining_an_erection_that_is_satisfying_enough_for_sex?
    How_did_your_ED_begin?_Select_the_one_that_best_describes_your_ED.
    Do_you_get_erections:
    When_masturbating,_does_your_erection_remain_hard_until_orgasm_or_as_long_as_you_would_like?
    Do_you_wake_up_with_an_erection?
    Have_you_had_a_physical_exam_with_a_healthcare_provider_in_the_past_five_years?_If_so,_did_the_provider_also_examine_the_genitals_(penis,_testis,_and_groin)?_If_not,_we_recommend_visiting_a_healthcare_provider_before_using_Roman's_services.
    You_need_to_know_your_blood_pressure_(BP)_within_the_last_6_months_to_receive_treatment._It_is_an_important_factor_in_deciding_whether_it_is_safe_for_you_to_use_ED_medication._It_is_essential_that_you_are_accurate_and_honest_about_your_BP._When_used_improperly_these_medications_can_cause_serious_harm,_or_death._Do_not_proceed_if_you_do_not_know_your_BP.
    What_is_the_top_number_of_your_blood_pressure_reading_(i.e.,_systolic_reading)_taken_in_the_last_6_months?
    What_is_the_bottom_number_of_your_blood_pressure_reading_(i.e.,_diastolic_reading)_taken_in_the_last_6_months?
    Please_confirm_your_blood_pressure_reading_within_the_last_6_months_was
    Which_of_the_following_best_describes_your_libido_(your_desire_to_have_sex)?_My_desire_to_have_sex_is:
    Do_you_have_any_of_the_following_conditions?_Select_all_that_apply.
    Please_tell_us_more_about_your_HIV_and_current_treatment._Do_you_know_your_CD4_count?_And_are_you_currently_taking_any_medication_for_HIV?_If_so,_what_medications?
    Please_tell_us_more_about_your_heart_attack._When_did_it_occur?_How_are_you_currently_being_treated?
    Do_you_have_any_of_these_conditions?_Select_all_that_apply.
    Does_the_mark_or_curve_prevent_you_from_having_sex?_Is_it_painful?_Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    Can_you_please_explain_more_about_the_pain_you_experience_when_you_have_an_erection_or_when_you_ejaculate?
    Does_your_tight_foreskin_cause_pain_when_you_have_an_erection?_Does_this_interfere_with_sex?_Are_you_able_to_pull_your_foreskin_back_and_forth_over_the_head_of_your_penis?_Have_you_received_treatment_for_this_condition?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_in_more_detail.
    Have_you_been_evaluated_for_the_fibrous_tissue_in_the_penis_by_a_physician?_What_was_the_diagnosis?_Have_you_received_treatment_for_this_condition?_If_so,_what_kind_of_treatment?
    ED_can_be_caused_by_underlying_health_problems._Sometimes,_it_is_the_result_of_our_lifestyle_habits.
    To_provide_both_effective_and_safe_dosages_of_medication,_if_appropriate,_we_need_to_know_if_you_have_now,_or_have_ever_had,_any_of_the_following_conditions._Check_all_that_apply.
    Can_you_tell_us_more_about_your_surgery_or_radiation_for_your_prostate_or_pelvis?_For_what_condition_did_you_receive_the_treatment?_What_was_the_procedure?_When_did_it_occur?_Are_you_currently_receiving_any_treatment_for_it?
    Can_you_please_tell_us_more_about_your_kidney_transplant_or_condition?_What_was_the_diagnosis_and_are_you_currently_receiving_treatment?
    Can_you_please_provide_more_information_regarding_your_liver_disease?_Specifically,_what_is_the_diagnosis_and_its_status?_Is_it_routinely_monitored?_Please_explain_your_current_treatment_and_any_other_information_you_think_your_physician_would_find_helpful.
    You_had_indicated_that_you_have_"Multiple_sclerosis_(MS)_or_similar_disease,_spinal_injuries_or_paralysis,_or_neurological_diseases."_Have_you_ever_had_low_blood_pressure_or_labile_blood_pressure_(blood_pressure_that_swings_between_being_high_and_low)?_Can_you_please_elaborate_on_which_condition_and_any_treatment_you_are_receiving?
    You_made_note_that_you_have_had_ulcers_in_the_past._Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Have_the_ulcer(s)_healed?_Please_explain_more.
    Can_you_tell_us_about_your_heart_arrhythmias?_When_was_this_detected_and_did_you_undergo_any_treatment?_Are_you_undergoing_treatment_presently?_If_so,_what_is_the_current_treatment?
    Can_you_tell_us_more_about_your_heart_arrhythmia_or_murmur?_Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    People_with_ED_may_have_hardening_of_the_arteries,_which_can_cause_difficulties_with_erections_even_before_it_affects_the_heart_and_causes_heart_attacks._Do_you_have_any_of_the_following_symptoms?
    Please_explain_your_abnormal_heart_beats_in_more_detail._Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    Please_explain_your_episodes_of_fainting,_lightheadedness,_or_dizziness._Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    Can_you_tell_me_more_about_the_pain_in_your_legs?_For_example,_where_do_you_get_pain_and_what_type_and_intensity_of_activity_(if_any)_causes_the_pain?_What_makes_the_pain_better?
    People_with_ED_may_have_hardening_of_the_arteries,_which_may_cause_difficulties_with_erections_even_before_it_affects_the_heart_and_causes_heart_attacks._Do_any_of_the_following_apply_to_you?
    Are_you_currently_on_any_medication_for_your_high_cholesterol?_If_so,_what_is_the_medication,_dose,_and_frequency?_Also,_do_you_remember_your_total_cholesterol,_LDL,_HDL,_triglycerides?
    Are_you_on_any_medications_for_your_Diabetes?_What_is_your_average_daily_blood_sugar?_What_was_your_last_HA1C_and_how_long_ago_was_it?
    You_mentioned_you_have_high_blood_pressure._How_is_it_currently_being_treated?_Are_you_taking_any_medications?_If_so,_what_is_the_medication,_dose,_and_frequency?
    Death_can_result_if_ED_meds_are_used_in_conjunction_with_other_medications._Please,_be_accurate._I_use_or_have_used...
    Please_tell_us_more_about_your_history_of_alpha_blockers._What_is_the_medication,_dose,_and_frequency?_Also,_have_you_been_on_it_for_some_time_and_have_you_tolerated_it_well?_(i.e.,_your_blood_pressure_has_remained_stable_and_you_have_had_no_worrisome_side_effects_such_as_dizziness_or_faintness)?
    Can_you_please_expand_on_your_use_of_“Nitroglycerin_in_any_form”._What_specifically_have_you_used_in_the_past,_what_was_the_indication_and_do_you_presently_use_(even_occasionally)_or_anticipate_using_this_in_the_future?
    Death_can_result_if_ED_meds_are_used_in_conjunction_with_recreational_drugs._Have_you,_or_are_you_currently_using_any_of_the_following_recreational_drugs?
    Please_explain_your_use_of_Poppers_or_Rush._How_frequently?_When_was_the_last_time?
    Please_explain_your_use_of_Amyl_Nitrate_or_Butyl_Nitrate._How_frequently?_When_was_the_last_time?
    Please_explain_your_use_of_cocaine._How_frequently?_When_was_the_last_time?
    Please_explain_what_other_recreational_drugs_you_use._How_frequently?_When_was_the_last_time?
    Are_you_taking_any_other_medicines_(e.g.,_erythromycin,_antifungals)_or_over_the_counter_medicines_(e.g._allergy_medications,_pain_relievers,_herbs,_vitamins,_other_supplements)?
    Which_medications?_Please_list_dose,_as_well.
    Do_you_have_any_allergies_to_food,_dyes,_medication,_or_anything_else?
    What_are_you_allergic_to?
    In_the_last_3_weeks,_have_you_been_troubled_by:
    How_often_have_you_been_troubled?
    Is_there_anything_else_we_should_know?
    Is_there_anything_else_we_should_know2?
    Confirm_your_pharmacy,_if_prescribed.
    End Web test

*** Keywords ***
Begin web test pat2
    open browser  ${signup_page_pat}  ${browser}  remote_url=${remote_url}  desired_capabilities=${desired_capabilities}
    sleep  1s
    go to  https://roman-pa-dev.arabel.la
    #driver.get("http://UserName:Password@roman-pa-dev.arabel.la");
    #sleep  2s
    #click element  ${consent_to_telemedicine_laws}
    #wait until page contains  I’ve pulled the terms of use for you.
    #sleep  2s
    #click button  ${got_it_button}
    #wait until page contains  All your questions are transmitted securely and will ONLY be reviewed by a U.S. licensed physician.
    sleep  3s
    execute javascript  document.getElementById('telemedicineLaws').click()
    sleep  1s
    click button  ${get_started_button}

Shortcuts choose
    wait until page contains  Normal Flow
    sleep  3s
    click element  ${normal_flow}

What's your zip code? 1st
    wait until page contains  What's your zip code?
    sleep  1s
    input text  ${zipcode_id}  ${zipcode_data}

What's your birthdate? 2nd
    wait until page contains  What's your birthdate?
    sleep  1s
    input text  ${birthdate_id}  ${birthdate_data}

What's your e-mail? 3th 1/2
    wait until page contains  What's your e-mail?
    sleep  2s

Generate usermail+1
    ${get_number}=  Get File  UserLogin.txt
    ${user_login}=  Evaluate  "automation+ro" + '${${get_number}+10}' + "-pa@ydtech.co"
    Input text  ${email_id}  ${user_login}
    ${NextUserNo}=  Evaluate  '${EMPTY}' + '${${get_number}+10}'
    Log to console   ${NextUserNo}
    Run keyword if  '${NextUserNo}' != 'user'   write_user_login  ${NextUserNo}

write_user_login
    [Arguments]  ${update_login}
    Create File  ${EXECDIR}/UserLogin.txt  ${update_login}

What's your e-mail? 3th 2/2
    sleep  2s
    click button  xpath=//button[@type='submit']

What's your gender? 4th
    wait until page contains  What's your gender
    sleep  1s
    click button  ${male_button}

How many times do you anticipate using the medication for sexual activity, if prescribed? 5th
    wait until page contains  How many times do you anticipate using the medication for sexual activity
    sleep  1s
    click button  ${4uses_per_month}

Do you have a drug preference? 6th
    wait until page contains  Do you have a drug preference
    sleep  1s
    click button  ${sidenafil_button2}

Do you have a dosage preference for Sildenafil? 7th
    wait until page contains  Do you have a dosage preference for Sildenafil
    sleep  1s
    click button  ${select_different_dose}

What dose of Sildenafil? 8th
    wait until page contains  What dose of Sildenafil
    sleep  1s
    click button  ${80mg}

How often do you want your medication to be shipped? 9th
    wait until page contains  How often do you want your medication to be shipped
    sleep  1s
    click button  ${save$60ayear}

Great. To confirm you're a good candidate for treatment, a physician will give you a phone call within 2 hours during business hours or within 24 hours outside of business hours. 10th
    wait until page contains  Great. To confirm you're a good candidate for treatment
    sleep  1s
    click button  ${continue_button2}

Have you ever been treated for ED? This includes medications prescribed or purchased over the counter, and any other treatments. 11th
    wait until page contains  Have you ever been treated for ED
    sleep  1s
    click element  ${viagra}
    click element  ${cialis}
    click element  ${levitra}
    click element  ${other}
    click button  ${continue_button3}

What was the dose of Viagra? 12th
    wait until page contains  What was the dose of Viagra
    sleep  1s
    click button  ${25mg}

What was the dose of Cialis? 13th
    wait until page contains  What was the dose of Cialis
    sleep  1s
    click button  ${2.5mg}

What was the dose of Levitra 14th
    wait until page contains  What was the dose of Levitra
    sleep  1s
    click button  ${2.5mg}

Did you experience any serious side effects that made you stop? 15th
    wait until page contains  Did you experience any serious side effects that made you stop
    sleep  1s
    click button  ${yes}

Please explain the side effects. 16th
    wait until page contains  Please explain the side effects
    sleep  1s
    input text  ${textbox}  ${xSide_effects_automation}
    click button  ${confirm}

Please explain the other treatment? 17th
    wait until page contains  Please explain the other treatment
    sleep  1s
    input text  ${textbox2}  ${xother_automation}
    click button  ${confirm}

Do you ever have a problem getting or maintaining an erection that is satisfying enough for sex? 18th
    wait until page contains  Do you ever have a problem getting or maintaining an erection that is satisfying enough for sex
    sleep  1s
    click button  ${yes_every_time}

How did your ED begin? Select the one that best describes your ED. 19th
    wait until page contains  How did your ED begin? Select the one that best describes your ED
    sleep  1s
    click button  ${gradually_but_has_worsened_over_time}

Do you get erections: 20th
    wait until page contains  Do you get erections
    sleep  1s
    click element  ${when_masturbating}
    click element  ${when_you_wake_up}
    click button  ${continue_button}

When masturbating, does your erection remain hard until orgasm or as long as you would like? 21th
    wait until page contains  When masturbating, does your erection remain hard until orgasm or as long as you would like
    sleep  1s
    click button  ${no_it_starts}

Do you wake up with an erection? 22th
    wait until page contains  Do you wake up with an erection
    sleep  1s
    click button  ${rarely}

Have you had a physical exam with a healthcare provider in the past five years? If so, did the provider also examine the genitals (penis, testis, and groin)? If not, we recommend visiting a healthcare provider before using Roman's services. 23th
    wait until page contains  Have you had a physical exam with a healthcare provider in the past five years? If so, did the provider also examine the genitals
    sleep  1s
    click button  ${yes_it_was_normal}

You need to know your blood pressure (BP) within the last 6 months to receive treatment. It is an important factor in deciding whether it is safe for you to use ED medication. It is essential that you are accurate and honest about your BP. When used improperly these medications can cause serious harm, or death. Do not proceed if you do not know your BP. 24th
    wait until page contains  You need to know your blood pressure
    sleep  1s
    click button  ${continue_i_know_my_blood_presure}

What is the top number of your blood pressure reading (i.e., systolic reading) taken in the last 6 months? 25th
    wait until page contains  What is the top number of your blood pressure reading
    sleep  1s
    click button  ${120-139}

What is the bottom number of your blood pressure reading (i.e., diastolic reading) taken in the last 6 months? 26th
    wait until page contains  What is the bottom number of your blood pressure reading
    sleep  1s
    click button  ${90-100}

Please confirm your blood pressure reading within the last 6 months was 120-139 / 90–100 mmHg 27th
    wait until page contains    Please confirm your blood pressure reading within the last 6 months was
    sleep  1s
    click button  ${yes_that_is_my_blood_presure}

Which of the following best describes your libido (your desire to have sex)? My desire to have sex is: 28th
    wait until page contains  Which of the following best describes your libido (your desire to have sex)? My desire to have sex is
    sleep  1s
    click button  ${less_than_it_was}

Ro-bot tele assistant 29th 1/2
    sleep  2s
    click element  css=div.flow-hint_sidebar-overlay.flow-hint_sidebar-overlay--animation_in

Do you have any of the following conditions? Select all that apply. 29th 2/2
    wait until page contains  Do you have any of the following conditions? Select all that apply
    sleep  1s
    click element  ${For_health_reasons}
    click element  ${HIV}
    click element  ${Severe_low_blood_pressure}
    click element  ${A_prior_heart_attack}
    click element  ${Any_clotting_or_bleeding}
    click element  ${Stroke_or_severe_insufficiency}
    click element  ${Any_history_of_QT_prolongation}
    click element  ${Sickle_cell_anemia}
    click element  ${Retinitis_pigmentosa}
    click element  ${Idiopathic_hypertrophic}
    click button  ${continue_button4}

Please tell us more about your HIV and current treatment. Do you know your CD4 count? And are you currently taking any medication for HIV? If so, what medications? 30th
    wait until page contains  Please tell us more about your HIV and current treatment
    sleep  1s
    input text  ${textarea}  ${xHIV_automation}
    click button  ${confirm2}

Please tell us more about your heart attack. When did it occur? How are you currently being treated? 31th
    wait until page contains  Please tell us more about your heart attack
    sleep  1s
    input text  ${textarea2}  ${xheart_attack_automation}
    click button  ${confirm2}

Do you have any of these conditions? Select all that apply. 32th
    wait until page contains  Do you have any of these conditions
    sleep  1s
    click element  ${A_marked_curve}
    click element  ${Pain_with_erections}
    click element  ${A_foreskin_that}
    click element  ${Fibrous_tissue_in_the_penis}
    click button  ${confirm2}

Does the mark or curve prevent you from having sex? Is it painful? Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 33th
    wait until page contains  Does the mark or curve prevent you from having sex? Is it painful
    sleep  1s
    input text  ${text_area_curve}  ${curve_automation}
    click button  ${confirm2}

Can you please explain more about the pain you experience when you have an erection or when you ejaculate? 34th
    wait until page contains  Can you please explain more about the pain you experience when you have an erection or when you ejaculate
    sleep  1s
    input text  ${text_area_pain}  ${pain_automation}
    click button  ${confirm2}

Does your tight foreskin cause pain when you have an erection? Does this interfere with sex? Are you able to pull your foreskin back and forth over the head of your penis? Have you received treatment for this condition? If so, what kind of treatment did you receive? Please explain in more detail. 35th
    wait until page contains  Does your tight foreskin cause pain when you have an erection
    sleep  1s
    input text  ${text_area_foreskin}  ${foreskin_automation}
    click button  ${confirm2}

Have you been evaluated for the fibrous tissue in the penis by a physician? What was the diagnosis? Have you received treatment for this condition? If so, what kind of treatment? 36th
    wait until page contains  Have you been evaluated for the fibrous tissue in the penis by a physician
    sleep  1s
    input text  ${text_area_fiborous}  ${fiborous_automation}
    click button  ${confirm2}

ED can be caused by underlying health problems. Sometimes, it is the result of our lifestyle habits. 37th
    wait until page contains  ED can be caused by underlying health problems
    sleep  1s
    click element  ${i_do_not_get}
    click element  ${i_do_not_eat}
    click element  ${smoke_tabacco}
    click element  ${i_drink_more}
    click element  ${i_do_not_sleep}
    click element  ${i'm 20+}
    click button  ${confirm2}

To provide both effective and safe dosages of medication, if appropriate, we need to know if you have now, or have ever had, any of the following conditions. Check all that apply. 38th
    wait until page contains  To provide both effective and safe dosages of medication
    sleep  1s
    click element  ${Surgery_or_radiation}
    click element  ${Kidney_transplant}
    click element  ${Liver_disease}
    click element  ${Multiple_sclerosis}
    click element  ${Stomach_intestinal}
    click element  ${Heart_arrhythmias}
    click element  ${Any_acquired}
    click button  ${confirm2}

Can you tell us more about your surgery or radiation for your prostate or pelvis? For what condition did you receive the treatment? What was the procedure? When did it occur? Are you currently receiving any treatment for it? 39th
    wait until page contains    Can you tell us more about your surgery or radiation for your prostate or pelvis
    sleep  1s
    input text  ${text_area_surgery}  ${surgery_automation}
    click button  ${confirm2}

Can you please tell us more about your kidney transplant or condition? What was the diagnosis and are you currently receiving treatment? 40th
    wait until page contains  Can you please tell us more about your kidney transplant or condition
    sleep  1s
    input text  ${text_area_kidney}  ${kidney_automation}
    click button  ${confirm2}

Can you please provide more information regarding your liver disease? Specifically, what is the diagnosis and its status? Is it routinely monitored? Please explain your current treatment and any other information you think your physician would find helpful. 41th
    wait until page contains  Can you please provide more information regarding your liver disease
    sleep  1s
    input text  ${text_area_liver}  ${liver_automation}
    click button  ${confirm2}

You had indicated that you have "Multiple sclerosis (MS) or similar disease, spinal injuries or paralysis, or neurological diseases." Have you ever had low blood pressure or labile blood pressure (blood pressure that swings between being high and low)? Can you please elaborate on which condition and any treatment you are receiving? 42th
    wait until page contains  You had indicated that you have
    sleep  1s
    input text  ${text_area_sclerosis}  ${sclerosis_automation}
    click button  ${confirm2}

You made note that you have had ulcers in the past. Have you sought treatment for this? If so, what kind of treatment did you receive? Have the ulcer(s) healed? Please explain more. 43th
    wait until page contains  You made note that you have had ulcers in the past
    sleep  1s
    input text  ${test_area_ulcers}  ${ulcers_automation}
    click button  ${confirm2}

Can you tell us about your heart arrhythmias? When was this detected and did you undergo any treatment? Are you undergoing treatment presently? If so, what is the current treatment? 44th
    wait until page contains  Can you tell us about your heart arrhythmias
    sleep  1s
    input text  ${text_area_arrhythmias}  ${arrhythmias_automation}
    click button  ${confirm2}

Can you tell us more about your heart arrhythmia or murmur? Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 45th
    wait until page contains  Can you tell us more about your heart arrhythmia or murmur
    sleep  1s
    input text  ${text_area_murmur}  ${murmur_automation}
    click button  ${confirm2}

People with ED may have hardening of the arteries, which can cause difficulties with erections even before it affects the heart and causes heart attacks. 46th
    wait until page contains  People with ED may have hardening of the arteries
    sleep  1s
    click element  ${Abnormal_heart_beats}
    click element  ${Chest_pain_angina}
    click element  ${Any_episodes_of}
    click element  ${Other_than_regular}
    click button  ${confirm2}

Please explain your abnormal heart beats in more detail. Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 47th
    wait until page contains  Please explain your abnormal heart beats in more detail
    sleep  1s
    input text  ${abnormal_text_area}  ${abnormal_automation}
    click button  ${confirm2}

Please explain your episodes of fainting, lightheadedness, or dizziness. Have you sought treatment for this? If so, what kind of treatment did you receive? Please explain more. 48th
    wait until page contains    Please explain your episodes of fainting
    sleep  1s
    input text  ${episodes_text_area}  ${episodes_automation}
    click button  ${confirm2}

Can you tell me more about the pain in your legs? For example, where do you get pain and what type and intensity of activity (if any) causes the pain? What makes the pain better? 49th
    wait until page contains  Can you tell me more about the pain in your legs? For example
    sleep  1s
    input text  ${legs_text_area}  ${legs_pain_automation}
    click button  ${confirm2}

People with ED may have hardening of the arteries, which may cause difficulties with erections even before it affects the heart and causes heart attacks. 50th
    wait until page contains  People with ED may have hardening of the arteries
    sleep  1s
    click element  ${High_cholesterol}
    click element  ${My_father}
    click element  ${My_mother}
    click element  ${Diabetes}
    click element  ${High_blood}
    click button  ${confirm2}

Are you currently on any medication for your high cholesterol? If so, what is the medication, dose, and frequency? Also, do you remember your total cholesterol, LDL, HDL, triglycerides? 51th
    wait until page contains    Are you currently on any medication for your high cholestero
    sleep  1s
    input text  ${cholesterol_text_area}  ${cholesterol_automation}
    click button  ${confirm2}


Are you on any medications for your Diabetes? What is your average daily blood sugar? What was your last HA1C and how long ago was it? 52th
    wait until page contains  Are you on any medications for your Diabetes
    sleep  1s
    input text  ${diabetes_text_area}  ${diabetes_automation}
    click button  ${confirm2}

You mentioned you have high blood pressure. How is it currently being treated? Are you taking any medications? If so, what is the medication, dose, and frequency? 53th
    wait until page contains  You mentioned you have high blood pressure
    sleep  1s
    input text  ${highblood_text_area}  ${high_blood_automation}
    click button  ${confirm2}

Death can result if ED meds are used in conjunction with other medications. Please, be accurate. I use or have used... 54th
    wait until page contains  Death can result if ED meds are used in conjunction with other medications
    sleep  1s
    click element  ${medicine_containing}
    click element  ${Any_medication_called}
    click element  ${Nitroglycerin_in_any_form}
    click element  ${Sildenafil_Revatio_used}
    click element  ${Isosorbide_mononitrate}
    click element  ${Adempas_Riociquat}
    click button  ${confirm2}

Please tell us more about your history of alpha blockers. What is the medication, dose, and frequency? Also, have you been on it for some time and have you tolerated it well? (i.e., your blood pressure has remained stable and you have had no worrisome side effects such as dizziness or faintness)? 55th
    wait until page contains  Please tell us more about your history of alpha blockers
    sleep  1s
    input text  ${alpha_text_area}  ${alpha_blockers_automation}
    click button  ${confirm2}

Can you please expand on your use of “Nitroglycerin in any form”. What specifically have you used in the past, what was the indication and do you presently use (even occasionally) or anticipate using this in the future? 56th
    wait until page contains  Can you please expand on your use of
    sleep  1s
    input text  ${nitroglycerin_text_area}  ${nitroglycerin_automation}
    click button  ${confirm2}

Death can result if ED meds are used in conjunction with recreational drugs. 57th
    wait until page contains  Death can result if ED meds are used in conjunction with recreational drugs
    sleep  1s
    click element  ${poppers_or_rush}
    click element  ${amyl_nitrate}
    click element  ${cocaine}
    click element  ${other}
    click button  ${confirm2}

Please explain your use of Poppers or Rush. How frequently? When was the last time? 58th
    wait until page contains  Please explain your use of Poppers or Rush
    sleep  1s
    input text  ${poppers_text_area}  ${poppers_automation}
    click button  ${confirm2}

Please explain your use of Amyl Nitrate or Butyl Nitrate. How frequently? When was the last time? 59th
    wait until page contains  Please explain your use of Amyl Nitrate or Butyl Nitrate
    sleep  1s
    input text  ${amyl_text_area}  ${amyl_automation}
    click button  ${confirm2}

Please explain your use of cocaine. How frequently? When was the last time? 60th
    wait until page contains  Please explain your use of cocaine
    sleep  1s
    input text  ${cocaine_text_area}  ${cocaine_automation}
    click button  ${confirm2}

Please explain what other recreational drugs you use. How frequently? When was the last time? 61th
    wait until page contains  Please explain what other recreational drugs you use
    sleep  1s
    input text  ${recreational_text_area}  ${recreational_drugs_automation}
    click button  ${confirm2}

Are you taking any other medicines (e.g., erythromycin, antifungals) or over the counter medicines (e.g. allergy medications, pain relievers, herbs, vitamins, other supplements)? 62th
    wait until page contains  Are you taking any other medicines
    sleep  1s
    click element  ${got_it_button}

Which medications? Please list dose, as well 63th
    wait until page contains  Which medications
    sleep  1s
    input text  ${medications_text_area}  ${medications_automation}
    click button  ${confirm2}

Do you have any allergies to food, dyes, medication, or anything else? 64th
    wait until page contains  Do you have any allergies to food
    sleep  1s
    click element  ${continue_button5}

What are you allergic to? 65th
    wait until page contains  What are you allergic to
    sleep  1s
    input text  ${allergies_text_area}  ${allergies_automation}
    click button  ${confirm2}

Ro-bot tele assistant 66 1/2th
    sleep  2s
    click element  css=div.flow-hint_sidebar-overlay.flow-hint_sidebar-overlay--animation_in

In the last 3 weeks, have you been troubled by: 66 2/2th
    wait until page contains  In the last 3 weeks
    sleep  1s
    click element  ${little_interest}
    click element  ${feeling_down}
    click element  ${feeling_nervous}
    click element  ${worrying_too}
    click button  ${confirm2}

How often have you been troubled? 67th
    wait until page contains  How often have you been troubled
    sleep  1s
    click button  ${several_days}

Is there anything else we should know? 68th
    wait until page contains  Is there anything else we should know
    sleep  1s
    click button  ${yes_button}

Is there anything else we should know?2 69th
    wait until page contains  Is there anything else we should know
    sleep  1s
    input text  ${anything_text_area}  ${anything_can_be_automated}
    click button  ${confirm2}

Confirm your pharmacy, if prescribed. 70th
    wait until page contains  Confirm your pharmacy
    sleep  1s
    click button  ${several_days}

Personal info 71th
    wait until page contains  Please provide your personal info
    sleep  1s
    input text  id=firstName  ${firstname}
    input text  id=lastName  Test
    input text  id=street  221 Canal Street
    click element  id=street
    sleep  1s
    click element  id=email
    sleep  1s
    input text  id=city  New York
    click element  id=state
    click element  xpath=//option[2]
    sleep  1s
    input text  id=zipcode  10010
    input text  id=phone  (210) 222-2222
    input text  id=newPassword  poqwlkas0912
    click button  xpath=//form/button
    sleep  3s
    click button  css=button.button.button--block.button.button--secondary.button--block.flow-hint_sidebar-button

Photo_identifiation 72th
    wait until page contains  Please take a photo of yourself and ID
    sleep  1s
    click element  css=label.flow-photo-button-label.flow-photo-button-label--for_desktop
    sleep  2s
    execute javascript  window.frames[0];document.querySelector("input[name='photoContent']").style.display="block";
    sleep  3s
    choose file  name=photoContent  C:/development/aat-master/demo/inside_nd.png
    sleep  3s
    click element  xpath=//div[@id='app']/div/div/div/div[2]/div/div/div[2]/div/div[2]/div[2]/div/label
    sleep  2s
    execute javascript  window.frames[0];document.querySelector("input[name='photo2Content']").style.display="block";
    choose file  name=photo2Content  C:/development/aat-master/demo/inside_nd.png
    sleep  4s
    click button  xpath=//div[2]/div/div[2]/button
    sleep  2s

Review and payment 73th
    wait until page contains  Review your request
    wait until page contains  Sildenafil (Sildenafil)
    wait until page contains  80mg
    wait until page contains  4 x per month
    wait until page contains  Shipped every 3 months
    wait until page contains  $81
    wait until page contains  $15
    sleep  1s
    input text  id=number  4242 4242 4242 4242
    sleep  1s
    input text  id=expiration  04/24
    sleep  1s
    input text  id=cvc  424
    sleep  1s
    click element  xpath=//form/div[2]/div/div/label
    sleep  1s
    click button  xpath=//form/button

#---------------------PHY-------------------

Begin Web test phy
    open browser  ${signup_page_phy}  ${BROWSER}  remote_url=${remote_url}  desired_capabilities=${desired_capabilities}
    sleep  1s
    go to  https://roman-phy-dev.arabel.la
    maximize browser window
    wait until page contains  ${begin_web_text}

login to phy app
    input text  ${e-mail_field}  ${email_phy_data}
    input password  ${password_field}  ${password_data}
    click button  ${signin_button}
    sleep  30s

Patient verification
    wait until page contains  Treatment Requests
    click element  xpath=//li[5]/a
    sleep  2s
    wait until page contains  Patients
    sleep  4s
    click element  xpath=//div[@id='app']/div/div/div[2]/main/div/div/div/div[2]/div/div/div/div/div/div/table/thead/tr/th[6]/span/i
    sleep  2s
    input text  xpath=//div[6]/div/div/div/div/div/span/input  ${user_login}
    sleep  2s
    press key  xpath=//div[6]/div/div/div/div/div/span/input  \\13   # ASCII code for enter key
    wait until page contains  ${firstname} Test
    sleep  4s
    click link  link=${firstname} Test
    wait until page contains  Patient Info
    sleep  1s
    click element  xpath=//a[2]
    wait until page contains  Health Info
    sleep  1s
    wait until page contains  Conditions
    #page should contain element  ${systolic_120-139}
    #Dodac walidacje radiobuttona
    #page should contain element  ${diastolic_90-100}
    #dodac walidacje radiobuttona
    element text should be  ${for_checkbox}  For health reasons, or any reason, you have been advised not to have sex
    checkbox should be selected  ${HIV_checkbox}
    checkbox should be selected  ${Severe_checkbox}
    checkbox should be selected  ${aprior_checkbox}
    checkbox should be selected  ${any_checkbox}
    checkbox should be selected  ${stroke_checkbox}
    checkbox should be selected  ${anyhistory_checkbox}
    checkbox should be selected  ${sicke_checkbox}
    checkbox should be selected  ${retinitis_checkbox}
    checkbox should be selected  ${idiopathic_checkbox}
    checkbox should not be selected  ${none_apply}

Genitial issues verification
    wait until page contains  Genital Issues
    checkbox should be selected  ${amarked_checkbox}
    checkbox should be selected  ${pain_checkbox}
    checkbox should be selected  ${aforeskin_checkbox}
    checkbox should be selected  ${fiborous_checkbox}
    checkbox should not be selected  ${none_apply2}

Lifestyle Habits verification
    wait until page contains  Lifestyle Habits
    checkbox should be selected  ${exercise_checkbox}
    checkbox should be selected  ${healthfully_checkbox}
    checkbox should be selected  ${smoke_checkbox}
    checkbox should be selected  ${drink_checkbox}
    checkbox should be selected  ${sleep_checkbox}
    checkbox should be selected  ${overweight_checkbox}
    checkbox should not be selected  ${none_apply3}

Conditions verification
    wait until page contains  Conditions
    checkbox should be selected  ${surgery_checkbox}
    checkbox should be selected  ${kidney_checkbox}
    checkbox should be selected  ${liver_checkbox}
    checkbox should be selected  ${multiple_checkbox}
    checkbox should be selected  ${stomach_checkbox}
    checkbox should be selected  ${heart_checkbox}
    checkbox should be selected  ${acquied_checkbox}
    checkbox should not be selected  ${none_apply4}

Heart, Blood pressure, or Cardiovascular Problems verification
    wait until page contains  Heart
    checkbox should be selected  ${abnormal_checkbox}
    checkbox should be selected  ${chest_checkbox}
    checkbox should be selected  ${anyepisodes_checkbox}
    checkbox should be selected  ${otherthan_checkbox}
    checkbox should not be selected  ${none_apply5}

Diabetes, Cholesterol, Blood Pressure Issues verification
    wait until page contains  Diabetes
    checkbox should be selected  ${highcholesterol_checkbox}
    checkbox should be selected  ${myfather_checkbox}
    checkbox should be selected  ${mymother_checkbox}
    checkbox should be selected  ${diabetes_checkbox}
    checkbox should be selected  ${highblood_checkbox}
    checkbox should not be selected  ${none_apply6}

Heart, Blood pressure, or Cardiovascular Problems verification2
    wait until page contains  Heart
    checkbox should be selected  ${medicine_checkbox}
    checkbox should be selected  ${anymedician_checkbox}
    checkbox should be selected  ${nitroglycerin_checkbox}
    checkbox should be selected  ${sidenafil_checkbox}
    checkbox should be selected  ${isosorbide_checkbox}
    checkbox should be selected  ${adempas_checkbox}
    checkbox should not be selected  ${none_apply7}

Drug Use verification
    wait until page contains  Drug Use
    checkbox should be selected  ${poppers_checkbox}
    checkbox should be selected  ${amyl_checkbox}
    checkbox should be selected  ${cocaine_checkbox}
    checkbox should be selected  ${other_checkbox}
    #checkbox should not be selected  ${none_apply8}

Other Medications verification
    wait until page contains  Other Medications
    #textfield should contain  id=id_survey_item_15027  medications automation

Allergies verification
    wait until page contains  Allergies
    #textfield should contain  id=id_survey_item_15026  allergies automation

Filter menu click
    wait until page contains  Treatment Requests
    sleep  1s
    click element  xpath=//div[@id='app']/div/div/div[2]/main/div/div/div/div[2]/div/div[2]/div/div/div/div/div/div/table/thead/tr/th[6]/span/i
    sleep  2s
    input text  xpath=//div[5]/div/div/div/div/div/span/input  ${firstname}
    press key  xpath=//div[5]/div/div/div/div/div/span/input  \\13   # ASCII code for enter key
    sleep  1s
    wait until page contains  ${firstname}
    sleep  1s
    click element  css=td.ant-table-column-has-filters > a
    sleep  1s
    wait until page contains  Treatment Request
    wait until page contains  Online Visit


SHORTCUTS
    checkbox should be selected  ${Normal_Flow2}
    checkbox should not be selected  ${Signup}
    checkbox should not be selected  ${PHOTO_ID}
    checkbox should not be selected  ${Payment}
    checkbox should not be selected  ${NEW_FORKS}
    checkbox should not be selected  ${drugs}
    checkbox should not be selected  ${Pharmacy}

What's_your_zip_code?
    checkbox should not be selected  ${Not_supported_zip_code}
    checkbox should be selected  ${Supported_zip_code_10010}
    checkbox should be selected  ${Supported_zip_code_100102}

What's_your_birthdate?
    checkbox should be selected  ${Over_18_years_old_10/10/1980}
    checkbox should not be selected  ${Under_18_years_old}

What's_your_e-mail?
    wait until page contains  ${user_login}

What's_your_gender?
    checkbox should be selected  ${Male1}
    checkbox should not be selected  ${Female1}

How_many_times_do_you_anticipate_using_the_medication_for_sexual_activity,_if_prescribed?
    checkbox should be selected  ${4}
    checkbox should not be selected  ${6}
    checkbox should not be selected  ${8}
    checkbox should not be selected  ${10}

Do_you_have_a_drug_preference?
    checkbox should be selected  ${Drug_name,_Sildenafil}
    checkbox should not be selected  ${Please_tell_the_physician_I_don’t_have_a_preference.}
    checkbox should not be selected  ${Select_drug_from_Viagra_group}
    checkbox should not be selected  ${Select_drug_from_Cialis_group}

Do_you_have_a_dosage_preference_for_{{drugName}}?
    checkbox should not be selected  ${select_default_dose}
    checkbox should be selected  ${select_different_dose2}

What_dose_of_{{drugName}}?
    wait until page contains  80mg

How_often_do_you_want_your_medication_to_be_shipped?
    wait until page contains  Shipped every 3 months

Great._To_confirm_you're_a_good_candidate_for_treatment,_a_physician_will_give_you_a_phone_call_within_2_hours_during_business_hours_or_within_24_hours_outside_of_business_hours.
    checkbox should be selected  ${continue3}

Have_you_ever_been_treated_for_ED?_This_includes_medications_prescribed_or_purchased_over_the_counter,_and_any_other_treatments.
    checkbox should not be selected  ${No,_I_have_never_used_any_medication_or_supplement}
    checkbox should be selected  ${Viagra2}
    checkbox should be selected  ${Cialis2}
    checkbox should be selected  ${Levitra2}
    checkbox should be selected  ${Other_(pumps,_penile_injections,_penile_implants,_supplements,_herbs,_or_other_over-the-counter_products)}

What_was_the_dose_of_Viagra?
    checkbox should be selected  ${25mg2}
    checkbox should not be selected  ${50mg2}
    checkbox should not be selected  ${100mg2}
    checkbox should not be selected  ${I_don't_remember1}

What_was_the_dose_of_Cialis?
    checkbox should be selected  ${2.5mg3}
    checkbox should not be selected  ${5mg3}
    checkbox should not be selected  ${10mg3}
    checkbox should not be selected  ${20mg3}
    checkbox should not be selected  ${I_don't_remember2}

What_was_the_dose_of_Levitra?
    checkbox should be selected  ${2.5mg4}
    checkbox should not be selected  ${5mg4}
    checkbox should not be selected  ${10mg4}
    checkbox should not be selected  ${20mg4}
    checkbox should not be selected  ${I_don't_remember3}

Did_you_experience_any_serious_side_effects_that_made_you_stop?
    checkbox should not be selected  ${No,_never_had_any_side_effects}
    checkbox should not be selected  ${No,_the_side_effects_did_not_make_me_stop}
    checkbox should be selected  ${Yes2}

Please_explain_the_side_effects.
    wait until page contains  ${xSide_effects_automation}

Please_explain_the_other_treatment?
    wait until page contains  ${xother_automation}

Do_you_ever_have_a_problem_getting_or_maintaining_an_erection_that_is_satisfying_enough_for_sex?
    checkbox should be selected  ${Yes,_every_time}
    checkbox should not be selected  ${Yes,_more_than_half_the_time}
    checkbox should not be selected  ${Yes,_on_occasion}
    checkbox should not be selected  ${Yes,_but_rarely}
    checkbox should not be selected  ${I_have_NO_problem_getting_or_maintaining_an_erection}

How_did_your_ED_begin?_Select_the_one_that_best_describes_your_ED.
    checkbox should be selected  ${Gradually_but_has_worsened_over_time2}
    checkbox should not be selected  ${Suddenly_but_not_with_a_new_partner}
    checkbox should not be selected  ${Suddenly_with_a_new_partner}
    checkbox should not be selected  ${I_do_not_recall_how_it_began}

Do_you_get_erections:
    checkbox should be selected  ${When_masturbating2}
    checkbox should be selected  ${When_you_wake_up2}
    checkbox should not be selected  ${Neither}

When_masturbating,_does_your_erection_remain_hard_until_orgasm_or_as_long_as_you_would_like?
    checkbox should not be selected  ${No,_it_starts_hard_but_never_remains_hard}
    checkbox should not be selected  ${Yes,_but_only_rarely}
    checkbox should be selected  ${Yes,_on_occasion2}
    checkbox should not be selected  ${Yes,_more_than_half_the_time2}
    checkbox should not be selected  ${Yes,_always}

Do_you_wake_up_with_an_erection?
    checkbox should be selected  ${Rarely2}
    checkbox should not be selected  ${Sometimes}
    checkbox should not be selected  ${Everytime}

Have_you_had_a_physical_exam_with_a_healthcare_provider_in_the_past_five_years?_If_so,_did_the_provider_also_examine_the_genitals_(penis,_testis,_and_groin)?_If_not,_we_recommend_visiting_a_healthcare_provider_before_using_Roman's_services.
    checkbox should be selected  ${Yes,_it_was_normal}
    checkbox should not be selected  ${Yes,_but_there_were_issues.}
    checkbox should not be selected  ${No1}

You_need_to_know_your_blood_pressure_(BP)_within_the_last_6_months_to_receive_treatment._It_is_an_important_factor_in_deciding_whether_it_is_safe_for_you_to_use_ED_medication._It_is_essential_that_you_are_accurate_and_honest_about_your_BP._When_used_improperly_these_medications_can_cause_serious_harm,_or_death._Do_not_proceed_if_you_do_not_know_your_BP.
    checkbox should be selected  ${Continue,_I_know_my_blood_pressure.}
    checkbox should not be selected  ${I do not know my blood pressure}

What_is_the_top_number_of_your_blood_pressure_reading_(i.e.,_systolic_reading)_taken_in_the_last_6_months?
    checkbox should not be selected  ${95-120}
    checkbox should be selected  ${120-1392}
    checkbox should not be selected  ${140–159}
    checkbox should not be selected  ${160_or_higher}
    checkbox should not be selected  ${Less_than_95}

What_is_the_bottom_number_of_your_blood_pressure_reading_(i.e.,_diastolic_reading)_taken_in_the_last_6_months?
    checkbox should not be selected  ${65–80}
    checkbox should not be selected  ${80–90}
    checkbox should be selected  ${90–100}
    checkbox should not be selected  ${Over_100}
    checkbox should not be selected  ${Less_than_65}

Please_confirm_your_blood_pressure_reading_within_the_last_6_months_was
    checkbox should be selected  ${Yes,_that_is_my_blood_pressure}
    checkbox should not be selected  ${No,_go_back_and_let_me_re-enter_it}

Which_of_the_following_best_describes_your_libido_(your_desire_to_have_sex)?_My_desire_to_have_sex_is:
    checkbox should be selected  ${Less_than_it_was2}
    checkbox should not be selected  ${Less_than_it_was_because_I_know_I_have_trouble_with_erections}
    checkbox should not be selected  ${Less_and_it_started_before_I_had_trouble_with_erections}
    checkbox should not be selected  ${Less_but_I_don't_know_which_came_first_(less_desire_or_trouble_with_erections)}
    checkbox should not be selected  ${Unchanged}

Do_you_have_any_of_the_following_conditions?_Select_all_that_apply.
    checkbox should be selected  ${For_health_reasons,_or_any_reason,_you_have_been_advised_not_to_have_sex}
    checkbox should be selected  ${HIV2}
    checkbox should be selected  ${Severe_low_blood_pressure2}
    checkbox should be selected  ${A_prior_heart_attack,_heart_failure,_or_narrowing_of_the_arteries}
    checkbox should be selected  ${Any_clotting_or_bleeding_disorder}
    checkbox should be selected  ${Stroke_or_severe_insufficiency_of_the_autonomic_nervous_system}
    checkbox should be selected  ${Any_history_of_QT_prolongation_in_you,_or_even_your_family}
    checkbox should be selected  ${Sickle_cell_anemia,_myeloma,_or_leukemia}
    checkbox should be selected  ${Retinitis_pigmentosa_or_anterior_ischemic_optic_neuropath}
    checkbox should be selected  ${Idiopathic_hypertrophic_subaortic_stenosis}
    checkbox should not be selected  ${None_apply9}

Please_tell_us_more_about_your_HIV_and_current_treatment._Do_you_know_your_CD4_count?_And_are_you_currently_taking_any_medication_for_HIV?_If_so,_what_medications?
    wait until page contains  ${xHIV_automation}

Please_tell_us_more_about_your_heart_attack._When_did_it_occur?_How_are_you_currently_being_treated?
    wait until page contains  ${xheart_attack_automation}

Do_you_have_any_of_these_conditions?_Select_all_that_apply.
    checkbox should be selected  ${A_marked_curve_or_bend_in_the_penis_that_interferes_with_sex,_or_Peyronie's_disease}
    checkbox should be selected  ${Pain_with_erections_or_with_ejaculation}
    checkbox should be selected  ${A_foreskin_that_is_too_tight}
    checkbox should be selected  ${Fibrous_tissue_in_the_penis_(lumps_and_bumps_under_the_skin_that_feels_hard)}
    checkbox should not be selected  ${None_of_the_above}

Does_the_mark_or_curve_prevent_you_from_having_sex?_Is_it_painful?_Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    wait until page contains  ${curve_automation}

Can_you_please_explain_more_about_the_pain_you_experience_when_you_have_an_erection_or_when_you_ejaculate?
    wait until page contains  ${pain_automation}

Does_your_tight_foreskin_cause_pain_when_you_have_an_erection?_Does_this_interfere_with_sex?_Are_you_able_to_pull_your_foreskin_back_and_forth_over_the_head_of_your_penis?_Have_you_received_treatment_for_this_condition?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_in_more_detail.
    wait until page contains  ${foreskin_automation}

Have_you_been_evaluated_for_the_fibrous_tissue_in_the_penis_by_a_physician?_What_was_the_diagnosis?_Have_you_received_treatment_for_this_condition?_If_so,_what_kind_of_treatment?
    wait until page contains  ${fiborous_automation}

ED_can_be_caused_by_underlying_health_problems._Sometimes,_it_is_the_result_of_our_lifestyle_habits.
    checkbox should be selected  ${I_do_not_get_as_much_exercise_as_I_should}
    checkbox should be selected  ${I_do_not_eat_as_healthfully_as_I_should}
    checkbox should be selected  ${Smoke_tobacco}
    checkbox should be selected  ${I_drink_more_than_I_should_(greater_than_2_drinks/day)}
    checkbox should be selected  ${I_do_not_sleep_as_much_as_I_should}
    checkbox should be selected  ${I'm_20+_lbs_overweight}
    checkbox should not be selected  ${None_apply10}

To_provide_both_effective_and_safe_dosages_of_medication,_if_appropriate,_we_need_to_know_if_you_have_now,_or_have_ever_had,_any_of_the_following_conditions._Check_all_that_apply.
    checkbox should be selected  ${Surgery_or_radiation_to_the_prostate_or_pelvis}
    checkbox should be selected  ${Kidney_transplant_or_any_condition_affecting_the_kidney}
    checkbox should be selected  ${Liver_disease2}
    checkbox should be selected  ${Multiple_sclerosis_(MS)_or_similar_disease,_spinal_injuries_or_paralysis,_or_neurological_diseases}
    checkbox should be selected  ${Stomach,_intestinal,_or_bowel_ulcers}
    checkbox should be selected  ${Heart_arrhythmias,_which_is_an_abnormal_beating_of_the_heart}
    checkbox should be selected  ${Any_acquired,_congenital,_or_developmental_abnormalities_of_the_heart_including_heart_murmurs}
    checkbox should not be selected  ${None_apply11}

Can_you_tell_us_more_about_your_surgery_or_radiation_for_your_prostate_or_pelvis?_For_what_condition_did_you_receive_the_treatment?_What_was_the_procedure?_When_did_it_occur?_Are_you_currently_receiving_any_treatment_for_it?
    wait until page contains  ${surgery_automation}

Can_you_please_tell_us_more_about_your_kidney_transplant_or_condition?_What_was_the_diagnosis_and_are_you_currently_receiving_treatment?
    wait until page contains  ${kidney_automation}

Can_you_please_provide_more_information_regarding_your_liver_disease?_Specifically,_what_is_the_diagnosis_and_its_status?_Is_it_routinely_monitored?_Please_explain_your_current_treatment_and_any_other_information_you_think_your_physician_would_find_helpful.
    wait until page contains  ${liver_automation}

You_had_indicated_that_you_have_"Multiple_sclerosis_(MS)_or_similar_disease,_spinal_injuries_or_paralysis,_or_neurological_diseases."_Have_you_ever_had_low_blood_pressure_or_labile_blood_pressure_(blood_pressure_that_swings_between_being_high_and_low)?_Can_you_please_elaborate_on_which_condition_and_any_treatment_you_are_receiving?
    wait until page contains  ${sclerosis_automation}

You_made_note_that_you_have_had_ulcers_in_the_past._Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Have_the_ulcer(s)_healed?_Please_explain_more.
    wait until page contains  ${ulcers_automation}

Can_you_tell_us_about_your_heart_arrhythmias?_When_was_this_detected_and_did_you_undergo_any_treatment?_Are_you_undergoing_treatment_presently?_If_so,_what_is_the_current_treatment?
    wait until page contains  ${arrhythmias_automation}

Can_you_tell_us_more_about_your_heart_arrhythmia_or_murmur?_Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    wait until page contains  ${murmur_automation}

People_with_ED_may_have_hardening_of_the_arteries,_which_can_cause_difficulties_with_erections_even_before_it_affects_the_heart_and_causes_heart_attacks._Do_you_have_any_of_the_following_symptoms?
    checkbox should be selected  ${Abnormal_heart_beats—rapid,_irregular,_unusually_slow_(fewer_than_60_beats/minute)}
    checkbox should be selected  ${Chest_pain_(angina)_or_shortness_of_breath_while_walking_up_2_flights_of_stairs}
    checkbox should be selected  ${Any_episodes_of_unexplained_fainting,_lightheadedness,_or_dizziness}
    checkbox should be selected  ${Other_than_regular_muscle_soreness_with_exercise,_cramping_or_pain_in_the_calves_or_thighs_(claudication)}
    checkbox should not be selected  ${None_apply12}

Please_explain_your_abnormal_heart_beats_in_more_detail._Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    wait until page contains  ${abnormal_automation}

Please_explain_your_episodes_of_fainting,_lightheadedness,_or_dizziness._Have_you_sought_treatment_for_this?_If_so,_what_kind_of_treatment_did_you_receive?_Please_explain_more.
    wait until page contains  ${episodes_automation}

Can_you_tell_me_more_about_the_pain_in_your_legs?_For_example,_where_do_you_get_pain_and_what_type_and_intensity_of_activity_(if_any)_causes_the_pain?_What_makes_the_pain_better?
    wait until page contains  ${legs_pain_automation}

People_with_ED_may_have_hardening_of_the_arteries,_which_may_cause_difficulties_with_erections_even_before_it_affects_the_heart_and_causes_heart_attacks._Do_any_of_the_following_apply_to_you?
    checkbox should be selected  ${High_cholesterol2}
    checkbox should be selected  ${My_father_had_a_heart_attack_or_heart_disease_at_55_years_or_younger}
    checkbox should be selected  ${My_mother_had_a_heart_attack_or_heart_disease_at_65_years_or_younger}
    checkbox should be selected  ${Diabetes2}
    checkbox should be selected  ${High_blood_pressure}
    checkbox should not be selected  ${None_apply13}

Are_you_currently_on_any_medication_for_your_high_cholesterol?_If_so,_what_is_the_medication,_dose,_and_frequency?_Also,_do_you_remember_your_total_cholesterol,_LDL,_HDL,_triglycerides?
    wait until page contains  ${cholesterol_automation}

Are_you_on_any_medications_for_your_Diabetes?_What_is_your_average_daily_blood_sugar?_What_was_your_last_HA1C_and_how_long_ago_was_it?
    wait until page contains  ${diabetes_automation}

You_mentioned_you_have_high_blood_pressure._How_is_it_currently_being_treated?_Are_you_taking_any_medications?_If_so,_what_is_the_medication,_dose,_and_frequency?
    wait until page contains  ${high_blood_automation}

Death_can_result_if_ED_meds_are_used_in_conjunction_with_other_medications._Please,_be_accurate._I_use_or_have_used...
    checkbox should be selected  ${Medicine_containing_nitrates}
    checkbox should be selected  ${Any_medication_called_an_alpha_blocker._They_are_used_high_blood_pressure_or_prostate_problems._Including_Cardura_(doxazosin),_Coreg_(carvedilol),_Flomax_(tamsulosin),_Hytrin_(terazosin),_Minipress_(prazosin),_Rapaflo_(silodosin),_Regitine_or_Oraverse_(phentolamine),_Trandate_(labetalol),_Uraxatral_(alfuzosin).}
    checkbox should be selected  ${Nitroglycerin_in_any_form—as_a_spray,_tablet,_patch_or_ointment!_Names_include:_Deponit,_Minitran,_Nitrek,_Nitro-Bid,_Nitrocot,_Nitrodisc,_Nitro-Dur,_Nitrogard,_Nitroglyn,_Nitrol,_Nitrolingua,_Nitrolingual,_NitroMist,_Nitrong,_Nitronol,_Nitro-Par,_Nitroquick,_Nitrostat,_Nitrotab,_Nitro-Time,_Transdermal-Nitro}
    checkbox should be selected  ${Sildenafil_(Revatio)_used_to_treat_pulmonary_hypertension}
    checkbox should be selected  ${Isosorbide_mononitrate_or_Isosorbide_dinitrate._(Dilatrate,_Dilatrate–SR,_Imdur,_Ismo,_Isordil,_Monoket,_Sorbitrate)}
    checkbox should be selected  ${Adempas_(Riociquat),_which_is_used_to_treat_pulmonary_hypertension}
    checkbox should not be selected  ${None_apply14}

Please_tell_us_more_about_your_history_of_alpha_blockers._What_is_the_medication,_dose,_and_frequency?_Also,_have_you_been_on_it_for_some_time_and_have_you_tolerated_it_well?_(i.e.,_your_blood_pressure_has_remained_stable_and_you_have_had_no_worrisome_side_effects_such_as_dizziness_or_faintness)?
    wait until page contains  ${alpha_blockers_automation}

Can_you_please_expand_on_your_use_of_“Nitroglycerin_in_any_form”._What_specifically_have_you_used_in_the_past,_what_was_the_indication_and_do_you_presently_use_(even_occasionally)_or_anticipate_using_this_in_the_future?
    wait until page contains  ${nitroglycerin_automation}

Death_can_result_if_ED_meds_are_used_in_conjunction_with_recreational_drugs._Have_you,_or_are_you_currently_using_any_of_the_following_recreational_drugs?
    checkbox should be selected  ${Poppers_or_Rush2}
    checkbox should be selected  ${Amyl_Nitrate_or_Butyl_Nitrate}
    checkbox should be selected  ${Cocaine2}
    checkbox should be selected  ${Other3}
    checkbox should not be selected  ${None_apply15}

Please_explain_your_use_of_Poppers_or_Rush._How_frequently?_When_was_the_last_time?
    wait until page contains  ${poppers_automation}

Please_explain_your_use_of_Amyl_Nitrate_or_Butyl_Nitrate._How_frequently?_When_was_the_last_time?
    wait until page contains  ${amyl_automation}

Please_explain_your_use_of_cocaine._How_frequently?_When_was_the_last_time?
    wait until page contains  ${cocaine_automation}

Please_explain_what_other_recreational_drugs_you_use._How_frequently?_When_was_the_last_time?
    wait until page contains  ${recreational_drugs_automation}

Are_you_taking_any_other_medicines_(e.g.,_erythromycin,_antifungals)_or_over_the_counter_medicines_(e.g._allergy_medications,_pain_relievers,_herbs,_vitamins,_other_supplements)?
    checkbox should not be selected  ${No2}
    checkbox should be selected  ${Yes3}

Which_medications?_Please_list_dose,_as_well.
    wait until page contains  ${medications_automation}

Do_you_have_any_allergies_to_food,_dyes,_medication,_or_anything_else?
    checkbox should not be selected  ${No,_I_do_not_have_any_allergies_to_food,_dyes,_or_medication.}
    checkbox should be selected  ${Yes_I_have_allergies}

What_are_you_allergic_to?
    wait until page contains  ${allergies_automation}

In_the_last_3_weeks,_have_you_been_troubled_by:
    checkbox should be selected  ${little_interest_or_pleasure_in_doing_things}
    checkbox should be selected  ${feeling_down,_depressed,_or_hopeless}
    checkbox should be selected  ${feeling_nervous,_anxious,_or_on_edge_(enough_that_it_impairs_your_ability_to_function_at_work_or_at_home)}
    checkbox should be selected  ${worrying_too_much_about_different_things_(enough_that_it_impairs_your_ability_to_function_at_work_or_at_home)}
    checkbox should not be selected  ${none_of_the_above2}

How_often_have_you_been_troubled?
    checkbox should be selected  ${Several_Days3}
    checkbox should not be selected  ${More_than_half_of_the_days}
    checkbox should not be selected  ${Nearly_every_day}

Is_there_anything_else_we_should_know?
    checkbox should not be selected  ${No3}
    checkbox should be selected  ${Yes4}

Is_there_anything_else_we_should_know2?
    wait until page contains  ${anything_can_be_automated}

Confirm_your_pharmacy,_if_prescribed.
    checkbox should be selected  ${Roman_Pharmacy}
    checkbox should not be selected  ${My_Pharmacy}
    wait until page contains  4x Sildenafil (80mg), shipped every 3 months

End Web test
    close browser

