// //
// //  StringConst.swift
// //  ESuper
// //
// //  Created by Elluminati on 20/05/25.
// //  Copyright © 2025 Elluminati. All rights reserved.
// //

// struct LocalizedStringResponseModel: Codable {
//     var stringData: LocalizedStringModel = LocalizedStringModel()
    
//     enum CodingKeys: String, CodingKey {
//         case stringData = "data"
//     }
    
//     init(from decoder: Decoder) throws {
//         let values = try decoder.container(keyedBy: CodingKeys.self)
//         if let if let value = try values.decodeIfPresent(LocalizedStringModel.self, forKey: .stringData) {
//     value = value
// } {
//             stringData = value
//         }
//     }
// }

// struct LocalizedStringModel: Codable {
    
//     let _0 : String = "".localized
//     let add_amount : String = "".localized
//     let added_by_paypal : String = "".localized
//     let app_name : String = "".localized
//     let are_you_provide_table_reservation : String = "".localized
//     let basic_settings : String = "".localized
//     let bluetooth_is_not_supported : String = "".localized
//     let btn_arrived : String = "".localized
//     let cancellation_status_17 : String = "".localized
//     let cancellation_status_21 : String = "".localized
//     let cancellation_status_3 : String = "".localized
//     let cancellation_status_5 : String = "".localized
//     let cancellation_status_7 : String = "".localized
//     let category_timing : String = "".localized
//     let dark_mode : String = "".localized
//     let didnt_get_the_code : String = "".localized
//     let do_you_want_user_book_this_table : String = "".localized
//     let eg_1234 : String = "".localized
//     let eg_123456 : String = "".localized
//     let eg_dd_mm_yyyy : String = "".localized
//     let enter_address : String = "".localized
//     let enter_birthdate : String = "".localized
//     let enter_otp : String = "".localized
//     let enter_phone_number : String = "".localized
//     let enter_pin : String = "".localized
//     let error_558 : String = "".localized
//     let error_add_booking_fees : String = "".localized
//     let error_all_fields_are_required : String = "".localized
//     let error_msg_range : String = "".localized
//     let error_payment_action : String = "".localized
//     let error_payment_auth : String = "".localized
//     let error_payment_cancel : String = "".localized
//     let error_payment_capture : String = "".localized
//     let error_payment_processing : String = "".localized
//     let error_please_select_gender : String = "".localized
//     let error_recaptcha : String = "".localized
//     let error_select_card_first : String = "".localized
//     let error_slot_already_exists : String = "".localized
//     let hint_bank_code : String = "".localized
//     let hint_dearch_order : String = "".localized
//     let hint_enter_charges : String = "".localized
//     let hint_enter_hours : String = "".localized
//     let hint_enter_item : String = "".localized
//     let hint_enter_reason : String = "".localized
//     let http_error_404 : String = "".localized
//     let http_error_408 : String = "".localized
//     let http_error_413 : String = "".localized
//     let http_error_500 : String = "".localized
//     let http_error_502 : String = "".localized
//     let http_error_503 : String = "".localized
//     let http_error_504 : String = "".localized
//     let is_bussiness : String = "".localized
//     let min_max_person : String = "".localized
//     let minimum_10_digits : String = "".localized
//     let msg_add_dob : String = "".localized
//     let msg_add_document_image : String = "".localized
//     let msg_added_item_in_cart_successfully : String = "".localized
//     let msg_advance_pay_for_order : String = "".localized
//     let msg_advance_pay_for_order_with_out_code : String = "".localized
//     let msg_already_modifier_associated_changes : String = "".localized
//     let msg_already_modifier_associated_delete : String = "".localized
//     let msg_are_you_sure_delete_account : String = "".localized
//     let msg_cancel_request : String = "".localized
//     let msg_card_invalid : String = "".localized
//     let msg_choose_city : String = "".localized
//     let msg_choose_country : String = "".localized
//     let msg_choose_type : String = "".localized
//     let msg_code_send_successfully : String = "".localized
//     let msg_cvc_invalid : String = "".localized
//     let msg_email_otp_wrong : String = "".localized
//     let msg_empty_address : String = "".localized
//     let msg_empty_email : String = "".localized
//     let msg_empty_group_name : String = "".localized
//     let msg_empty_item_speci_name : String = "".localized
//     let msg_empty_item_title : String = "".localized
//     let msg_empty_mobileNo : String = "".localized
//     let msg_empty_name : String = "".localized
//     let msg_empty_password : String = "".localized
//     let msg_empty_price : String = "".localized
//     let msg_empty_product_groups : String = "".localized
//     let msg_empty_product_name : String = "".localized
//     let msg_empty_profile : String = "".localized
//     let msg_empty_tax : String = "".localized
//     let msg_enter_card_number : String = "".localized
//     let msg_enter_cvv : String = "".localized
//     let msg_enter_delivery_code : String = "".localized
//     let msg_enter_description : String = "".localized
//     let msg_enter_detail_for_default_language : String = "".localized
//     let msg_enter_email : String = "".localized
//     let msg_enter_month : String = "".localized
//     let msg_enter_password : String = "".localized
//     let msg_enter_password_not_match : String = "".localized
//     let msg_enter_valid_amount : String = "".localized
//     let msg_enter_valid_email : String = "".localized
//     let msg_enter_valid_email_min_max_length : String = "".localized
//     let msg_enter_valid_month : String = "".localized
//     let msg_enter_valid_password : String = "".localized
//     let msg_enter_verification_code_email : String = "".localized
//     let msg_enter_verification_code_phone : String = "".localized
//     let msg_enter_year : String = "".localized
//     let msg_enter_your_new_password_to_login_back_to_app : String = "".localized
//     let msg_for_referral_code_share : String = "".localized
//     let msg_google_mail_app_not_installed : String = "".localized
//     let msg_invalid_data : String = "".localized
//     let msg_invalid_information_code : String = "".localized
//     let msg_invalid_latLng : String = "".localized
//     let msg_invalid_month_year : String = "".localized
//     let msg_lagout : String = "".localized
//     let msg_max_allowed_value : String = "".localized
//     let msg_minimum_order_amount : String = "".localized
//     let msg_mismatch_password : String = "".localized
//     let msg_new_app_update_available : String = "".localized
//     let msg_no_in_cart : String = "".localized
//     let msg_no_modifier_available : String = "".localized
//     let msg_number_invalid : String = "".localized
//     let msg_order_cancel_reason_one : String = "".localized
//     let msg_order_cancel_reason_three : String = "".localized
//     let msg_order_cancel_reason_two : String = "".localized
//     let msg_order_canceled_by_user : String = "".localized
//     let msg_order_prepare_estimated_time : String = "".localized
//     let msg_otp_wrong : String = "".localized
//     let msg_password_length : String = "".localized
//     let msg_pay_pal : String = "".localized
//     let msg_payment_failed_for_payu : String = "".localized
//     let msg_please_add_sub_category_first : String = "".localized
//     let msg_please_enter_url : String = "".localized
//     let msg_please_enter_valid_email : String = "".localized
//     let msg_please_enter_valid_email_or_phone : String = "".localized
//     let msg_please_enter_valid_mobile : String = "".localized
//     let msg_please_enter_valid_mobile_number : String = "".localized
//     let msg_please_enter_valid_mobile_number_length : String = "".localized
//     let msg_please_enter_valid_name : String = "".localized
//     let msg_please_enter_valid_phone_number_length_between : String = "".localized
//     let msg_plz_accept_tc : String = "".localized
//     let msg_plz_account_name : String = "".localized
//     let msg_plz_add_bank_detail : String = "".localized
//     let msg_plz_add_card_first : String = "".localized
//     let msg_plz_enter_data : String = "".localized
//     let msg_plz_enter_document_expire_date : String = "".localized
//     let msg_plz_enter_document_unique_code : String = "".localized
//     let msg_plz_enter_promo_code_first : String = "".localized
//     let msg_plz_enter_valid_amount : String = "".localized
//     let msg_plz_enter_valid_default_selection : String = "".localized
//     let msg_plz_enter_valid_delivery_address : String = "".localized
//     let msg_plz_enter_valid_field : String = "".localized
//     let msg_plz_enter_valid_radius : String = "".localized
//     let msg_plz_enter_valid_range : String = "".localized
//     let msg_plz_enter_valid_referral : String = "".localized
//     let msg_plz_enter_valid_time : String = "".localized
//     let msg_plz_enter_valid_time_max : String = "".localized
//     let msg_plz_enter_valid_value : String = "".localized
//     let msg_plz_give_rating : String = "".localized
//     let msg_plz_give_valid_reason : String = "".localized
//     let msg_plz_select_date : String = "".localized
//     let msg_plz_select_day : String = "".localized
//     let msg_plz_select_document_image : String = "".localized
//     let msg_plz_select_modifier_group : String = "".localized
//     let msg_plz_select_month : String = "".localized
//     let msg_plz_select_other_payment_gateway : String = "".localized
//     let msg_plz_select_product_first : String = "".localized
//     let msg_plz_select_specification : String = "".localized
//     let msg_plz_select_start_date_first : String = "".localized
//     let msg_plz_select_valid_date : String = "".localized
//     let msg_plz_select_valid_time : String = "".localized
//     let msg_plz_select_week : String = "".localized
//     let msg_plz_specification_in_product : String = "".localized
//     let msg_plz_upload_document : String = "".localized
//     let msg_plz_valid_account_number : String = "".localized
//     let msg_plz_valid_bank_code : String = "".localized
//     let msg_plz_valid_personal_id_number : String = "".localized
//     let msg_plz_valid_routing_number : String = "".localized
//     let msg_product_category : String = "".localized
//     let msg_promo_code_already_added : String = "".localized
//     let msg_reason_for_call_permission : String = "".localized
//     let msg_reason_for_notification_permission : String = "".localized
//     let msg_reason_for_permission_location : String = "".localized
//     let msg_select_provider : String = "".localized
//     let msg_select_vehicle : String = "".localized
//     let msg_select_your_country_first : String = "".localized
//     let msg_share_referral : String = "".localized
//     let msg_single_type : String = "".localized
//     let msg_sms_otp_wrong : String = "".localized
//     let msg_specification_already_added : String = "".localized
//     let msg_try_again : String = "".localized
//     let msg_use_referral_code : String = "".localized
//     let msg_user_data_not_found : String = "".localized
//     let msg_valid_address : String = "".localized
//     let msg_valid_email : String = "".localized
//     let msg_valid_postal_code : String = "".localized
//     let msg_valid_state : String = "".localized
//     let msg_wait_for_orde_confirmation : String = "".localized
//     let pickup : String = "".localized
//     let please_add_atleast_one_slot_time : String = "".localized
//     let please_enter_address : String = "".localized
//     let please_enter_birthdate : String = "".localized
//     let please_enter_otp : String = "".localized
//     let please_enter_phone_no : String = "".localized
//     let please_enter_pin : String = "".localized
//     let points_are_equal_to : String = "".localized
//     let redeem_history_not_found : String = "".localized
//     let redeem_points : String = "".localized
//     let s_s : String = "".localized
//     let select_slot_difference : String = "".localized
//     let slot_already_exists : String = "".localized
//     let something_went_wrong : String = "".localized
//     let stripe_card_number : String = "".localized
//     let stripe_cvv : String = "".localized
//     let stripe_exp_date : String = "".localized
//     let table_code : String = "".localized
//     let tax_inclusive_exclusive : String = "".localized
//     let term_condition : String = "".localized
//     let text_01 : String = "".localized
//     let text_02 : String = "".localized
//     let text_03 : String = "".localized
//     let text_04 : String = "".localized
//     let text_absolute : String = "".localized
//     let text_ac_holder_name : String = "".localized
//     let text_accept : String = "".localized
//     let text_accepted_order : String = "".localized
//     let text_accepted_ratio : String = "".localized
//     let text_account : String = "".localized
//     let text_account_no : String = "".localized
//     let text_account_screen : String = "".localized
//     let text_add : String = "".localized
//     let text_add_card : String = "".localized
//     let text_add_category : String = "".localized
//     let text_add_item_specification : String = "".localized
//     let text_add_new : String = "".localized
//     let text_add_new_item : String = "".localized
//     let text_add_new_store_time : String = "".localized
//     let text_add_or_update : String = "".localized
//     let text_add_specification : String = "".localized
//     let text_add_specification_group : String = "".localized
//     let text_add_time : String = "".localized
//     let text_add_wallet_amount : String = "".localized
//     let text_added_amount : String = "".localized
//     let text_added_in_wallet : String = "".localized
//     let text_additional_stop_price : String = "".localized
//     let text_address : String = "".localized
//     let text_admin : String = "".localized
//     let text_admin_alert : String = "".localized
//     let text_admin_profit : String = "".localized
//     let text_advance : String = "".localized
//     let text_alert : String = "".localized
//     let text_am : String = "".localized
//     let text_amount : String = "".localized
//     let text_and : String = "".localized
//     let text_annually : String = "".localized
//     let text_app_version : String = "".localized
//     let text_apply : String = "".localized
//     let text_appointment : String = "".localized
//     let text_approved : String = "".localized
//     let text_approved_by_admin : String = "".localized
//     let text_april : String = "".localized
//     let text_are_you_sure : String = "".localized
//     let text_asap : String = "".localized
//     let text_asps : String = "".localized
//     let text_assign : String = "".localized
//     let text_assign_automatically : String = "".localized
//     let text_assign_deliveryman_man_to_deliver_order : String = "".localized
//     let text_assign_manual : String = "".localized
//     let text_assign_provider : String = "".localized
//     let text_assign_to_other_merchant : String = "".localized
//     let text_associate_modifier_group : String = "".localized
//     let text_attention : String = "".localized
//     let text_august : String = "".localized
//     let text_bank_account : String = "".localized
//     let text_bank_detail : String = "".localized
//     let text_bank_details : String = "".localized
//     let text_bank_payment : String = "".localized
//     let text_base_price : String = "".localized
//     let text_blue_tooth_devices : String = "".localized
//     let text_booking_fees : String = "".localized
//     let text_booking_slot_settings : String = "".localized
//     let text_call : String = "".localized
//     let text_call_deliveryman : String = "".localized
//     let text_call_message : String = "".localized
//     let text_call_now : String = "".localized
//     let text_call_user : String = "".localized
//     let text_call_via : String = "".localized
//     let text_camera : String = "".localized
//     let text_can_a_user_book_a_table_with_an_order : String = "".localized
//     let text_can_user_add_modifier_quantity : String = "".localized
//     let text_cancel : String = "".localized
//     let text_cancel_order : String = "".localized
//     let text_cancel_request : String = "".localized
//     let text_cancel_wallet_request : String = "".localized
//     let text_canceled_order : String = "".localized
//     let text_canceled_ratio : String = "".localized
//     let text_cancellation_charge_apply_between_states : String = "".localized
//     let text_cancellation_charge_apply_till_state : String = "".localized
//     let text_cancellation_fees : String = "".localized
//     let text_cancellation_policy : String = "".localized
//     let text_card : String = "".localized
//     let text_card_holder_name : String = "".localized
//     let text_card_paymentin : String = "".localized
//     let text_cart : String = "".localized
//     let text_cash : String = "".localized
//     let text_cash_payment : String = "".localized
//     let text_cash_paymentin : String = "".localized
//     let text_category : String = "".localized
//     let text_category_open : String = "".localized
//     let text_category_open_for_24_hrs : String = "".localized
//     let text_category_visible : String = "".localized
//     let text_change_password : String = "".localized
//     let text_charges : String = "".localized
//     let text_chat : String = "".localized
//     let text_chat_with_admin : String = "".localized
//     let text_chat_with_deliveryman : String = "".localized
//     let text_chat_with_user : String = "".localized
//     let text_checkout : String = "".localized
//     let text_choose : String = "".localized
//     let text_choose_to : String = "".localized
//     let text_choose_up_to : String = "".localized
//     let text_choosePicture : String = "".localized
//     let text_click_to_resend : String = "".localized
//     let text_closed_time : String = "".localized
//     let text_closing_time : String = "".localized
//     let text_code : String = "".localized
//     let text_comment : String = "".localized
//     let text_complete : String = "".localized
//     let text_complete_delivery : String = "".localized
//     let text_complete_order : String = "".localized
//     let text_completed_order : String = "".localized
//     let text_completed_ratio : String = "".localized
//     let text_confirm : String = "".localized
//     let text_confirm_details : String = "".localized
//     let text_confirm_password : String = "".localized
//     let text_confirmation_code : String = "".localized
//     let text_continue : String = "".localized
//     let text_continue_with_email : String = "".localized
//     let text_create_order : String = "".localized
//     let text_created : String = "".localized
//     let text_credit_card_number : String = "".localized
//     let text_current_balance : String = "".localized
//     let text_current_rate : String = "".localized
//     let text_customer_first_name : String = "".localized
//     let text_customer_last_name : String = "".localized
//     let text_customer_will_pickup_delivery : String = "".localized
//     let text_cvc : String = "".localized
//     let text_daily : String = "".localized
//     let text_daily_earning : String = "".localized
//     let text_daily_recursion : String = "".localized
//     let text_day : String = "".localized
//     let text_december : String = "".localized
//     let text_deduct_from_wallet : String = "".localized
//     let text_deducted_amount : String = "".localized
//     let text_default : String = "".localized
//     let text_delete : String = "".localized
//     let text_delete_account : String = "".localized
//     let text_delete_card : String = "".localized
//     let text_delivered : String = "".localized
//     let text_deliveries : String = "".localized
//     let text_deliveries_screen : String = "".localized
//     let text_delivery : String = "".localized
//     let text_delivery_address : String = "".localized
//     let text_delivery_details : String = "".localized
//     let text_delivery_location : String = "".localized
//     let text_delivery_man : String = "".localized
//     let text_delivery_note : String = "".localized
//     let text_delivery_radius : String = "".localized
//     let text_delivery_time : String = "".localized
//     let text_delivery_time_max : String = "".localized
//     let text_description : String = "".localized
//     let text_description_c : String = "".localized
//     let text_developer : String = "".localized
//     let text_didnt_get_the_code : String = "".localized
//     let text_digits : String = "".localized
//     let text_dispatcher : String = "".localized
//     let text_distance : String = "".localized
//     let text_distance_price : String = "".localized
//     let text_do_you_want_set_booking_fees : String = "".localized
//     let text_do_you_want_to_set_cancellation_charge : String = "".localized
//     let text_dob : String = "".localized
//     let text_document : String = "".localized
//     let text_document_expire_date : String = "".localized
//     let text_document_id : String = "".localized
//     let text_don_t_have_your_own_store : String = "".localized
//     let text_done : String = "".localized
//     let text_Earn : String = "".localized
//     let text_earning : String = "".localized
//     let text_edit : String = "".localized
//     let text_email : String = "".localized
//     let text_email_or_phone : String = "".localized
//     let text_email_otp : String = "".localized
//     let text_empty_string : String = "".localized
//     let text_end : String = "".localized
//     let text_end_range : String = "".localized
//     let text_enter_amount_to_want_withdraw : String = "".localized
//     let text_enter_count : String = "".localized
//     let text_enter_delivery_address : String = "".localized
//     let text_enter_delivery_price : String = "".localized
//     let text_enter_Item_name : String = "".localized
//     let text_enter_store_address : String = "".localized
//     let text_error : String = "".localized
//     let text_exit : String = "".localized
//     let text_exp_date : String = "".localized
//     let text_expire_date : String = "".localized
//     let text_famous_for : String = "".localized
//     let text_february : String = "".localized
//     let text_feed_back : String = "".localized
//     let text_female : String = "".localized
//     let text_fifth : String = "".localized
//     let text_filter_history : String = "".localized
//     let text_filter_items : String = "".localized
//     let text_first : String = "".localized
//     let text_flat_number_and_name : String = "".localized
//     let text_forgot_password : String = "".localized
//     let text_forgot_psw_title : String = "".localized
//     let text_fourth : String = "".localized
//     let text_free_delivery_for_above_price : String = "".localized
//     let text_free_delivery_radius : String = "".localized
//     let text_fri : String = "".localized
//     let text_friday : String = "".localized
//     let text_from : String = "".localized
//     let text_gallery : String = "".localized
//     let text_gender : String = "".localized
//     let text_get_code : String = "".localized
//     let text_give_rate : String = "".localized
//     let text_go_to_cart : String = "".localized
//     let text_google_mail_app_not_installed : String = "".localized
//     let text_group : String = "".localized
//     let text_group_of_category : String = "".localized
//     let text_group_title : String = "".localized
//     let text_have_your_own_store : String = "".localized
//     let text_help : String = "".localized
//     let text_hint_estimated_time : String = "".localized
//     let text_hint_store_name : String = "".localized
//     let text_history : String = "".localized
//     let text_home : String = "".localized
//     let text_home_screen : String = "".localized
//     let text_home_search_order : String = "".localized
//     let text_how_would_you_like_to_assign_delviery_man : String = "".localized
//     let text_how_would_you_like_to_request : String = "".localized
//     let text_i_am_sure : String = "".localized
//     let text_id : String = "".localized
//     let text_id_number : String = "".localized
//     let text_image : String = "".localized
//     let text_in_stock : String = "".localized
//     let text_inform_schedule_order_before_minute : String = "".localized
//     let text_instant_order : String = "".localized
//     let text_insufficient_redeem_points : String = "".localized
//     let text_internet : String = "".localized
//     let text_invisible : String = "".localized
//     let text_invoice : String = "".localized
//     let text_invoice_detail : String = "".localized
//     let text_is_active : String = "".localized
//     let text_is_business : String = "".localized
//     let text_is_busy : String = "".localized
//     let text_is_estimated_time : String = "".localized
//     let text_is_required : String = "".localized
//     let text_is_use_item_tax : String = "".localized
//     let text_is_your_item_visible : String = "".localized
//     let text_item : String = "".localized
//     let text_item_in_stock : String = "".localized
//     let text_item_name : String = "".localized
//     let text_item_out_of_stock : String = "".localized
//     let text_item_out_stock : String = "".localized
//     let text_item_price : String = "".localized
//     let text_item_price_2 : String = "".localized
//     let text_item_specification_name : String = "".localized
//     let text_item_tax : String = "".localized
//     let text_items : String = "".localized
//     let text_january : String = "".localized
//     let text_july : String = "".localized
//     let text_june : String = "".localized
//     let text_label_to : String = "".localized
//     let text_landmark : String = "".localized
//     let text_language : String = "".localized
//     let text_lat : String = "".localized
//     let text_later : String = "".localized
//     let text_link_sign_up_privacy : String = "".localized
//     let text_live : String = "".localized
//     let text_lng : String = "".localized
//     let text_location_permission_message : String = "".localized
//     let text_log_in_with_phone_number : String = "".localized
//     let text_log_out : String = "".localized
//     let text_login : String = "".localized
//     let text_login_as : String = "".localized
//     let text_login_now : String = "".localized
//     let text_login_with_email_title : String = "".localized
//     let text_login_with_phone_title : String = "".localized
//     let text_mail : String = "".localized
//     let text_make_visible : String = "".localized
//     let text_male : String = "".localized
//     let text_mandatory_document : String = "".localized
//     let text_march : String = "".localized
//     let text_mass_notification : String = "".localized
//     let text_max : String = "".localized
//     let text_max_days_you_can_book_table_reservation : String = "".localized
//     let text_max_item_quantity_add_by_user : String = "".localized
//     let text_may : String = "".localized
//     let text_menu : String = "".localized
//     let text_menu_screen : String = "".localized
//     let text_min : String = "".localized
//     let text_minimum_order_price : String = "".localized
//     let text_minus : String = "".localized
//     let text_mm : String = "".localized
//     let text_mobile_no : String = "".localized
//     let text_mode_of_transactions : String = "".localized
//     let text_modifier_group : String = "".localized
//     let text_modifier_visible : String = "".localized
//     let text_mon : String = "".localized
//     let text_monday : String = "".localized
//     let text_money_added_successfully : String = "".localized
//     let text_monthly : String = "".localized
//     let text_monthly_recursion : String = "".localized
//     let text_name : String = "".localized
//     let text_nav_bottom_account : String = "".localized
//     let text_nav_bottom_deliveries : String = "".localized
//     let text_nav_bottom_home : String = "".localized
//     let text_nav_bottom_menu : String = "".localized
//     let text_nav_bottom_order : String = "".localized
//     let text_new_confirm_password : String = "".localized
//     let text_new_order_request : String = "".localized
//     let text_new_password : String = "".localized
//     let text_no : String = "".localized
//     let text_no_delivery : String = "".localized
//     let text_no_internet : String = "".localized
//     let text_no_item : String = "".localized
//     let text_no_item_found : String = "".localized
//     let text_no_order : String = "".localized
//     let text_no_payment_method_available : String = "".localized
//     let text_no_recursion : String = "".localized
//     let text_no_specification : String = "".localized
//     let text_no_specifications_are_left_to_add : String = "".localized
//     let text_not_valid_Time : String = "".localized
//     let text_note : String = "".localized
//     let text_notification : String = "".localized
//     let text_november : String = "".localized
//     let text_number : String = "".localized
//     let text_october : String = "".localized
//     let text_ok : String = "".localized
//     let text_open_for_24_hrs : String = "".localized
//     let text_open_time : String = "".localized
//     let text_opening_time : String = "".localized
//     let text_or : String = "".localized
//     let text_or_desh : String = "".localized
//     let text_order : String = "".localized
//     let text_order_canceled_user : String = "".localized
//     let text_order_cancellation_charge : String = "".localized
//     let text_order_cancellation_charge_above_order_price : String = "".localized
//     let text_order_cancellation_charge_type : String = "".localized
//     let text_order_cancellation_charge_value : String = "".localized
//     let text_order_detail : String = "".localized
//     let text_order_details : String = "".localized
//     let text_order_earning : String = "".localized
//     let text_order_estimated_time : String = "".localized
//     let text_order_fees : String = "".localized
//     let text_order_no : String = "".localized
//     let text_order_notification : String = "".localized
//     let text_order_number : String = "".localized
//     let text_order_payment : String = "".localized
//     let text_order_price : String = "".localized
//     let text_order_ready : String = "".localized
//     let text_order_receive_by : String = "".localized
//     let text_order_schedule : String = "".localized
//     let text_order_screen : String = "".localized
//     let text_orders : String = "".localized
//     let text_other : String = "".localized
//     let text_other_detail : String = "".localized
//     let text_other_earning : String = "".localized
//     let text_otp_sent : String = "".localized
//     let text_paid_in_wallet : String = "".localized
//     let text_paid_order : String = "".localized
//     let text_paid_service_fee : String = "".localized
//     let text_paid_share : String = "".localized
//     let text_password : String = "".localized
//     let text_password_retype : String = "".localized
//     let text_pay : String = "".localized
//     let text_pay_delivery_fee : String = "".localized
//     let text_pay_to_store : String = "".localized
//     let text_pay_with_razorpay_simple_and_better : String = "".localized
//     let text_payment : String = "".localized
//     let text_payment_by : String = "".localized
//     let text_payment_detail : String = "".localized
//     let text_payments : String = "".localized
//     let text_payments_menu : String = "".localized
//     let text_percentage : String = "".localized
//     let text_personal_id_number : String = "".localized
//     let text_persons : String = "".localized
//     let text_phone : String = "".localized
//     let text_photo_id_additional : String = "".localized
//     let text_photo_id_back : String = "".localized
//     let text_photo_id_front : String = "".localized
//     let text_pickup_delivery : String = "".localized
//     let text_pik_up_code : String = "".localized
//     let text_place_order : String = "".localized
//     let text_please_confirm_details : String = "".localized
//     let text_please_enter_at_least_points_for_redeem : String = "".localized
//     let text_please_enter_valid_redeem_point : String = "".localized
//     let text_please_select_login_as : String = "".localized
//     let text_plus : String = "".localized
//     let text_pm : String = "".localized
//     let text_points : String = "".localized
//     let text_policy : String = "".localized
//     let text_postal_code : String = "".localized
//     let text_preparing_order : String = "".localized
//     let text_price : String = "".localized
//     let text_price_hint : String = "".localized
//     let text_price_offer : String = "".localized
//     let text_price_rating : String = "".localized
//     let text_price_without_offer : String = "".localized
//     let text_print : String = "".localized
//     let text_printing : String = "".localized
//     let text_product : String = "".localized
//     let text_product_modify : String = "".localized
//     let text_product_specification_group : String = "".localized
//     let text_product_title : String = "".localized
//     let text_products : String = "".localized
//     let text_profile : String = "".localized
//     let text_profit : String = "".localized
//     let text_promo : String = "".localized
//     let text_promo_active : String = "".localized
//     let text_promo_amount : String = "".localized
//     let text_promo_apply_on_completed_order : String = "".localized
//     let text_promo_code : String = "".localized
//     let text_promo_code_type : String = "".localized
//     let text_promo_detail : String = "".localized
//     let text_promo_end_time : String = "".localized
//     let text_promo_exp_date : String = "".localized
//     let text_promo_for : String = "".localized
//     let text_promo_hve_date : String = "".localized
//     let text_promo_item_count : String = "".localized
//     let text_promo_max_discount : String = "".localized
//     let text_promo_minimum_amount : String = "".localized
//     let text_promo_payment : String = "".localized
//     let text_promo_recursion_type : String = "".localized
//     let text_promo_required_usage : String = "".localized
//     let text_promo_start_date : String = "".localized
//     let text_promo_start_time : String = "".localized
//     let text_prompt_select : String = "".localized
//     let text_provide_delivery : String = "".localized
//     let text_provide_delivery_anywhere : String = "".localized
//     let text_provide_pickup_delivery : String = "".localized
//     let text_provider : String = "".localized
//     let text_push_notification : String = "".localized
//     let text_qty : String = "".localized
//     let text_re_try : String = "".localized
//     let text_read : String = "".localized
//     let text_reassign : String = "".localized
//     let text_received_order_amount : String = "".localized
//     let text_redeem : String = "".localized
//     let text_referral : String = "".localized
//     let text_Referral : String = "".localized
//     let text_referral_code : String = "".localized
//     let text_register : String = "".localized
//     let text_register_now : String = "".localized
//     let text_reject : String = "".localized
//     let text_reject_order : String = "".localized
//     let text_reject_ration : String = "".localized
//     let text_remove : String = "".localized
//     let text_remove_all : String = "".localized
//     let text_request_a_cash : String = "".localized
//     let text_request_withdrawal : String = "".localized
//     let text_requested_amount : String = "".localized
//     let text_required : String = "".localized
//     let text_resend_code : String = "".localized
//     let text_resend_code_in : String = "".localized
//     let text_resent_code : String = "".localized
//     let text_reset : String = "".localized
//     let text_reset_password : String = "".localized
//     let text_review : String = "".localized
//     let text_reviews : String = "".localized
//     let text_reward_point : String = "".localized
//     let text_rout_no : String = "".localized
//     let text_sat : String = "".localized
//     let text_saturday : String = "".localized
//     let text_save : String = "".localized
//     let text_scan : String = "".localized
//     let text_schedule : String = "".localized
//     let text_schedule_delivery_time : String = "".localized
//     let text_schedule_on : String = "".localized
//     let text_schedule_order : String = "".localized
//     let text_schedule_order_create_after_minute : String = "".localized
//     let text_screen_access : String = "".localized
//     let text_search_by_user_name : String = "".localized
//     let text_search_city : String = "".localized
//     let text_search_country : String = "".localized
//     let text_search_deliveryman : String = "".localized
//     let text_second : String = "".localized
//     let text_select : String = "".localized
//     let text_select_address_or_location : String = "".localized
//     let text_select_any_product : String = "".localized
//     let text_select_category : String = "".localized
//     let text_select_city : String = "".localized
//     let text_select_country : String = "".localized
//     let text_select_from_date : String = "".localized
//     let text_select_gender : String = "".localized
//     let text_select_language : String = "".localized
//     let text_select_payment_method : String = "".localized
//     let text_select_products : String = "".localized
//     let text_select_range : String = "".localized
//     let text_select_server : String = "".localized
//     let text_select_theme : String = "".localized
//     let text_select_to_date : String = "".localized
//     let text_select_vehicle : String = "".localized
//     let text_select_week : String = "".localized
//     let text_select_withdrawal_method : String = "".localized
//     let text_select_withdrawal_method_tag : String = "".localized
//     let text_select_your_preferred_method_to_continue : String = "".localized
//     let text_selected_range_max : String = "".localized
//     let text_send : String = "".localized
//     let text_september : String = "".localized
//     let text_sequence_number : String = "".localized
//     let text_service : String = "".localized
//     let text_service_fees : String = "".localized
//     let text_service_price : String = "".localized
//     let text_service_tax : String = "".localized
//     let text_set_document_photos : String = "".localized
//     let text_set_minimum_and_maximum_person_seat : String = "".localized
//     let text_settings : String = "".localized
//     let text_share : String = "".localized
//     let text_show_subcategory : String = "".localized
//     let text_skip : String = "".localized
//     let text_slogan : String = "".localized
//     let text_slots_not_available : String = "".localized
//     let text_sms_otp : String = "".localized
//     let text_space : String = "".localized
//     let text_specification : String = "".localized
//     let text_specification_group : String = "".localized
//     let text_specification_group_name : String = "".localized
//     let text_specification_name : String = "".localized
//     let text_specification_price : String = "".localized
//     let text_staging : String = "".localized
//     let text_start : String = "".localized
//     let text_start_date : String = "".localized
//     let text_start_range : String = "".localized
//     let text_state : String = "".localized
//     let text_status0 : String = "".localized
//     let text_status1 : String = "".localized
//     let text_status101 : String = "".localized
//     let text_status103 : String = "".localized
//     let text_status104 : String = "".localized
//     let text_status105 : String = "".localized
//     let text_status109 : String = "".localized
//     let text_status11 : String = "".localized
//     let text_status111 : String = "".localized
//     let text_status112 : String = "".localized
//     let text_status13 : String = "".localized
//     let text_status15 : String = "".localized
//     let text_status17 : String = "".localized
//     let text_status19 : String = "".localized
//     let text_status21 : String = "".localized
//     let text_status23 : String = "".localized
//     let text_status27 : String = "".localized
//     let text_status3 : String = "".localized
//     let text_status5 : String = "".localized
//     let text_status7 : String = "".localized
//     let text_status9 : String = "".localized
//     let text_store : String = "".localized
//     let text_store_delivery_time : String = "".localized
//     let text_store_location : String = "".localized
//     let text_store_open : String = "".localized
//     let text_store_profit : String = "".localized
//     let text_store_time : String = "".localized
//     let text_store_transactions : String = "".localized
//     let text_street_no : String = "".localized
//     let text_sub_category : String = "".localized
//     let text_sub_category_title : String = "".localized
//     let text_sub_store : String = "".localized
//     let text_subcategories : String = "".localized
//     let text_submerchant_not_approved : String = "".localized
//     let text_submit : String = "".localized
//     let text_sun : String = "".localized
//     let text_sunday : String = "".localized
//     let text_surge_price : String = "".localized
//     let text_t_and_c : String = "".localized
//     let text_table_booking : String = "".localized
//     let text_table_booking_setting : String = "".localized
//     let text_table_info : String = "".localized
//     let text_table_kept_after_reservation_time : String = "".localized
//     let text_table_no : String = "".localized
//     let text_table_no_booked_for_people : String = "".localized
//     let text_taking_schedule_order : String = "".localized
//     let text_tax : String = "".localized
//     let text_tax_on_order_bill : String = "".localized
//     let text_tax_price : String = "".localized
//     let text_tex : String = "".localized
//     let text_the_table_reservation_placement_has_msg : String = "".localized
//     let text_third : String = "".localized
//     let text_thu : String = "".localized
//     let text_thursday : String = "".localized
//     let text_time : String = "".localized
//     let text_time_cost : String = "".localized
//     let text_time_h_m : String = "".localized
//     let text_time_price : String = "".localized
//     let text_tip_amount : String = "".localized
//     let text_to : String = "".localized
//     let text_today : String = "".localized
//     let text_total : String = "".localized
//     let text_total_amount : String = "".localized
//     let text_total_earning : String = "".localized
//     let text_total_item_cost : String = "".localized
//     let text_total_item_sold : String = "".localized
//     let text_total_order : String = "".localized
//     let text_total_order_price : String = "".localized
//     let text_total_paid : String = "".localized
//     let text_total_redeem_points : String = "".localized
//     let text_total_service_cost : String = "".localized
//     let text_total_wallet_amount : String = "".localized
//     let text_transfer_to_bank_account : String = "".localized
//     let text_transition_image : String = "".localized
//     let text_transition_text1 : String = "".localized
//     let text_transition_text2 : String = "".localized
//     let text_try_again : String = "".localized
//     let text_tue : String = "".localized
//     let text_tuesday : String = "".localized
//     let text_type_a_message : String = "".localized
//     let text_under_review : String = "".localized
//     let text_up_to : String = "".localized
//     let text_update : String = "".localized
//     let text_update_app : String = "".localized
//     let text_update_category : String = "".localized
//     let text_update_order : String = "".localized
//     let text_upload_photo_additional : String = "".localized
//     let text_upload_photo_id_back : String = "".localized
//     let text_upload_photo_id_front : String = "".localized
//     let text_usage : String = "".localized
//     let text_use_app_in : String = "".localized
//     let text_username : String = "".localized
//     let text_vehicle_not_found : String = "".localized
//     let text_verify : String = "".localized
//     let text_verify_account : String = "".localized
//     let text_verify_account_msg : String = "".localized
//     let text_verify_details : String = "".localized
//     let text_verify_email : String = "".localized
//     let text_verify_email_sms : String = "".localized
//     let text_verify_referral_code : String = "".localized
//     let text_verify_sms : String = "".localized
//     let text_view_cart : String = "".localized
//     let text_view_invoice : String = "".localized
//     let text_view_more : String = "".localized
//     let text_visible : String = "".localized
//     let text_wallet : String = "".localized
//     let text_wallet_added_by_razor_pay : String = "".localized
//     let text_wallet_balance : String = "".localized
//     let text_wallet_history : String = "".localized
//     let text_wallet_status_accepted : String = "".localized
//     let text_wallet_status_added_by_admin : String = "".localized
//     let text_wallet_status_added_by_card : String = "".localized
//     let text_wallet_status_added_by_referral : String = "".localized
//     let text_wallet_status_cancelled : String = "".localized
//     let text_wallet_status_completed : String = "".localized
//     let text_wallet_status_created : String = "".localized
//     let text_wallet_status_order_cancellation_charge : String = "".localized
//     let text_wallet_status_order_charged : String = "".localized
//     let text_wallet_status_order_profit : String = "".localized
//     let text_wallet_status_order_refund : String = "".localized
//     let text_wallet_status_transferred : String = "".localized
//     let text_wallet_status_wallet_request_charge : String = "".localized
//     let text_wallet_transaction : String = "".localized
//     let text_wallet_transaction_detail : String = "".localized
//     let text_website : String = "".localized
//     let text_wed : String = "".localized
//     let text_wednesday : String = "".localized
//     let text_week : String = "".localized
//     let text_weekly : String = "".localized
//     let text_weekly_earning : String = "".localized
//     let text_weekly_recursion : String = "".localized
//     let text_who_pay : String = "".localized
//     let text_with_order : String = "".localized
//     let text_withdrawal : String = "".localized
//     let text_without_order : String = "".localized
//     let text_yes : String = "".localized
//     let text_yesterday : String = "".localized
//     let text_yy : String = "".localized
//     let txt_cancellation_policy : String = "".localized
//     let unit_km : String = "".localized
//     let unit_mile : String = "".localized
//     let unit_mins : String = "".localized
//     let verification : String = "".localized
//     let verification_code_message : String = "".localized
//     let welcome_sub_title_1 : String = "".localized
//     let welcome_sub_title_2 : String = "".localized
//     let welcome_sub_title_3 : String = "".localized
//     let welcome_title_1 : String = "".localized
//     let welcome_title_2 : String = "".localized
//     let welcome_title_3 : String = "".localized
//     let you_can_request_another_code_in : String = "".localized

//     enum CodingKeys: String, CodingKey {

//         case _0 = "_0"
//         case add_amount = "add_amount"
//         case added_by_paypal = "added_by_paypal"
//         case app_name = "app_name"
//         case are_you_provide_table_reservation = "are_you_provide_table_reservation"
//         case basic_settings = "basic_settings"
//         case bluetooth_is_not_supported = "bluetooth_is_not_supported"
//         case btn_arrived = "btn_arrived"
//         case cancellation_status_17 = "cancellation_status_17"
//         case cancellation_status_21 = "cancellation_status_21"
//         case cancellation_status_3 = "cancellation_status_3"
//         case cancellation_status_5 = "cancellation_status_5"
//         case cancellation_status_7 = "cancellation_status_7"
//         case category_timing = "category_timing"
//         case dark_mode = "dark_mode"
//         case didnt_get_the_code = "didn_t_get_the_code"
//         case do_you_want_user_book_this_table = "do_you_want_user_book_this_table"
//         case eg_1234 = "eg_1234"
//         case eg_123456 = "eg_123456"
//         case eg_dd_mm_yyyy = "eg_dd_mm_yyyy"
//         case enter_address = "enter_address"
//         case enter_birthdate = "enter_birthdate"
//         case enter_otp = "enter_otp"
//         case enter_phone_number = "enter_phone_number"
//         case enter_pin = "enter_pin"
//         case error_558 = "error_558"
//         case error_add_booking_fees = "error_add_booking_fees"
//         case error_all_fields_are_required = "error_all_fields_are_required"
//         case error_msg_range = "error_msg_range"
//         case error_payment_action = "error_payment_action"
//         case error_payment_auth = "error_payment_auth"
//         case error_payment_cancel = "error_payment_cancel"
//         case error_payment_capture = "error_payment_capture"
//         case error_payment_processing = "error_payment_processing"
//         case error_please_select_gender = "error_please_select_gender"
//         case error_recaptcha = "error_recaptcha"
//         case error_select_card_first = "error_select_card_first"
//         case error_slot_already_exists = "error_slot_already_exists"
//         case hint_bank_code = "hint_bank_code"
//         case hint_dearch_order = "hint_dearch_order"
//         case hint_enter_charges = "hint_enter_charges"
//         case hint_enter_hours = "hint_enter_hours"
//         case hint_enter_item = "hint_enter_item"
//         case hint_enter_reason = "hint_enter_reason"
//         case http_error_404 = "http_error_404"
//         case http_error_408 = "http_error_408"
//         case http_error_413 = "http_error_413"
//         case http_error_500 = "http_error_500"
//         case http_error_502 = "http_error_502"
//         case http_error_503 = "http_error_503"
//         case http_error_504 = "http_error_504"
//         case is_bussiness = "is_bussiness"
//         case min_max_person = "min_max_person"
//         case minimum_10_digits = "minimum_10_digits"
//         case msg_add_dob = "msg_add_dob"
//         case msg_add_document_image = "msg_add_document_image"
//         case msg_added_item_in_cart_successfully = "msg_added_item_in_cart_successfully"
//         case msg_advance_pay_for_order = "msg_advance_pay_for_order"
//         case msg_advance_pay_for_order_with_out_code = "msg_advance_pay_for_order_with_out_code"
//         case msg_already_modifier_associated_changes = "msg_already_modifier_associated_changes"
//         case msg_already_modifier_associated_delete = "msg_already_modifier_associated_delete"
//         case msg_are_you_sure_delete_account = "msg_are_you_sure_delete_account"
//         case msg_cancel_request = "msg_cancel_request"
//         case msg_card_invalid = "msg_card_invalid"
//         case msg_choose_city = "msg_choose_city"
//         case msg_choose_country = "msg_choose_country"
//         case msg_choose_type = "msg_choose_type"
//         case msg_code_send_successfully = "msg_code_send_successfully"
//         case msg_cvc_invalid = "msg_cvc_invalid"
//         case msg_email_otp_wrong = "msg_email_otp_wrong"
//         case msg_empty_address = "msg_empty_address"
//         case msg_empty_email = "msg_empty_email"
//         case msg_empty_group_name = "msg_empty_group_name"
//         case msg_empty_item_speci_name = "msg_empty_item_speci_name"
//         case msg_empty_item_title = "msg_empty_item_title"
//         case msg_empty_mobileNo = "msg_empty_mobileNo"
//         case msg_empty_name = "msg_empty_name"
//         case msg_empty_password = "msg_empty_password"
//         case msg_empty_price = "msg_empty_price"
//         case msg_empty_product_groups = "msg_empty_product_groups"
//         case msg_empty_product_name = "msg_empty_product_name"
//         case msg_empty_profile = "msg_empty_profile"
//         case msg_empty_tax = "msg_empty_tax"
//         case msg_enter_card_number = "msg_enter_card_number"
//         case msg_enter_cvv = "msg_enter_cvv"
//         case msg_enter_delivery_code = "msg_enter_delivery_code"
//         case msg_enter_description = "msg_enter_description"
//         case msg_enter_detail_for_default_language = "msg_enter_detail_for_default_language"
//         case msg_enter_email = "msg_enter_email"
//         case msg_enter_month = "msg_enter_month"
//         case msg_enter_password = "msg_enter_password"
//         case msg_enter_password_not_match = "msg_enter_password_not_match"
//         case msg_enter_valid_amount = "msg_enter_valid_amount"
//         case msg_enter_valid_email = "msg_enter_valid_email"
//         case msg_enter_valid_email_min_max_length = "msg_enter_valid_email_min_max_length"
//         case msg_enter_valid_month = "msg_enter_valid_month"
//         case msg_enter_valid_password = "msg_enter_valid_password"
//         case msg_enter_verification_code_email = "msg_enter_verification_code_email"
//         case msg_enter_verification_code_phone = "msg_enter_verification_code_phone"
//         case msg_enter_year = "msg_enter_year"
//         case msg_enter_your_new_password_to_login_back_to_app = "msg_enter_your_new_password_to_login_back_to_app"
//         case msg_for_referral_code_share = "msg_for_referral_code_share"
//         case msg_google_mail_app_not_installed = "msg_google_mail_app_not_installed"
//         case msg_invalid_data = "msg_invalid_data"
//         case msg_invalid_information_code = "msg_invalid_information_code"
//         case msg_invalid_latLng = "msg_invalid_latLng"
//         case msg_invalid_month_year = "msg_invalid_month_year"
//         case msg_lagout = "msg_lagout"
//         case msg_max_allowed_value = "msg_max_allowed_value"
//         case msg_minimum_order_amount = "msg_minimum_order_amount"
//         case msg_mismatch_password = "msg_mismatch_password"
//         case msg_new_app_update_available = "msg_new_app_update_available"
//         case msg_no_in_cart = "msg_no_in_cart"
//         case msg_no_modifier_available = "msg_no_modifier_available"
//         case msg_number_invalid = "msg_number_invalid"
//         case msg_order_cancel_reason_one = "msg_order_cancel_reason_one"
//         case msg_order_cancel_reason_three = "msg_order_cancel_reason_three"
//         case msg_order_cancel_reason_two = "msg_order_cancel_reason_two"
//         case msg_order_canceled_by_user = "msg_order_canceled_by_user"
//         case msg_order_prepare_estimated_time = "msg_order_prepare_estimated_time"
//         case msg_otp_wrong = "msg_otp_wrong"
//         case msg_password_length = "msg_password_length"
//         case msg_pay_pal = "msg_pay_pal"
//         case msg_payment_failed_for_payu = "msg_payment_failed_for_payu"
//         case msg_please_add_sub_category_first = "msg_please_add_sub_category_first"
//         case msg_please_enter_url = "msg_please_enter_url"
//         case msg_please_enter_valid_email = "msg_please_enter_valid_email"
//         case msg_please_enter_valid_email_or_phone = "msg_please_enter_valid_email_or_phone"
//         case msg_please_enter_valid_mobile = "msg_please_enter_valid_mobile"
//         case msg_please_enter_valid_mobile_number = "msg_please_enter_valid_mobile_number"
//         case msg_please_enter_valid_mobile_number_length = "msg_please_enter_valid_mobile_number_length"
//         case msg_please_enter_valid_name = "msg_please_enter_valid_name"
//         case msg_please_enter_valid_phone_number_length_between = "msg_please_enter_valid_phone_number_length_between"
//         case msg_plz_accept_tc = "msg_plz_accept_tc"
//         case msg_plz_account_name = "msg_plz_account_name"
//         case msg_plz_add_bank_detail = "msg_plz_add_bank_detail"
//         case msg_plz_add_card_first = "msg_plz_add_card_first"
//         case msg_plz_enter_data = "msg_plz_enter_data"
//         case msg_plz_enter_document_expire_date = "msg_plz_enter_document_expire_date"
//         case msg_plz_enter_document_unique_code = "msg_plz_enter_document_unique_code"
//         case msg_plz_enter_promo_code_first = "msg_plz_enter_promo_code_first"
//         case msg_plz_enter_valid_amount = "msg_plz_enter_valid_amount"
//         case msg_plz_enter_valid_default_selection = "msg_plz_enter_valid_default_selection"
//         case msg_plz_enter_valid_delivery_address = "msg_plz_enter_valid_delivery_address"
//         case msg_plz_enter_valid_field = "msg_plz_enter_valid_field"
//         case msg_plz_enter_valid_radius = "msg_plz_enter_valid_radius"
//         case msg_plz_enter_valid_range = "msg_plz_enter_valid_range"
//         case msg_plz_enter_valid_referral = "msg_plz_enter_valid_referral"
//         case msg_plz_enter_valid_time = "msg_plz_enter_valid_time"
//         case msg_plz_enter_valid_time_max = "msg_plz_enter_valid_time_max"
//         case msg_plz_enter_valid_value = "msg_plz_enter_valid_value"
//         case msg_plz_give_rating = "msg_plz_give_rating"
//         case msg_plz_give_valid_reason = "msg_plz_give_valid_reason"
//         case msg_plz_select_date = "msg_plz_select_date"
//         case msg_plz_select_day = "msg_plz_select_day"
//         case msg_plz_select_document_image = "msg_plz_select_document_image"
//         case msg_plz_select_modifier_group = "msg_plz_select_modifier_group"
//         case msg_plz_select_month = "msg_plz_select_month"
//         case msg_plz_select_other_payment_gateway = "msg_plz_select_other_payment_gateway"
//         case msg_plz_select_product_first = "msg_plz_select_product_first"
//         case msg_plz_select_specification = "msg_plz_select_specification"
//         case msg_plz_select_start_date_first = "msg_plz_select_start_date_first"
//         case msg_plz_select_valid_date = "msg_plz_select_valid_date"
//         case msg_plz_select_valid_time = "msg_plz_select_valid_time"
//         case msg_plz_select_week = "msg_plz_select_week"
//         case msg_plz_specification_in_product = "msg_plz_specification_in_product"
//         case msg_plz_upload_document = "msg_plz_upload_document"
//         case msg_plz_valid_account_number = "msg_plz_valid_account_number"
//         case msg_plz_valid_bank_code = "msg_plz_valid_bank_code"
//         case msg_plz_valid_personal_id_number = "msg_plz_valid_personal_id_number"
//         case msg_plz_valid_routing_number = "msg_plz_valid_routing_number"
//         case msg_product_category = "msg_product_category"
//         case msg_promo_code_already_added = "msg_promo_code_already_added"
//         case msg_reason_for_call_permission = "msg_reason_for_call_permission"
//         case msg_reason_for_notification_permission = "msg_reason_for_notification_permission"
//         case msg_reason_for_permission_location = "msg_reason_for_permission_location"
//         case msg_select_provider = "msg_select_provider"
//         case msg_select_vehicle = "msg_select_vehicle"
//         case msg_select_your_country_first = "msg_select_your_country_first"
//         case msg_share_referral = "msg_share_referral"
//         case msg_single_type = "msg_single_type"
//         case msg_sms_otp_wrong = "msg_sms_otp_wrong"
//         case msg_specification_already_added = "msg_specification_already_added"
//         case msg_try_again = "msg_try_again"
//         case msg_use_referral_code = "msg_use_referral_code"
//         case msg_user_data_not_found = "msg_user_data_not_found"
//         case msg_valid_address = "msg_valid_address"
//         case msg_valid_email = "msg_valid_email"
//         case msg_valid_postal_code = "msg_valid_postal_code"
//         case msg_valid_state = "msg_valid_state"
//         case msg_wait_for_orde_confirmation = "msg_wait_for_orde_confirmation"
//         case pickup = "pickup"
//         case please_add_atleast_one_slot_time = "please_add_atleast_one_slot_time"
//         case please_enter_address = "please_enter_address"
//         case please_enter_birthdate = "please_enter_birthdate"
//         case please_enter_otp = "please_enter_otp"
//         case please_enter_phone_no = "please_enter_phone_no"
//         case please_enter_pin = "please_enter_pin"
//         case points_are_equal_to = "points_are_equal_to"
//         case redeem_history_not_found = "redeem_history_not_found"
//         case redeem_points = "redeem_points"
//         case s_s = "s_s"
//         case select_slot_difference = "select_slot_difference"
//         case slot_already_exists = "slot_already_exists"
//         case something_went_wrong = "something_went_wrong"
//         case stripe_card_number = "stripe_card_number"
//         case stripe_cvv = "stripe_cvv"
//         case stripe_exp_date = "stripe_exp_date"
//         case table_code = "table_code"
//         case tax_inclusive_exclusive = "tax_inclusive_exclusive"
//         case term_condition = "term_condition"
//         case text_01 = "text_01"
//         case text_02 = "text_02"
//         case text_03 = "text_03"
//         case text_04 = "text_04"
//         case text_absolute = "text_absolute"
//         case text_ac_holder_name = "text_ac_holder_name"
//         case text_accept = "text_accept"
//         case text_accepted_order = "text_accepted_order"
//         case text_accepted_ratio = "text_accepted_ratio"
//         case text_account = "text_account"
//         case text_account_no = "text_account_no"
//         case text_account_screen = "text_account_screen"
//         case text_add = "text_add"
//         case text_add_card = "text_add_card"
//         case text_add_category = "text_add_category"
//         case text_add_item_specification = "text_add_item_specification"
//         case text_add_new = "text_add_new"
//         case text_add_new_item = "text_add_new_item"
//         case text_add_new_store_time = "text_add_new_store_time"
//         case text_add_or_update = "text_add_or_update"
//         case text_add_specification = "text_add_specification"
//         case text_add_specification_group = "text_add_specification_group"
//         case text_add_time = "text_add_time"
//         case text_add_wallet_amount = "text_add_wallet_amount"
//         case text_added_amount = "text_added_amount"
//         case text_added_in_wallet = "text_added_in_wallet"
//         case text_additional_stop_price = "text_additional_stop_price"
//         case text_address = "text_address"
//         case text_admin = "text_admin"
//         case text_admin_alert = "text_admin_alert"
//         case text_admin_profit = "text_admin_profit"
//         case text_advance = "text_advance"
//         case text_alert = "text_alert"
//         case text_am = "text_am"
//         case text_amount = "text_amount"
//         case text_and = "text_and"
//         case text_annually = "text_annually"
//         case text_app_version = "text_app_version"
//         case text_apply = "text_apply"
//         case text_appointment = "text_appointment"
//         case text_approved = "text_approved"
//         case text_approved_by_admin = "text_approved_by_admin"
//         case text_april = "text_april"
//         case text_are_you_sure = "text_are_you_sure"
//         case text_asap = "text_asap"
//         case text_asps = "text_asps"
//         case text_assign = "text_assign"
//         case text_assign_automatically = "text_assign_automatically"
//         case text_assign_deliveryman_man_to_deliver_order = "text_assign_deliveryman_man_to_deliver_order"
//         case text_assign_manual = "text_assign_manual"
//         case text_assign_provider = "text_assign_provider"
//         case text_assign_to_other_merchant = "text_assign_to_other_merchant"
//         case text_associate_modifier_group = "text_associate_modifier_group"
//         case text_attention = "text_attention"
//         case text_august = "text_august"
//         case text_bank_account = "text_bank_account"
//         case text_bank_detail = "text_bank_detail"
//         case text_bank_details = "text_bank_details"
//         case text_bank_payment = "text_bank_payment"
//         case text_base_price = "text_base_price"
//         case text_blue_tooth_devices = "text_blue_tooth_devices"
//         case text_booking_fees = "text_booking_fees"
//         case text_booking_slot_settings = "text_booking_slot_settings"
//         case text_call = "text_call"
//         case text_call_deliveryman = "text_call_deliveryman"
//         case text_call_message = "text_call_message"
//         case text_call_now = "text_call_now"
//         case text_call_user = "text_call_user"
//         case text_call_via = "text_call_via"
//         case text_camera = "text_camera"
//         case text_can_a_user_book_a_table_with_an_order = "text_can_a_user_book_a_table_with_an_order"
//         case text_can_user_add_modifier_quantity = "text_can_user_add_modifier_quantity"
//         case text_cancel = "text_cancel"
//         case text_cancel_order = "text_cancel_order"
//         case text_cancel_request = "text_cancel_request"
//         case text_cancel_wallet_request = "text_cancel_wallet_request"
//         case text_canceled_order = "text_canceled_order"
//         case text_canceled_ratio = "text_canceled_ratio"
//         case text_cancellation_charge_apply_between_states = "text_cancellation_charge_apply_between_states"
//         case text_cancellation_charge_apply_till_state = "text_cancellation_charge_apply_till_state"
//         case text_cancellation_fees = "text_cancellation_fees"
//         case text_cancellation_policy = "text_cancellation_policy"
//         case text_card = "text_card"
//         case text_card_holder_name = "text_card_holder_name"
//         case text_card_paymentin = "text_card_paymentin"
//         case text_cart = "text_cart"
//         case text_cash = "text_cash"
//         case text_cash_payment = "text_cash_payment"
//         case text_cash_paymentin = "text_cash_paymentin"
//         case text_category = "text_category"
//         case text_category_open = "text_category_open"
//         case text_category_open_for_24_hrs = "text_category_open_for_24_hrs"
//         case text_category_visible = "text_category_visible"
//         case text_change_password = "text_change_password"
//         case text_charges = "text_charges"
//         case text_chat = "text_chat"
//         case text_chat_with_admin = "text_chat_with_admin"
//         case text_chat_with_deliveryman = "text_chat_with_deliveryman"
//         case text_chat_with_user = "text_chat_with_user"
//         case text_checkout = "text_checkout"
//         case text_choose = "text_choose"
//         case text_choose_to = "text_choose_to"
//         case text_choose_up_to = "text_choose_up_to"
//         case text_choosePicture = "text_choosePicture"
//         case text_click_to_resend = "text_click_to_resend"
//         case text_closed_time = "text_closed_time"
//         case text_closing_time = "text_closing_time"
//         case text_code = "text_code"
//         case text_comment = "text_comment"
//         case text_complete = "text_complete"
//         case text_complete_delivery = "text_complete_delivery"
//         case text_complete_order = "text_complete_order"
//         case text_completed_order = "text_completed_order"
//         case text_completed_ratio = "text_completed_ratio"
//         case text_confirm = "text_confirm"
//         case text_confirm_details = "text_confirm_details"
//         case text_confirm_password = "text_confirm_password"
//         case text_confirmation_code = "text_confirmation_code"
//         case text_continue = "text_continue"
//         case text_continue_with_email = "text_continue_with_email"
//         case text_create_order = "text_create_order"
//         case text_created = "text_created"
//         case text_credit_card_number = "text_credit_card_number"
//         case text_current_balance = "text_current_balance"
//         case text_current_rate = "text_current_rate"
//         case text_customer_first_name = "text_customer_first_name"
//         case text_customer_last_name = "text_customer_last_name"
//         case text_customer_will_pickup_delivery = "text_customer_will_pickup_delivery"
//         case text_cvc = "text_cvc"
//         case text_daily = "text_daily"
//         case text_daily_earning = "text_daily_earning"
//         case text_daily_recursion = "text_daily_recursion"
//         case text_day = "text_day"
//         case text_december = "text_december"
//         case text_deduct_from_wallet = "text_deduct_from_wallet"
//         case text_deducted_amount = "text_deducted_amount"
//         case text_default = "text_default"
//         case text_delete = "text_delete"
//         case text_delete_account = "text_delete_account"
//         case text_delete_card = "text_delete_card"
//         case text_delivered = "text_delivered"
//         case text_deliveries = "text_deliveries"
//         case text_deliveries_screen = "text_deliveries_screen"
//         case text_delivery = "text_delivery"
//         case text_delivery_address = "text_delivery_address"
//         case text_delivery_details = "text_delivery_details"
//         case text_delivery_location = "text_delivery_location"
//         case text_delivery_man = "text_delivery_man"
//         case text_delivery_note = "text_delivery_note"
//         case text_delivery_radius = "text_delivery_radius"
//         case text_delivery_time = "text_delivery_time"
//         case text_delivery_time_max = "text_delivery_time_max"
//         case text_description = "text_description"
//         case text_description_c = "text_description_c"
//         case text_developer = "text_developer"
//         case text_didnt_get_the_code = "text_didnt_get_the_code"
//         case text_digits = "text_digits"
//         case text_dispatcher = "text_dispatcher"
//         case text_distance = "text_distance"
//         case text_distance_price = "text_distance_price"
//         case text_do_you_want_set_booking_fees = "text_do_you_want_set_booking_fees"
//         case text_do_you_want_to_set_cancellation_charge = "text_do_you_want_to_set_cancellation_charge"
//         case text_dob = "text_dob"
//         case text_document = "text_document"
//         case text_document_expire_date = "text_document_expire_date"
//         case text_document_id = "text_document_id"
//         case text_don_t_have_your_own_store = "text_don_t_have_your_own_store"
//         case text_done = "text_done"
//         case text_Earn = "text_Earn"
//         case text_earning = "text_earning"
//         case text_edit = "text_edit"
//         case text_email = "text_email"
//         case text_email_or_phone = "text_email_or_phone"
//         case text_email_otp = "text_email_otp"
//         case text_empty_string = "text_empty_string"
//         case text_end = "text_end"
//         case text_end_range = "text_end_range"
//         case text_enter_amount_to_want_withdraw = "text_enter_amount_to_want_withdraw"
//         case text_enter_count = "text_enter_count"
//         case text_enter_delivery_address = "text_enter_delivery_address"
//         case text_enter_delivery_price = "text_enter_delivery_price"
//         case text_enter_Item_name = "text_enter_Item_name"
//         case text_enter_store_address = "text_enter_store_address"
//         case text_error = "text_error"
//         case text_exit = "text_exit"
//         case text_exp_date = "text_exp_date"
//         case text_expire_date = "text_expire_date"
//         case text_famous_for = "text_famous_for"
//         case text_february = "text_february"
//         case text_feed_back = "text_feed_back"
//         case text_female = "text_female"
//         case text_fifth = "text_fifth"
//         case text_filter_history = "text_filter_history"
//         case text_filter_items = "text_filter_items"
//         case text_first = "text_first"
//         case text_flat_number_and_name = "text_flat_number_and_name"
//         case text_forgot_password = "text_forgot_password"
//         case text_forgot_psw_title = "text_forgot_psw_title"
//         case text_fourth = "text_fourth"
//         case text_free_delivery_for_above_price = "text_free_delivery_for_above_price"
//         case text_free_delivery_radius = "text_free_delivery_radius"
//         case text_fri = "text_fri"
//         case text_friday = "text_friday"
//         case text_from = "text_from"
//         case text_gallery = "text_gallery"
//         case text_gender = "text_gender"
//         case text_get_code = "text_get_code"
//         case text_give_rate = "text_give_rate"
//         case text_go_to_cart = "text_go_to_cart"
//         case text_google_mail_app_not_installed = "text_google_mail_app_not_installed"
//         case text_group = "text_group"
//         case text_group_of_category = "text_group_of_category"
//         case text_group_title = "text_group_title"
//         case text_have_your_own_store = "text_have_your_own_store"
//         case text_help = "text_help"
//         case text_hint_estimated_time = "text_hint_estimated_time"
//         case text_hint_store_name = "text_hint_store_name"
//         case text_history = "text_history"
//         case text_home = "text_home"
//         case text_home_screen = "text_home_screen"
//         case text_home_search_order = "text_home_search_order"
//         case text_how_would_you_like_to_assign_delviery_man = "text_how_would_you_like_to_assign_delviery_man"
//         case text_how_would_you_like_to_request = "text_how_would_you_like_to_request"
//         case text_i_am_sure = "text_i_am_sure"
//         case text_id = "text_id"
//         case text_id_number = "text_id_number"
//         case text_image = "text_image"
//         case text_in_stock = "text_in_stock"
//         case text_inform_schedule_order_before_minute = "text_inform_schedule_order_before_minute"
//         case text_instant_order = "text_instant_order"
//         case text_insufficient_redeem_points = "text_insufficient_redeem_points"
//         case text_internet = "text_internet"
//         case text_invisible = "text_invisible"
//         case text_invoice = "text_invoice"
//         case text_invoice_detail = "text_invoice_detail"
//         case text_is_active = "text_is_active"
//         case text_is_business = "text_is_business"
//         case text_is_busy = "text_is_busy"
//         case text_is_estimated_time = "text_is_estimated_time"
//         case text_is_required = "text_is_required"
//         case text_is_use_item_tax = "text_is_use_item_tax"
//         case text_is_your_item_visible = "text_is_your_item_visible"
//         case text_item = "text_item"
//         case text_item_in_stock = "text_item_in_stock"
//         case text_item_name = "text_item_name"
//         case text_item_out_of_stock = "text_item_out_of_stock"
//         case text_item_out_stock = "text_item_out_stock"
//         case text_item_price = "text_item_price"
//         case text_item_price_2 = "text_item_price_2"
//         case text_item_specification_name = "text_item_specification_name"
//         case text_item_tax = "text_item_tax"
//         case text_items = "text_items"
//         case text_january = "text_january"
//         case text_july = "text_july"
//         case text_june = "text_june"
//         case text_label_to = "text_label_to"
//         case text_landmark = "text_landmark"
//         case text_language = "text_language"
//         case text_lat = "text_lat"
//         case text_later = "text_later"
//         case text_link_sign_up_privacy = "text_link_sign_up_privacy"
//         case text_live = "text_live"
//         case text_lng = "text_lng"
//         case text_location_permission_message = "text_location_permission_message"
//         case text_log_in_with_phone_number = "text_log_in_with_phone_number"
//         case text_log_out = "text_log_out"
//         case text_login = "text_login"
//         case text_login_as = "text_login_as"
//         case text_login_now = "text_login_now"
//         case text_login_with_email_title = "text_login_with_email_title"
//         case text_login_with_phone_title = "text_login_with_phone_title"
//         case text_mail = "text_mail"
//         case text_make_visible = "text_make_visible"
//         case text_male = "text_male"
//         case text_mandatory_document = "text_mandatory_document"
//         case text_march = "text_march"
//         case text_mass_notification = "text_mass_notification"
//         case text_max = "text_max"
//         case text_max_days_you_can_book_table_reservation = "text_max_days_you_can_book_table_reservation"
//         case text_max_item_quantity_add_by_user = "text_max_item_quantity_add_by_user"
//         case text_may = "text_may"
//         case text_menu = "text_menu"
//         case text_menu_screen = "text_menu_screen"
//         case text_min = "text_min"
//         case text_minimum_order_price = "text_minimum_order_price"
//         case text_minus = "text_minus"
//         case text_mm = "text_mm"
//         case text_mobile_no = "text_mobile_no"
//         case text_mode_of_transactions = "text_mode_of_transactions"
//         case text_modifier_group = "text_modifier_group"
//         case text_modifier_visible = "text_modifier_visible"
//         case text_mon = "text_mon"
//         case text_monday = "text_monday"
//         case text_money_added_successfully = "text_money_added_successfully"
//         case text_monthly = "text_monthly"
//         case text_monthly_recursion = "text_monthly_recursion"
//         case text_name = "text_name"
//         case text_nav_bottom_account = "text_nav_bottom_account"
//         case text_nav_bottom_deliveries = "text_nav_bottom_deliveries"
//         case text_nav_bottom_home = "text_nav_bottom_home"
//         case text_nav_bottom_menu = "text_nav_bottom_menu"
//         case text_nav_bottom_order = "text_nav_bottom_order"
//         case text_new_confirm_password = "text_new_confirm_password"
//         case text_new_order_request = "text_new_order_request"
//         case text_new_password = "text_new_password"
//         case text_no = "text_no"
//         case text_no_delivery = "text_no_delivery"
//         case text_no_internet = "text_no_internet"
//         case text_no_item = "text_no_item"
//         case text_no_item_found = "text_no_item_found"
//         case text_no_order = "text_no_order"
//         case text_no_payment_method_available = "text_no_payment_method_available"
//         case text_no_recursion = "text_no_recursion"
//         case text_no_specification = "text_no_specification"
//         case text_no_specifications_are_left_to_add = "text_no_specifications_are_left_to_add"
//         case text_not_valid_Time = "text_not_valid_Time"
//         case text_note = "text_note"
//         case text_notification = "text_notification"
//         case text_november = "text_november"
//         case text_number = "text_number"
//         case text_october = "text_october"
//         case text_ok = "text_ok"
//         case text_open_for_24_hrs = "text_open_for_24_hrs"
//         case text_open_time = "text_open_time"
//         case text_opening_time = "text_opening_time"
//         case text_or = "text_or"
//         case text_or_desh = "text_or_desh"
//         case text_order = "text_order"
//         case text_order_canceled_user = "text_order_canceled_user"
//         case text_order_cancellation_charge = "text_order_cancellation_charge"
//         case text_order_cancellation_charge_above_order_price = "text_order_cancellation_charge_above_order_price"
//         case text_order_cancellation_charge_type = "text_order_cancellation_charge_type"
//         case text_order_cancellation_charge_value = "text_order_cancellation_charge_value"
//         case text_order_detail = "text_order_detail"
//         case text_order_details = "text_order_details"
//         case text_order_earning = "text_order_earning"
//         case text_order_estimated_time = "text_order_estimated_time"
//         case text_order_fees = "text_order_fees"
//         case text_order_no = "text_order_no"
//         case text_order_notification = "text_order_notification"
//         case text_order_number = "text_order_number"
//         case text_order_payment = "text_order_payment"
//         case text_order_price = "text_order_price"
//         case text_order_ready = "text_order_ready"
//         case text_order_receive_by = "text_order_receive_by"
//         case text_order_schedule = "text_order_schedule"
//         case text_order_screen = "text_order_screen"
//         case text_orders = "text_orders"
//         case text_other = "text_other"
//         case text_other_detail = "text_other_detail"
//         case text_other_earning = "text_other_earning"
//         case text_otp_sent = "text_otp_sent"
//         case text_paid_in_wallet = "text_paid_in_wallet"
//         case text_paid_order = "text_paid_order"
//         case text_paid_service_fee = "text_paid_service_fee"
//         case text_paid_share = "text_paid_share"
//         case text_password = "text_password"
//         case text_password_retype = "text_password_retype"
//         case text_pay = "text_pay"
//         case text_pay_delivery_fee = "text_pay_delivery_fee"
//         case text_pay_to_store = "text_pay_to_store"
//         case text_pay_with_razorpay_simple_and_better = "text_pay_with_razorpay_simple_and_better"
//         case text_payment = "text_payment"
//         case text_payment_by = "text_payment_by"
//         case text_payment_detail = "text_payment_detail"
//         case text_payments = "text_payments"
//         case text_payments_menu = "text_payments_menu"
//         case text_percentage = "text_percentage"
//         case text_personal_id_number = "text_personal_id_number"
//         case text_persons = "text_persons"
//         case text_phone = "text_phone"
//         case text_photo_id_additional = "text_photo_id_additional"
//         case text_photo_id_back = "text_photo_id_back"
//         case text_photo_id_front = "text_photo_id_front"
//         case text_pickup_delivery = "text_pickup_delivery"
//         case text_pik_up_code = "text_pik_up_code"
//         case text_place_order = "text_place_order"
//         case text_please_confirm_details = "text_please_confirm_details"
//         case text_please_enter_at_least_points_for_redeem = "text_please_enter_at_least_points_for_redeem"
//         case text_please_enter_valid_redeem_point = "text_please_enter_valid_redeem_point"
//         case text_please_select_login_as = "text_please_select_login_as"
//         case text_plus = "text_plus"
//         case text_pm = "text_pm"
//         case text_points = "text_points"
//         case text_policy = "text_policy"
//         case text_postal_code = "text_postal_code"
//         case text_preparing_order = "text_preparing_order"
//         case text_price = "text_price"
//         case text_price_hint = "text_price_hint"
//         case text_price_offer = "text_price_offer"
//         case text_price_rating = "text_price_rating"
//         case text_price_without_offer = "text_price_without_offer"
//         case text_print = "text_print"
//         case text_printing = "text_printing"
//         case text_product = "text_product"
//         case text_product_modify = "text_product_modify"
//         case text_product_specification_group = "text_product_specification_group"
//         case text_product_title = "text_product_title"
//         case text_products = "text_products"
//         case text_profile = "text_profile"
//         case text_profit = "text_profit"
//         case text_promo = "text_promo"
//         case text_promo_active = "text_promo_active"
//         case text_promo_amount = "text_promo_amount"
//         case text_promo_apply_on_completed_order = "text_promo_apply_on_completed_order"
//         case text_promo_code = "text_promo_code"
//         case text_promo_code_type = "text_promo_code_type"
//         case text_promo_detail = "text_promo_detail"
//         case text_promo_end_time = "text_promo_end_time"
//         case text_promo_exp_date = "text_promo_exp_date"
//         case text_promo_for = "text_promo_for"
//         case text_promo_hve_date = "text_promo_hve_date"
//         case text_promo_item_count = "text_promo_item_count"
//         case text_promo_max_discount = "text_promo_max_discount"
//         case text_promo_minimum_amount = "text_promo_minimum_amount"
//         case text_promo_payment = "text_promo_payment"
//         case text_promo_recursion_type = "text_promo_recursion_type"
//         case text_promo_required_usage = "text_promo_required_usage"
//         case text_promo_start_date = "text_promo_start_date"
//         case text_promo_start_time = "text_promo_start_time"
//         case text_prompt_select = "text_prompt_select"
//         case text_provide_delivery = "text_provide_delivery"
//         case text_provide_delivery_anywhere = "text_provide_delivery_anywhere"
//         case text_provide_pickup_delivery = "text_provide_pickup_delivery"
//         case text_provider = "text_provider"
//         case text_push_notification = "text_push_notification"
//         case text_qty = "text_qty"
//         case text_re_try = "text_re_try"
//         case text_read = "text_read"
//         case text_reassign = "text_reassign"
//         case text_received_order_amount = "text_received_order_amount"
//         case text_redeem = "text_redeem"
//         case text_referral = "text_referral"
//         case text_Referral = "text_Referral"
//         case text_referral_code = "text_referral_code"
//         case text_register = "text_register"
//         case text_register_now = "text_register_now"
//         case text_reject = "text_reject"
//         case text_reject_order = "text_reject_order"
//         case text_reject_ration = "text_reject_ration"
//         case text_remove = "text_remove"
//         case text_remove_all = "text_remove_all"
//         case text_request_a_cash = "text_request_a_cash"
//         case text_request_withdrawal = "text_request_withdrawal"
//         case text_requested_amount = "text_requested_amount"
//         case text_required = "text_required"
//         case text_resend_code = "text_resend_code"
//         case text_resend_code_in = "text_resend_code_in"
//         case text_resent_code = "text_resent_code"
//         case text_reset = "text_reset"
//         case text_reset_password = "text_reset_password"
//         case text_review = "text_review"
//         case text_reviews = "text_reviews"
//         case text_reward_point = "text_reward_point"
//         case text_rout_no = "text_rout_no"
//         case text_sat = "text_sat"
//         case text_saturday = "text_saturday"
//         case text_save = "text_save"
//         case text_scan = "text_scan"
//         case text_schedule = "text_schedule"
//         case text_schedule_delivery_time = "text_schedule_delivery_time"
//         case text_schedule_on = "text_schedule_on"
//         case text_schedule_order = "text_schedule_order"
//         case text_schedule_order_create_after_minute = "text_schedule_order_create_after_minute"
//         case text_screen_access = "text_screen_access"
//         case text_search_by_user_name = "text_search_by_user_name"
//         case text_search_city = "text_search_city"
//         case text_search_country = "text_search_country"
//         case text_search_deliveryman = "text_search_deliveryman"
//         case text_second = "text_second"
//         case text_select = "text_select"
//         case text_select_address_or_location = "text_select_address_or_location"
//         case text_select_any_product = "text_select_any_product"
//         case text_select_category = "text_select_category"
//         case text_select_city = "text_select_city"
//         case text_select_country = "text_select_country"
//         case text_select_from_date = "text_select_from_date"
//         case text_select_gender = "text_select_gender"
//         case text_select_language = "text_select_language"
//         case text_select_payment_method = "text_select_payment_method"
//         case text_select_products = "text_select_products"
//         case text_select_range = "text_select_range"
//         case text_select_server = "text_select_server"
//         case text_select_theme = "text_select_theme"
//         case text_select_to_date = "text_select_to_date"
//         case text_select_vehicle = "text_select_vehicle"
//         case text_select_week = "text_select_week"
//         case text_select_withdrawal_method = "text_select_withdrawal_method"
//         case text_select_withdrawal_method_tag = "text_select_withdrawal_method_tag"
//         case text_select_your_preferred_method_to_continue = "text_select_your_preferred_method_to_continue"
//         case text_selected_range_max = "text_selected_range_max"
//         case text_send = "text_send"
//         case text_september = "text_september"
//         case text_sequence_number = "text_sequence_number"
//         case text_service = "text_service"
//         case text_service_fees = "text_service_fees"
//         case text_service_price = "text_service_price"
//         case text_service_tax = "text_service_tax"
//         case text_set_document_photos = "text_set_document_photos"
//         case text_set_minimum_and_maximum_person_seat = "text_set_minimum_and_maximum_person_seat"
//         case text_settings = "text_settings"
//         case text_share = "text_share"
//         case text_show_subcategory = "text_show_subcategory"
//         case text_skip = "text_skip"
//         case text_slogan = "text_slogan"
//         case text_slots_not_available = "text_slots_not_available"
//         case text_sms_otp = "text_sms_otp"
//         case text_space = "text_space"
//         case text_specification = "text_specification"
//         case text_specification_group = "text_specification_group"
//         case text_specification_group_name = "text_specification_group_name"
//         case text_specification_name = "text_specification_name"
//         case text_specification_price = "text_specification_price"
//         case text_staging = "text_staging"
//         case text_start = "text_start"
//         case text_start_date = "text_start_date"
//         case text_start_range = "text_start_range"
//         case text_state = "text_state"
//         case text_status0 = "text_status0"
//         case text_status1 = "text_status1"
//         case text_status101 = "text_status101"
//         case text_status103 = "text_status103"
//         case text_status104 = "text_status104"
//         case text_status105 = "text_status105"
//         case text_status109 = "text_status109"
//         case text_status11 = "text_status11"
//         case text_status111 = "text_status111"
//         case text_status112 = "text_status112"
//         case text_status13 = "text_status13"
//         case text_status15 = "text_status15"
//         case text_status17 = "text_status17"
//         case text_status19 = "text_status19"
//         case text_status21 = "text_status21"
//         case text_status23 = "text_status23"
//         case text_status27 = "text_status27"
//         case text_status3 = "text_status3"
//         case text_status5 = "text_status5"
//         case text_status7 = "text_status7"
//         case text_status9 = "text_status9"
//         case text_store = "text_store"
//         case text_store_delivery_time = "text_store_delivery_time"
//         case text_store_location = "text_store_location"
//         case text_store_open = "text_store_open"
//         case text_store_profit = "text_store_profit"
//         case text_store_time = "text_store_time"
//         case text_store_transactions = "text_store_transactions"
//         case text_street_no = "text_street_no"
//         case text_sub_category = "text_sub_category"
//         case text_sub_category_title = "text_sub_category_title"
//         case text_sub_store = "text_sub_store"
//         case text_subcategories = "text_subcategories"
//         case text_submerchant_not_approved = "text_submerchant_not_approved"
//         case text_submit = "text_submit"
//         case text_sun = "text_sun"
//         case text_sunday = "text_sunday"
//         case text_surge_price = "text_surge_price"
//         case text_t_and_c = "text_t_and_c"
//         case text_table_booking = "text_table_booking"
//         case text_table_booking_setting = "text_table_booking_setting"
//         case text_table_info = "text_table_info"
//         case text_table_kept_after_reservation_time = "text_table_kept_after_reservation_time"
//         case text_table_no = "text_table_no"
//         case text_table_no_booked_for_people = "text_table_no_booked_for_people"
//         case text_taking_schedule_order = "text_taking_schedule_order"
//         case text_tax = "text_tax"
//         case text_tax_on_order_bill = "text_tax_on_order_bill"
//         case text_tax_price = "text_tax_price"
//         case text_tex = "text_tex"
//         case text_the_table_reservation_placement_has_msg = "text_the_table_reservation_placement_has_msg"
//         case text_third = "text_third"
//         case text_thu = "text_thu"
//         case text_thursday = "text_thursday"
//         case text_time = "text_time"
//         case text_time_cost = "text_time_cost"
//         case text_time_h_m = "text_time_h_m"
//         case text_time_price = "text_time_price"
//         case text_tip_amount = "text_tip_amount"
//         case text_to = "text_to"
//         case text_today = "text_today"
//         case text_total = "text_total"
//         case text_total_amount = "text_total_amount"
//         case text_total_earning = "text_total_earning"
//         case text_total_item_cost = "text_total_item_cost"
//         case text_total_item_sold = "text_total_item_sold"
//         case text_total_order = "text_total_order"
//         case text_total_order_price = "text_total_order_price"
//         case text_total_paid = "text_total_paid"
//         case text_total_redeem_points = "text_total_redeem_points"
//         case text_total_service_cost = "text_total_service_cost"
//         case text_total_wallet_amount = "text_total_wallet_amount"
//         case text_transfer_to_bank_account = "text_transfer_to_bank_account"
//         case text_transition_image = "text_transition_image"
//         case text_transition_text1 = "text_transition_text1"
//         case text_transition_text2 = "text_transition_text2"
//         case text_try_again = "text_try_again"
//         case text_tue = "text_tue"
//         case text_tuesday = "text_tuesday"
//         case text_type_a_message = "text_type_a_message"
//         case text_under_review = "text_under_review"
//         case text_up_to = "text_up_to"
//         case text_update = "text_update"
//         case text_update_app = "text_update_app"
//         case text_update_category = "text_update_category"
//         case text_update_order = "text_update_order"
//         case text_upload_photo_additional = "text_upload_photo_additional"
//         case text_upload_photo_id_back = "text_upload_photo_id_back"
//         case text_upload_photo_id_front = "text_upload_photo_id_front"
//         case text_usage = "text_usage"
//         case text_use_app_in = "text_use_app_in"
//         case text_username = "text_username"
//         case text_vehicle_not_found = "text_vehicle_not_found"
//         case text_verify = "text_verify"
//         case text_verify_account = "text_verify_account"
//         case text_verify_account_msg = "text_verify_account_msg"
//         case text_verify_details = "text_verify_details"
//         case text_verify_email = "text_verify_email"
//         case text_verify_email_sms = "text_verify_email_sms"
//         case text_verify_referral_code = "text_verify_referral_code"
//         case text_verify_sms = "text_verify_sms"
//         case text_view_cart = "text_view_cart"
//         case text_view_invoice = "text_view_invoice"
//         case text_view_more = "text_view_more"
//         case text_visible = "text_visible"
//         case text_wallet = "text_wallet"
//         case text_wallet_added_by_razor_pay = "text_wallet_added_by_razor_pay"
//         case text_wallet_balance = "text_wallet_balance"
//         case text_wallet_history = "text_wallet_history"
//         case text_wallet_status_accepted = "text_wallet_status_accepted"
//         case text_wallet_status_added_by_admin = "text_wallet_status_added_by_admin"
//         case text_wallet_status_added_by_card = "text_wallet_status_added_by_card"
//         case text_wallet_status_added_by_referral = "text_wallet_status_added_by_referral"
//         case text_wallet_status_cancelled = "text_wallet_status_cancelled"
//         case text_wallet_status_completed = "text_wallet_status_completed"
//         case text_wallet_status_created = "text_wallet_status_created"
//         case text_wallet_status_order_cancellation_charge = "text_wallet_status_order_cancellation_charge"
//         case text_wallet_status_order_charged = "text_wallet_status_order_charged"
//         case text_wallet_status_order_profit = "text_wallet_status_order_profit"
//         case text_wallet_status_order_refund = "text_wallet_status_order_refund"
//         case text_wallet_status_transferred = "text_wallet_status_transferred"
//         case text_wallet_status_wallet_request_charge = "text_wallet_status_wallet_request_charge"
//         case text_wallet_transaction = "text_wallet_transaction"
//         case text_wallet_transaction_detail = "text_wallet_transaction_detail"
//         case text_website = "text_website"
//         case text_wed = "text_wed"
//         case text_wednesday = "text_wednesday"
//         case text_week = "text_week"
//         case text_weekly = "text_weekly"
//         case text_weekly_earning = "text_weekly_earning"
//         case text_weekly_recursion = "text_weekly_recursion"
//         case text_who_pay = "text_who_pay"
//         case text_with_order = "text_with_order"
//         case text_withdrawal = "text_withdrawal"
//         case text_without_order = "text_without_order"
//         case text_yes = "text_yes"
//         case text_yesterday = "text_yesterday"
//         case text_yy = "text_yy"
//         case txt_cancellation_policy = "txt_cancellation_policy"
//         case unit_km = "unit_km"
//         case unit_mile = "unit_mile"
//         case unit_mins = "unit_mins"
//         case verification = "verification"
//         case verification_code_message = "verification_code_message"
//         case welcome_sub_title_1 = "welcome_sub_title_1"
//         case welcome_sub_title_2 = "welcome_sub_title_2"
//         case welcome_sub_title_3 = "welcome_sub_title_3"
//         case welcome_title_1 = "welcome_title_1"
//         case welcome_title_2 = "welcome_title_2"
//         case welcome_title_3 = "welcome_title_3"
//         case you_can_request_another_code_in = "you_can_request_another_code_in"
//     }

//     init(from decoder: Decoder) throws {
//         let values = try decoder.container(keyedBy: CodingKeys.self)
//         if let if let value = try values.decodeIfPresent(String.self, forKey: ._0) {
//     value = value
// } {
//             _0 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .add_amount) {
//     value = value
// } {
//             add_amount = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .added_by_paypal) {
//     value = value
// } {
//             added_by_paypal = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .app_name) {
//     value = value
// } {
//             app_name = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .are_you_provide_table_reservation) {
//     value = value
// } {
//             are_you_provide_table_reservation = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .basic_settings) {
//     value = value
// } {
//             basic_settings = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .bluetooth_is_not_supported) {
//     value = value
// } {
//             bluetooth_is_not_supported = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .btn_arrived) {
//     value = value
// } {
//             btn_arrived = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .cancellation_status_17) {
//     value = value
// } {
//             cancellation_status_17 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .cancellation_status_21) {
//     value = value
// } {
//             cancellation_status_21 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .cancellation_status_3) {
//     value = value
// } {
//             cancellation_status_3 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .cancellation_status_5) {
//     value = value
// } {
//             cancellation_status_5 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .cancellation_status_7) {
//     value = value
// } {
//             cancellation_status_7 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .category_timing) {
//     value = value
// } {
//             category_timing = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .dark_mode) {
//     value = value
// } {
//             dark_mode = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .didnt_get_the_code) {
//     value = value
// } {
//             didnt_get_the_code = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .do_you_want_user_book_this_table) {
//     value = value
// } {
//             do_you_want_user_book_this_table = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .eg_1234) {
//     value = value
// } {
//             eg_1234 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .eg_123456) {
//     value = value
// } {
//             eg_123456 = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .eg_dd_mm_yyyy) {
//     value = value
// } {
//             eg_dd_mm_yyyy = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .enter_address) {
//     value = value
// } {
//             enter_address = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .enter_birthdate) {
//     value = value
// } {
//             enter_birthdate = value
//         }
//         if let if let value = try values.decodeIfPresent(String.self, forKey: .enter_otp) {
//     value = value
// } {
//             enter_otp = value
//         }

//         if let value = try values.decodeIfPresent(String.self, forKey: .enter_phone_number) {
//     enter_phone_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .enter_pin) {
//     enter_pin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_558) {
//     error_558 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_add_booking_fees) {
//     error_add_booking_fees = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_all_fields_are_required) {
//     error_all_fields_are_required = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_msg_range) {
//     error_msg_range = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_payment_action) {
//     error_payment_action = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_payment_auth) {
//     error_payment_auth = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_payment_cancel) {
//     error_payment_cancel = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_payment_capture) {
//     error_payment_capture = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_payment_processing) {
//     error_payment_processing = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_please_select_gender) {
//     error_please_select_gender = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_recaptcha) {
//     error_recaptcha = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_select_card_first) {
//     error_select_card_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .error_slot_already_exists) {
//     error_slot_already_exists = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .hint_bank_code) {
//     hint_bank_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .hint_dearch_order) {
//     hint_dearch_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .hint_enter_charges) {
//     hint_enter_charges = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .hint_enter_hours) {
//     hint_enter_hours = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .hint_enter_item) {
//     hint_enter_item = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .hint_enter_reason) {
//     hint_enter_reason = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .http_error_404) {
//     http_error_404 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .http_error_408) {
//     http_error_408 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .http_error_413) {
//     http_error_413 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .http_error_500) {
//     http_error_500 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .http_error_502) {
//     http_error_502 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .http_error_503) {
//     http_error_503 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .http_error_504) {
//     http_error_504 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .is_bussiness) {
//     is_bussiness = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .min_max_person) {
//     min_max_person = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .minimum_10_digits) {
//     minimum_10_digits = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_add_dob) {
//     msg_add_dob = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_add_document_image) {
//     msg_add_document_image = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_added_item_in_cart_successfully) {
//     msg_added_item_in_cart_successfully = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_advance_pay_for_order) {
//     msg_advance_pay_for_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_advance_pay_for_order_with_out_code) {
//     msg_advance_pay_for_order_with_out_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_already_modifier_associated_changes) {
//     msg_already_modifier_associated_changes = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_already_modifier_associated_delete) {
//     msg_already_modifier_associated_delete = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_are_you_sure_delete_account) {
//     msg_are_you_sure_delete_account = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_cancel_request) {
//     msg_cancel_request = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_card_invalid) {
//     msg_card_invalid = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_choose_city) {
//     msg_choose_city = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_choose_country) {
//     msg_choose_country = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_choose_type) {
//     msg_choose_type = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_code_send_successfully) {
//     msg_code_send_successfully = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_cvc_invalid) {
//     msg_cvc_invalid = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_email_otp_wrong) {
//     msg_email_otp_wrong = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_address) {
//     msg_empty_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_email) {
//     msg_empty_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_group_name) {
//     msg_empty_group_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_item_speci_name) {
//     msg_empty_item_speci_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_item_title) {
//     msg_empty_item_title = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_mobileNo) {
//     msg_empty_mobileNo = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_name) {
//     msg_empty_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_password) {
//     msg_empty_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_price) {
//     msg_empty_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_product_groups) {
//     msg_empty_product_groups = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_product_name) {
//     msg_empty_product_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_profile) {
//     msg_empty_profile = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_empty_tax) {
//     msg_empty_tax = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_card_number) {
//     msg_enter_card_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_cvv) {
//     msg_enter_cvv = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_delivery_code) {
//     msg_enter_delivery_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_description) {
//     msg_enter_description = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_detail_for_default_language) {
//     msg_enter_detail_for_default_language = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_email) {
//     msg_enter_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_month) {
//     msg_enter_month = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_password) {
//     msg_enter_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_password_not_match) {
//     msg_enter_password_not_match = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_valid_amount) {
//     msg_enter_valid_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_valid_email) {
//     msg_enter_valid_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_valid_email_min_max_length) {
//     msg_enter_valid_email_min_max_length = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_valid_month) {
//     msg_enter_valid_month = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_valid_password) {
//     msg_enter_valid_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_verification_code_email) {
//     msg_enter_verification_code_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_verification_code_phone) {
//     msg_enter_verification_code_phone = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_year) {
//     msg_enter_year = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_enter_your_new_password_to_login_back_to_app) {
//     msg_enter_your_new_password_to_login_back_to_app = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_for_referral_code_share) {
//     msg_for_referral_code_share = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_google_mail_app_not_installed) {
//     msg_google_mail_app_not_installed = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_invalid_data) {
//     msg_invalid_data = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_invalid_information_code) {
//     msg_invalid_information_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_invalid_latLng) {
//     msg_invalid_latLng = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_invalid_month_year) {
//     msg_invalid_month_year = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_lagout) {
//     msg_lagout = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_max_allowed_value) {
//     msg_max_allowed_value = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_minimum_order_amount) {
//     msg_minimum_order_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_mismatch_password) {
//     msg_mismatch_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_new_app_update_available) {
//     msg_new_app_update_available = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_no_in_cart) {
//     msg_no_in_cart = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_no_modifier_available) {
//     msg_no_modifier_available = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_number_invalid) {
//     msg_number_invalid = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_order_cancel_reason_one) {
//     msg_order_cancel_reason_one = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_order_cancel_reason_three) {
//     msg_order_cancel_reason_three = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_order_cancel_reason_two) {
//     msg_order_cancel_reason_two = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_order_canceled_by_user) {
//     msg_order_canceled_by_user = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_order_prepare_estimated_time) {
//     msg_order_prepare_estimated_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_otp_wrong) {
//     msg_otp_wrong = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_password_length) {
//     msg_password_length = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_pay_pal) {
//     msg_pay_pal = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_payment_failed_for_payu) {
//     msg_payment_failed_for_payu = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_add_sub_category_first) {
//     msg_please_add_sub_category_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_url) {
//     msg_please_enter_url = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_valid_email) {
//     msg_please_enter_valid_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_valid_email_or_phone) {
//     msg_please_enter_valid_email_or_phone = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_valid_mobile) {
//     msg_please_enter_valid_mobile = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_valid_mobile_number) {
//     msg_please_enter_valid_mobile_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_valid_mobile_number_length) {
//     msg_please_enter_valid_mobile_number_length = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_valid_name) {
//     msg_please_enter_valid_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_please_enter_valid_phone_number_length_between) {
//     msg_please_enter_valid_phone_number_length_between = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_accept_tc) {
//     msg_plz_accept_tc = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_account_name) {
//     msg_plz_account_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_add_bank_detail) {
//     msg_plz_add_bank_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_add_card_first) {
//     msg_plz_add_card_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_data) {
//     msg_plz_enter_data = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_document_expire_date) {
//     msg_plz_enter_document_expire_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_document_unique_code) {
//     msg_plz_enter_document_unique_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_promo_code_first) {
//     msg_plz_enter_promo_code_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_amount) {
//     msg_plz_enter_valid_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_default_selection) {
//     msg_plz_enter_valid_default_selection = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_delivery_address) {
//     msg_plz_enter_valid_delivery_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_field) {
//     msg_plz_enter_valid_field = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_radius) {
//     msg_plz_enter_valid_radius = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_range) {
//     msg_plz_enter_valid_range = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_referral) {
//     msg_plz_enter_valid_referral = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_time) {
//     msg_plz_enter_valid_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_time_max) {
//     msg_plz_enter_valid_time_max = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_enter_valid_value) {
//     msg_plz_enter_valid_value = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_give_rating) {
//     msg_plz_give_rating = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_give_valid_reason) {
//     msg_plz_give_valid_reason = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_date) {
//     msg_plz_select_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_day) {
//     msg_plz_select_day = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_document_image) {
//     msg_plz_select_document_image = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_modifier_group) {
//     msg_plz_select_modifier_group = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_month) {
//     msg_plz_select_month = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_other_payment_gateway) {
//     msg_plz_select_other_payment_gateway = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_product_first) {
//     msg_plz_select_product_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_specification) {
//     msg_plz_select_specification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_start_date_first) {
//     msg_plz_select_start_date_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_valid_date) {
//     msg_plz_select_valid_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_valid_time) {
//     msg_plz_select_valid_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_select_week) {
//     msg_plz_select_week = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_specification_in_product) {
//     msg_plz_specification_in_product = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_upload_document) {
//     msg_plz_upload_document = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_valid_account_number) {
//     msg_plz_valid_account_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_valid_bank_code) {
//     msg_plz_valid_bank_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_valid_personal_id_number) {
//     msg_plz_valid_personal_id_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_plz_valid_routing_number) {
//     msg_plz_valid_routing_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_product_category) {
//     msg_product_category = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_promo_code_already_added) {
//     msg_promo_code_already_added = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_reason_for_call_permission) {
//     msg_reason_for_call_permission = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_reason_for_notification_permission) {
//     msg_reason_for_notification_permission = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_reason_for_permission_location) {
//     msg_reason_for_permission_location = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_select_provider) {
//     msg_select_provider = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_select_vehicle) {
//     msg_select_vehicle = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_select_your_country_first) {
//     msg_select_your_country_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_share_referral) {
//     msg_share_referral = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_single_type) {
//     msg_single_type = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_sms_otp_wrong) {
//     msg_sms_otp_wrong = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_specification_already_added) {
//     msg_specification_already_added = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_try_again) {
//     msg_try_again = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_use_referral_code) {
//     msg_use_referral_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_user_data_not_found) {
//     msg_user_data_not_found = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_valid_address) {
//     msg_valid_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_valid_email) {
//     msg_valid_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_valid_postal_code) {
//     msg_valid_postal_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_valid_state) {
//     msg_valid_state = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .msg_wait_for_orde_confirmation) {
//     msg_wait_for_orde_confirmation = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .pickup) {
//     pickup = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .please_add_atleast_one_slot_time) {
//     please_add_atleast_one_slot_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .please_enter_address) {
//     please_enter_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .please_enter_birthdate) {
//     please_enter_birthdate = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .please_enter_otp) {
//     please_enter_otp = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .please_enter_phone_no) {
//     please_enter_phone_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .please_enter_pin) {
//     please_enter_pin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .points_are_equal_to) {
//     points_are_equal_to = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .redeem_history_not_found) {
//     redeem_history_not_found = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .redeem_points) {
//     redeem_points = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .s_s) {
//     s_s = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .select_slot_difference) {
//     select_slot_difference = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .slot_already_exists) {
//     slot_already_exists = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .something_went_wrong) {
//     something_went_wrong = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .stripe_card_number) {
//     stripe_card_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .stripe_cvv) {
//     stripe_cvv = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .stripe_exp_date) {
//     stripe_exp_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .table_code) {
//     table_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .tax_inclusive_exclusive) {
//     tax_inclusive_exclusive = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .term_condition) {
//     term_condition = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_01) {
//     text_01 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_02) {
//     text_02 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_03) {
//     text_03 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_04) {
//     text_04 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_absolute) {
//     text_absolute = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_ac_holder_name) {
//     text_ac_holder_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_accept) {
//     text_accept = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_accepted_order) {
//     text_accepted_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_accepted_ratio) {
//     text_accepted_ratio = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_account) {
//     text_account = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_account_no) {
//     text_account_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_account_screen) {
//     text_account_screen = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add) {
//     text_add = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_card) {
//     text_add_card = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_category) {
//     text_add_category = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_item_specification) {
//     text_add_item_specification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_new) {
//     text_add_new = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_new_item) {
//     text_add_new_item = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_new_store_time) {
//     text_add_new_store_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_or_update) {
//     text_add_or_update = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_specification) {
//     text_add_specification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_specification_group) {
//     text_add_specification_group = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_time) {
//     text_add_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_add_wallet_amount) {
//     text_add_wallet_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_added_amount) {
//     text_added_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_added_in_wallet) {
//     text_added_in_wallet = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_additional_stop_price) {
//     text_additional_stop_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_address) {
//     text_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_admin) {
//     text_admin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_admin_alert) {
//     text_admin_alert = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_admin_profit) {
//     text_admin_profit = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_advance) {
//     text_advance = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_alert) {
//     text_alert = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_am) {
//     text_am = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_amount) {
//     text_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_and) {
//     text_and = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_annually) {
//     text_annually = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_app_version) {
//     text_app_version = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_apply) {
//     text_apply = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_appointment) {
//     text_appointment = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_approved) {
//     text_approved = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_approved_by_admin) {
//     text_approved_by_admin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_april) {
//     text_april = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_are_you_sure) {
//     text_are_you_sure = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_asap) {
//     text_asap = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_asps) {
//     text_asps = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_assign) {
//     text_assign = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_assign_automatically) {
//     text_assign_automatically = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_assign_deliveryman_man_to_deliver_order) {
//     text_assign_deliveryman_man_to_deliver_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_assign_manual) {
//     text_assign_manual = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_assign_provider) {
//     text_assign_provider = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_assign_to_other_merchant) {
//     text_assign_to_other_merchant = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_associate_modifier_group) {
//     text_associate_modifier_group = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_attention) {
//     text_attention = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_august) {
//     text_august = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_bank_account) {
//     text_bank_account = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_bank_detail) {
//     text_bank_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_bank_details) {
//     text_bank_details = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_bank_payment) {
//     text_bank_payment = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_base_price) {
//     text_base_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_blue_tooth_devices) {
//     text_blue_tooth_devices = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_booking_fees) {
//     text_booking_fees = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_booking_slot_settings) {
//     text_booking_slot_settings = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_call) {
//     text_call = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_call_deliveryman) {
//     text_call_deliveryman = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_call_message) {
//     text_call_message = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_call_now) {
//     text_call_now = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_call_user) {
//     text_call_user = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_call_via) {
//     text_call_via = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_camera) {
//     text_camera = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_can_a_user_book_a_table_with_an_order) {
//     text_can_a_user_book_a_table_with_an_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_can_user_add_modifier_quantity) {
//     text_can_user_add_modifier_quantity = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancel) {
//     text_cancel = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancel_order) {
//     text_cancel_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancel_request) {
//     text_cancel_request = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancel_wallet_request) {
//     text_cancel_wallet_request = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_canceled_order) {
//     text_canceled_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_canceled_ratio) {
//     text_canceled_ratio = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancellation_charge_apply_between_states) {
//     text_cancellation_charge_apply_between_states = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancellation_charge_apply_till_state) {
//     text_cancellation_charge_apply_till_state = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancellation_fees) {
//     text_cancellation_fees = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cancellation_policy) {
//     text_cancellation_policy = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_card) {
//     text_card = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_card_holder_name) {
//     text_card_holder_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_card_paymentin) {
//     text_card_paymentin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cart) {
//     text_cart = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cash) {
//     text_cash = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cash_payment) {
//     text_cash_payment = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cash_paymentin) {
//     text_cash_paymentin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_category) {
//     text_category = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_category_open) {
//     text_category_open = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_category_open_for_24_hrs) {
//     text_category_open_for_24_hrs = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_category_visible) {
//     text_category_visible = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_change_password) {
//     text_change_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_charges) {
//     text_charges = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_chat) {
//     text_chat = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_chat_with_admin) {
//     text_chat_with_admin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_chat_with_deliveryman) {
//     text_chat_with_deliveryman = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_chat_with_user) {
//     text_chat_with_user = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_checkout) {
//     text_checkout = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_choose) {
//     text_choose = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_choose_to) {
//     text_choose_to = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_choose_up_to) {
//     text_choose_up_to = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_choosePicture) {
//     text_choosePicture = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_click_to_resend) {
//     text_click_to_resend = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_closed_time) {
//     text_closed_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_closing_time) {
//     text_closing_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_code) {
//     text_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_comment) {
//     text_comment = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_complete) {
//     text_complete = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_complete_delivery) {
//     text_complete_delivery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_complete_order) {
//     text_complete_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_completed_order) {
//     text_completed_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_completed_ratio) {
//     text_completed_ratio = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_confirm) {
//     text_confirm = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_confirm_details) {
//     text_confirm_details = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_confirm_password) {
//     text_confirm_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_confirmation_code) {
//     text_confirmation_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_continue) {
//     text_continue = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_continue_with_email) {
//     text_continue_with_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_create_order) {
//     text_create_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_created) {
//     text_created = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_credit_card_number) {
//     text_credit_card_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_current_balance) {
//     text_current_balance = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_current_rate) {
//     text_current_rate = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_customer_first_name) {
//     text_customer_first_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_customer_last_name) {
//     text_customer_last_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_customer_will_pickup_delivery) {
//     text_customer_will_pickup_delivery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_cvc) {
//     text_cvc = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_daily) {
//     text_daily = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_daily_earning) {
//     text_daily_earning = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_daily_recursion) {
//     text_daily_recursion = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_day) {
//     text_day = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_december) {
//     text_december = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_deduct_from_wallet) {
//     text_deduct_from_wallet = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_deducted_amount) {
//     text_deducted_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_default) {
//     text_default = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delete) {
//     text_delete = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delete_account) {
//     text_delete_account = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delete_card) {
//     text_delete_card = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivered) {
//     text_delivered = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_deliveries) {
//     text_deliveries = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_deliveries_screen) {
//     text_deliveries_screen = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery) {
//     text_delivery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_address) {
//     text_delivery_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_details) {
//     text_delivery_details = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_location) {
//     text_delivery_location = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_man) {
//     text_delivery_man = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_note) {
//     text_delivery_note = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_radius) {
//     text_delivery_radius = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_time) {
//     text_delivery_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_delivery_time_max) {
//     text_delivery_time_max = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_description) {
//     text_description = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_description_c) {
//     text_description_c = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_developer) {
//     text_developer = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_didnt_get_the_code) {
//     text_didnt_get_the_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_digits) {
//     text_digits = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_dispatcher) {
//     text_dispatcher = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_distance) {
//     text_distance = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_distance_price) {
//     text_distance_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_do_you_want_set_booking_fees) {
//     text_do_you_want_set_booking_fees = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_do_you_want_to_set_cancellation_charge) {
//     text_do_you_want_to_set_cancellation_charge = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_dob) {
//     text_dob = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_document) {
//     text_document = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_document_expire_date) {
//     text_document_expire_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_document_id) {
//     text_document_id = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_don_t_have_your_own_store) {
//     text_don_t_have_your_own_store = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_done) {
//     text_done = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_Earn) {
//     text_Earn = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_earning) {
//     text_earning = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_edit) {
//     text_edit = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_email) {
//     text_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_email_or_phone) {
//     text_email_or_phone = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_email_otp) {
//     text_email_otp = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_empty_string) {
//     text_empty_string = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_end) {
//     text_end = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_end_range) {
//     text_end_range = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_enter_amount_to_want_withdraw) {
//     text_enter_amount_to_want_withdraw = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_enter_count) {
//     text_enter_count = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_enter_delivery_address) {
//     text_enter_delivery_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_enter_delivery_price) {
//     text_enter_delivery_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_enter_Item_name) {
//     text_enter_Item_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_enter_store_address) {
//     text_enter_store_address = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_error) {
//     text_error = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_exit) {
//     text_exit = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_exp_date) {
//     text_exp_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_expire_date) {
//     text_expire_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_famous_for) {
//     text_famous_for = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_february) {
//     text_february = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_feed_back) {
//     text_feed_back = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_female) {
//     text_female = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_fifth) {
//     text_fifth = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_filter_history) {
//     text_filter_history = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_filter_items) {
//     text_filter_items = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_first) {
//     text_first = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_flat_number_and_name) {
//     text_flat_number_and_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_forgot_password) {
//     text_forgot_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_forgot_psw_title) {
//     text_forgot_psw_title = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_fourth) {
//     text_fourth = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_free_delivery_for_above_price) {
//     text_free_delivery_for_above_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_free_delivery_radius) {
//     text_free_delivery_radius = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_fri) {
//     text_fri = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_friday) {
//     text_friday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_from) {
//     text_from = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_gallery) {
//     text_gallery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_gender) {
//     text_gender = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_get_code) {
//     text_get_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_give_rate) {
//     text_give_rate = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_go_to_cart) {
//     text_go_to_cart = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_google_mail_app_not_installed) {
//     text_google_mail_app_not_installed = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_group) {
//     text_group = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_group_of_category) {
//     text_group_of_category = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_group_title) {
//     text_group_title = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_have_your_own_store) {
//     text_have_your_own_store = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_help) {
//     text_help = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_hint_estimated_time) {
//     text_hint_estimated_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_hint_store_name) {
//     text_hint_store_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_history) {
//     text_history = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_home) {
//     text_home = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_home_screen) {
//     text_home_screen = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_home_search_order) {
//     text_home_search_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_how_would_you_like_to_assign_delviery_man) {
//     text_how_would_you_like_to_assign_delviery_man = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_how_would_you_like_to_request) {
//     text_how_would_you_like_to_request = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_i_am_sure) {
//     text_i_am_sure = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_id) {
//     text_id = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_id_number) {
//     text_id_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_image) {
//     text_image = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_in_stock) {
//     text_in_stock = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_inform_schedule_order_before_minute) {
//     text_inform_schedule_order_before_minute = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_instant_order) {
//     text_instant_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_insufficient_redeem_points) {
//     text_insufficient_redeem_points = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_internet) {
//     text_internet = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_invisible) {
//     text_invisible = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_invoice) {
//     text_invoice = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_invoice_detail) {
//     text_invoice_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_is_active) {
//     text_is_active = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_is_business) {
//     text_is_business = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_is_busy) {
//     text_is_busy = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_is_estimated_time) {
//     text_is_estimated_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_is_required) {
//     text_is_required = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_is_use_item_tax) {
//     text_is_use_item_tax = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_is_your_item_visible) {
//     text_is_your_item_visible = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item) {
//     text_item = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_in_stock) {
//     text_item_in_stock = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_name) {
//     text_item_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_out_of_stock) {
//     text_item_out_of_stock = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_out_stock) {
//     text_item_out_stock = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_price) {
//     text_item_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_price_2) {
//     text_item_price_2 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_specification_name) {
//     text_item_specification_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_item_tax) {
//     text_item_tax = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_items) {
//     text_items = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_january) {
//     text_january = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_july) {
//     text_july = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_june) {
//     text_june = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_label_to) {
//     text_label_to = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_landmark) {
//     text_landmark = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_language) {
//     text_language = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_lat) {
//     text_lat = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_later) {
//     text_later = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_link_sign_up_privacy) {
//     text_link_sign_up_privacy = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_live) {
//     text_live = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_lng) {
//     text_lng = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_location_permission_message) {
//     text_location_permission_message = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_log_in_with_phone_number) {
//     text_log_in_with_phone_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_log_out) {
//     text_log_out = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_login) {
//     text_login = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_login_as) {
//     text_login_as = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_login_now) {
//     text_login_now = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_login_with_email_title) {
//     text_login_with_email_title = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_login_with_phone_title) {
//     text_login_with_phone_title = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_mail) {
//     text_mail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_make_visible) {
//     text_make_visible = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_male) {
//     text_male = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_mandatory_document) {
//     text_mandatory_document = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_march) {
//     text_march = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_mass_notification) {
//     text_mass_notification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_max) {
//     text_max = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_max_days_you_can_book_table_reservation) {
//     text_max_days_you_can_book_table_reservation = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_max_item_quantity_add_by_user) {
//     text_max_item_quantity_add_by_user = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_may) {
//     text_may = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_menu) {
//     text_menu = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_menu_screen) {
//     text_menu_screen = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_min) {
//     text_min = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_minimum_order_price) {
//     text_minimum_order_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_minus) {
//     text_minus = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_mm) {
//     text_mm = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_mobile_no) {
//     text_mobile_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_mode_of_transactions) {
//     text_mode_of_transactions = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_modifier_group) {
//     text_modifier_group = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_modifier_visible) {
//     text_modifier_visible = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_mon) {
//     text_mon = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_monday) {
//     text_monday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_money_added_successfully) {
//     text_money_added_successfully = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_monthly) {
//     text_monthly = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_monthly_recursion) {
//     text_monthly_recursion = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_name) {
//     text_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_nav_bottom_account) {
//     text_nav_bottom_account = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_nav_bottom_deliveries) {
//     text_nav_bottom_deliveries = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_nav_bottom_home) {
//     text_nav_bottom_home = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_nav_bottom_menu) {
//     text_nav_bottom_menu = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_nav_bottom_order) {
//     text_nav_bottom_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_new_confirm_password) {
//     text_new_confirm_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_new_order_request) {
//     text_new_order_request = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_new_password) {
//     text_new_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no) {
//     text_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_delivery) {
//     text_no_delivery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_internet) {
//     text_no_internet = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_item) {
//     text_no_item = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_item_found) {
//     text_no_item_found = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_order) {
//     text_no_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_payment_method_available) {
//     text_no_payment_method_available = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_recursion) {
//     text_no_recursion = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_specification) {
//     text_no_specification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_no_specifications_are_left_to_add) {
//     text_no_specifications_are_left_to_add = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_not_valid_Time) {
//     text_not_valid_Time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_note) {
//     text_note = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_notification) {
//     text_notification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_november) {
//     text_november = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_number) {
//     text_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_october) {
//     text_october = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_ok) {
//     text_ok = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_open_for_24_hrs) {
//     text_open_for_24_hrs = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_open_time) {
//     text_open_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_opening_time) {
//     text_opening_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_or) {
//     text_or = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_or_desh) {
//     text_or_desh = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order) {
//     text_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_canceled_user) {
//     text_order_canceled_user = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_cancellation_charge) {
//     text_order_cancellation_charge = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_cancellation_charge_above_order_price) {
//     text_order_cancellation_charge_above_order_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_cancellation_charge_type) {
//     text_order_cancellation_charge_type = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_cancellation_charge_value) {
//     text_order_cancellation_charge_value = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_detail) {
//     text_order_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_details) {
//     text_order_details = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_earning) {
//     text_order_earning = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_estimated_time) {
//     text_order_estimated_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_fees) {
//     text_order_fees = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_no) {
//     text_order_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_notification) {
//     text_order_notification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_number) {
//     text_order_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_payment) {
//     text_order_payment = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_price) {
//     text_order_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_ready) {
//     text_order_ready = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_receive_by) {
//     text_order_receive_by = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_schedule) {
//     text_order_schedule = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_order_screen) {
//     text_order_screen = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_orders) {
//     text_orders = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_other) {
//     text_other = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_other_detail) {
//     text_other_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_other_earning) {
//     text_other_earning = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_otp_sent) {
//     text_otp_sent = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_paid_in_wallet) {
//     text_paid_in_wallet = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_paid_order) {
//     text_paid_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_paid_service_fee) {
//     text_paid_service_fee = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_paid_share) {
//     text_paid_share = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_password) {
//     text_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_password_retype) {
//     text_password_retype = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_pay) {
//     text_pay = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_pay_delivery_fee) {
//     text_pay_delivery_fee = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_pay_to_store) {
//     text_pay_to_store = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_pay_with_razorpay_simple_and_better) {
//     text_pay_with_razorpay_simple_and_better = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_payment) {
//     text_payment = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_payment_by) {
//     text_payment_by = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_payment_detail) {
//     text_payment_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_payments) {
//     text_payments = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_payments_menu) {
//     text_payments_menu = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_percentage) {
//     text_percentage = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_personal_id_number) {
//     text_personal_id_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_persons) {
//     text_persons = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_phone) {
//     text_phone = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_photo_id_additional) {
//     text_photo_id_additional = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_photo_id_back) {
//     text_photo_id_back = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_photo_id_front) {
//     text_photo_id_front = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_pickup_delivery) {
//     text_pickup_delivery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_pik_up_code) {
//     text_pik_up_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_place_order) {
//     text_place_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_please_confirm_details) {
//     text_please_confirm_details = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_please_enter_at_least_points_for_redeem) {
//     text_please_enter_at_least_points_for_redeem = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_please_enter_valid_redeem_point) {
//     text_please_enter_valid_redeem_point = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_please_select_login_as) {
//     text_please_select_login_as = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_plus) {
//     text_plus = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_pm) {
//     text_pm = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_points) {
//     text_points = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_policy) {
//     text_policy = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_postal_code) {
//     text_postal_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_preparing_order) {
//     text_preparing_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_price) {
//     text_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_price_hint) {
//     text_price_hint = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_price_offer) {
//     text_price_offer = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_price_rating) {
//     text_price_rating = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_price_without_offer) {
//     text_price_without_offer = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_print) {
//     text_print = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_printing) {
//     text_printing = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_product) {
//     text_product = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_product_modify) {
//     text_product_modify = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_product_specification_group) {
//     text_product_specification_group = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_product_title) {
//     text_product_title = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_products) {
//     text_products = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_profile) {
//     text_profile = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_profit) {
//     text_profit = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo) {
//     text_promo = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_active) {
//     text_promo_active = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_amount) {
//     text_promo_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_apply_on_completed_order) {
//     text_promo_apply_on_completed_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_code) {
//     text_promo_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_code_type) {
//     text_promo_code_type = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_detail) {
//     text_promo_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_end_time) {
//     text_promo_end_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_exp_date) {
//     text_promo_exp_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_for) {
//     text_promo_for = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_hve_date) {
//     text_promo_hve_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_item_count) {
//     text_promo_item_count = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_max_discount) {
//     text_promo_max_discount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_minimum_amount) {
//     text_promo_minimum_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_payment) {
//     text_promo_payment = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_recursion_type) {
//     text_promo_recursion_type = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_required_usage) {
//     text_promo_required_usage = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_start_date) {
//     text_promo_start_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_promo_start_time) {
//     text_promo_start_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_prompt_select) {
//     text_prompt_select = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_provide_delivery) {
//     text_provide_delivery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_provide_delivery_anywhere) {
//     text_provide_delivery_anywhere = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_provide_pickup_delivery) {
//     text_provide_pickup_delivery = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_provider) {
//     text_provider = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_push_notification) {
//     text_push_notification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_qty) {
//     text_qty = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_re_try) {
//     text_re_try = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_read) {
//     text_read = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reassign) {
//     text_reassign = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_received_order_amount) {
//     text_received_order_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_redeem) {
//     text_redeem = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_referral) {
//     text_referral = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_Referral) {
//     text_Referral = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_referral_code) {
//     text_referral_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_register) {
//     text_register = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_register_now) {
//     text_register_now = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reject) {
//     text_reject = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reject_order) {
//     text_reject_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reject_ration) {
//     text_reject_ration = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_remove) {
//     text_remove = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_remove_all) {
//     text_remove_all = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_request_a_cash) {
//     text_request_a_cash = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_request_withdrawal) {
//     text_request_withdrawal = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_requested_amount) {
//     text_requested_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_required) {
//     text_required = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_resend_code) {
//     text_resend_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_resend_code_in) {
//     text_resend_code_in = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_resent_code) {
//     text_resent_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reset) {
//     text_reset = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reset_password) {
//     text_reset_password = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_review) {
//     text_review = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reviews) {
//     text_reviews = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_reward_point) {
//     text_reward_point = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_rout_no) {
//     text_rout_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sat) {
//     text_sat = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_saturday) {
//     text_saturday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_save) {
//     text_save = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_scan) {
//     text_scan = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_schedule) {
//     text_schedule = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_schedule_delivery_time) {
//     text_schedule_delivery_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_schedule_on) {
//     text_schedule_on = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_schedule_order) {
//     text_schedule_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_schedule_order_create_after_minute) {
//     text_schedule_order_create_after_minute = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_screen_access) {
//     text_screen_access = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_search_by_user_name) {
//     text_search_by_user_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_search_city) {
//     text_search_city = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_search_country) {
//     text_search_country = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_search_deliveryman) {
//     text_search_deliveryman = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_second) {
//     text_second = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select) {
//     text_select = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_address_or_location) {
//     text_select_address_or_location = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_any_product) {
//     text_select_any_product = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_category) {
//     text_select_category = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_city) {
//     text_select_city = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_country) {
//     text_select_country = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_from_date) {
//     text_select_from_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_gender) {
//     text_select_gender = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_language) {
//     text_select_language = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_payment_method) {
//     text_select_payment_method = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_products) {
//     text_select_products = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_range) {
//     text_select_range = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_server) {
//     text_select_server = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_theme) {
//     text_select_theme = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_to_date) {
//     text_select_to_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_vehicle) {
//     text_select_vehicle = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_week) {
//     text_select_week = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_withdrawal_method) {
//     text_select_withdrawal_method = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_withdrawal_method_tag) {
//     text_select_withdrawal_method_tag = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_select_your_preferred_method_to_continue) {
//     text_select_your_preferred_method_to_continue = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_selected_range_max) {
//     text_selected_range_max = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_send) {
//     text_send = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_september) {
//     text_september = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sequence_number) {
//     text_sequence_number = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_service) {
//     text_service = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_service_fees) {
//     text_service_fees = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_service_price) {
//     text_service_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_service_tax) {
//     text_service_tax = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_set_document_photos) {
//     text_set_document_photos = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_set_minimum_and_maximum_person_seat) {
//     text_set_minimum_and_maximum_person_seat = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_settings) {
//     text_settings = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_share) {
//     text_share = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_show_subcategory) {
//     text_show_subcategory = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_skip) {
//     text_skip = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_slogan) {
//     text_slogan = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_slots_not_available) {
//     text_slots_not_available = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sms_otp) {
//     text_sms_otp = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_space) {
//     text_space = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_specification) {
//     text_specification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_specification_group) {
//     text_specification_group = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_specification_group_name) {
//     text_specification_group_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_specification_name) {
//     text_specification_name = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_specification_price) {
//     text_specification_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_staging) {
//     text_staging = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_start) {
//     text_start = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_start_date) {
//     text_start_date = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_start_range) {
//     text_start_range = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_state) {
//     text_state = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status0) {
//     text_status0 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status1) {
//     text_status1 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status101) {
//     text_status101 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status103) {
//     text_status103 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status104) {
//     text_status104 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status105) {
//     text_status105 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status109) {
//     text_status109 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status11) {
//     text_status11 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status111) {
//     text_status111 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status112) {
//     text_status112 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status13) {
//     text_status13 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status15) {
//     text_status15 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status17) {
//     text_status17 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status19) {
//     text_status19 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status21) {
//     text_status21 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status23) {
//     text_status23 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status27) {
//     text_status27 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status3) {
//     text_status3 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status5) {
//     text_status5 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status7) {
//     text_status7 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_status9) {
//     text_status9 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_store) {
//     text_store = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_store_delivery_time) {
//     text_store_delivery_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_store_location) {
//     text_store_location = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_store_open) {
//     text_store_open = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_store_profit) {
//     text_store_profit = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_store_time) {
//     text_store_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_store_transactions) {
//     text_store_transactions = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_street_no) {
//     text_street_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sub_category) {
//     text_sub_category = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sub_category_title) {
//     text_sub_category_title = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sub_store) {
//     text_sub_store = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_subcategories) {
//     text_subcategories = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_submerchant_not_approved) {
//     text_submerchant_not_approved = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_submit) {
//     text_submit = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sun) {
//     text_sun = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_sunday) {
//     text_sunday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_surge_price) {
//     text_surge_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_t_and_c) {
//     text_t_and_c = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_table_booking) {
//     text_table_booking = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_table_booking_setting) {
//     text_table_booking_setting = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_table_info) {
//     text_table_info = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_table_kept_after_reservation_time) {
//     text_table_kept_after_reservation_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_table_no) {
//     text_table_no = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_table_no_booked_for_people) {
//     text_table_no_booked_for_people = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_taking_schedule_order) {
//     text_taking_schedule_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_tax) {
//     text_tax = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_tax_on_order_bill) {
//     text_tax_on_order_bill = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_tax_price) {
//     text_tax_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_tex) {
//     text_tex = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_the_table_reservation_placement_has_msg) {
//     text_the_table_reservation_placement_has_msg = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_third) {
//     text_third = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_thu) {
//     text_thu = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_thursday) {
//     text_thursday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_time) {
//     text_time = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_time_cost) {
//     text_time_cost = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_time_h_m) {
//     text_time_h_m = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_time_price) {
//     text_time_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_tip_amount) {
//     text_tip_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_to) {
//     text_to = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_today) {
//     text_today = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total) {
//     text_total = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_amount) {
//     text_total_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_earning) {
//     text_total_earning = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_item_cost) {
//     text_total_item_cost = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_item_sold) {
//     text_total_item_sold = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_order) {
//     text_total_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_order_price) {
//     text_total_order_price = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_paid) {
//     text_total_paid = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_redeem_points) {
//     text_total_redeem_points = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_service_cost) {
//     text_total_service_cost = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_total_wallet_amount) {
//     text_total_wallet_amount = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_transfer_to_bank_account) {
//     text_transfer_to_bank_account = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_transition_image) {
//     text_transition_image = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_transition_text1) {
//     text_transition_text1 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_transition_text2) {
//     text_transition_text2 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_try_again) {
//     text_try_again = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_tue) {
//     text_tue = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_tuesday) {
//     text_tuesday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_type_a_message) {
//     text_type_a_message = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_under_review) {
//     text_under_review = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_up_to) {
//     text_up_to = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_update) {
//     text_update = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_update_app) {
//     text_update_app = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_update_category) {
//     text_update_category = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_update_order) {
//     text_update_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_upload_photo_additional) {
//     text_upload_photo_additional = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_upload_photo_id_back) {
//     text_upload_photo_id_back = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_upload_photo_id_front) {
//     text_upload_photo_id_front = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_usage) {
//     text_usage = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_use_app_in) {
//     text_use_app_in = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_username) {
//     text_username = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_vehicle_not_found) {
//     text_vehicle_not_found = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify) {
//     text_verify = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify_account) {
//     text_verify_account = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify_account_msg) {
//     text_verify_account_msg = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify_details) {
//     text_verify_details = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify_email) {
//     text_verify_email = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify_email_sms) {
//     text_verify_email_sms = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify_referral_code) {
//     text_verify_referral_code = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_verify_sms) {
//     text_verify_sms = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_view_cart) {
//     text_view_cart = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_view_invoice) {
//     text_view_invoice = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_view_more) {
//     text_view_more = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_visible) {
//     text_visible = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet) {
//     text_wallet = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_added_by_razor_pay) {
//     text_wallet_added_by_razor_pay = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_balance) {
//     text_wallet_balance = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_history) {
//     text_wallet_history = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_accepted) {
//     text_wallet_status_accepted = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_added_by_admin) {
//     text_wallet_status_added_by_admin = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_added_by_card) {
//     text_wallet_status_added_by_card = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_added_by_referral) {
//     text_wallet_status_added_by_referral = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_cancelled) {
//     text_wallet_status_cancelled = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_completed) {
//     text_wallet_status_completed = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_created) {
//     text_wallet_status_created = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_order_cancellation_charge) {
//     text_wallet_status_order_cancellation_charge = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_order_charged) {
//     text_wallet_status_order_charged = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_order_profit) {
//     text_wallet_status_order_profit = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_order_refund) {
//     text_wallet_status_order_refund = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_transferred) {
//     text_wallet_status_transferred = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_status_wallet_request_charge) {
//     text_wallet_status_wallet_request_charge = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_transaction) {
//     text_wallet_transaction = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wallet_transaction_detail) {
//     text_wallet_transaction_detail = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_website) {
//     text_website = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wed) {
//     text_wed = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_wednesday) {
//     text_wednesday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_week) {
//     text_week = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_weekly) {
//     text_weekly = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_weekly_earning) {
//     text_weekly_earning = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_weekly_recursion) {
//     text_weekly_recursion = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_who_pay) {
//     text_who_pay = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_with_order) {
//     text_with_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_withdrawal) {
//     text_withdrawal = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_without_order) {
//     text_without_order = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_yes) {
//     text_yes = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_yesterday) {
//     text_yesterday = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .text_yy) {
//     text_yy = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .txt_cancellation_policy) {
//     txt_cancellation_policy = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .unit_km) {
//     unit_km = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .unit_mile) {
//     unit_mile = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .unit_mins) {
//     unit_mins = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .verification) {
//     verification = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .verification_code_message) {
//     verification_code_message = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .welcome_sub_title_1) {
//     welcome_sub_title_1 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .welcome_sub_title_2) {
//     welcome_sub_title_2 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .welcome_sub_title_3) {
//     welcome_sub_title_3 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .welcome_title_1) {
//     welcome_title_1 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .welcome_title_2) {
//     welcome_title_2 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .welcome_title_3) {
//     welcome_title_3 = value
// }
//         if let value = try values.decodeIfPresent(String.self, forKey: .you_can_request_another_code_in) {
//     you_can_request_another_code_in = value
// }
//     }
// }
