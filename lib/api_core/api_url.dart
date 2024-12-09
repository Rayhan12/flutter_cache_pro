class ApiUrl {
  // static String baseUrl = "https://staging.ecourier.com.bd/api";
  static String baseUrl = "https://backoffice.ecourier.com.bd/api";

  //
  static String agentWiseMerchantSearchUrl = "$baseUrl/agent/agent-wise-searched-merchant";

  static String loginUrl = "$baseUrl/agent/login";
  static String logOutUrl = "$baseUrl/agent/logout";
  static String checkLoginSessionUrl = "$baseUrl/agent/check-login-session";
  static String agentDashboardUrl = "$baseUrl/agent/dashboard";
  static String dailyPickAcceptUrl = "$baseUrl/agent/daily-pick-accept"; //done
  static String dailyPickUpRequestUrl = "$baseUrl/agent/daily-pick-up-request"; //done
  static String dailyPickPicked = "$baseUrl/agent/daily-pick-accept";

  // static String logOutUrl = "$baseUrl/agent/daily-pick-accept";
  static String agentWiseMerchantUrl = "$baseUrl/agent/agent-wise-merchant";
  static String parcelTransferAssigneeUrl = "$baseUrl/agent/parcel-transfer-assignee";
  static String processCommentUrl = "$baseUrl/agent/agent-process-comment"; //done // Removed
  static String dailyPickStatusAndComments = "$baseUrl/agent/agent-daily-pick-status-wise-comment";
  static String processStatusUrl = "$baseUrl/agent/agent-process-status";
  static String parcelPickupSaveUrl = "$baseUrl/agent/agent-parcel-pickup-save";
  static String parcelParkedOrCancelPickupUrl = "$baseUrl/agent/parcel-parked-or-cancel-pickup-save";

  // static String logOutUrl = "$baseUrl/agent/agent-parcel-pickup-save";
  // static String logOutUrl = "$baseUrl/agent/agent-parcel-pickup-save";
  static String ecnInvoiceScanUrl = "$baseUrl/agent/agent-ecn-invoice-scan";
  static String uploadFileUrl = "$baseUrl/agent/agent-upload-file";
  static String sendOtpRequestUrl = "$baseUrl/agent/send-otp-request";
  static String returnWithCpccrUrl = "$baseUrl/agent/agent-return-with-cpccr";
  static String pickReportUrl = "$baseUrl/agent/agent-pick-report"; //done
  static String deliveryReportUrl = "$baseUrl/agent/agent-delivery-report"; //done
  static String attendanceReportUrl = "$baseUrl/agent/agent-attendance-report";
  static String attendanceRemarksUrl = "$baseUrl/agent/agent-attendance-remarks";
  static String getProfileUrl = "$baseUrl/agent/agent-get-profile";
  static String uploadFcmTokenUrl = "$baseUrl/agent/agent-upload-fcm-token";
  static String deliveryRequestPendingUrl = "$baseUrl/agent/agent-delivery-request-pending";
  static String deliveryPendingUrl = "$baseUrl/agent/agent-delivery-pending";
  static String deliveryDeliveredUrl = "$baseUrl/agent/agent-delivery-delivered";
  static String updateParcelStatusUrl = "$baseUrl/agent/agent-update-parcel-status";
  static String parcelPaymentMethodToggleUrl = "$baseUrl/agent/agent-parcel-payment-method-toggle";
  static String bulkParcelDeliveryOtpUrl = "$baseUrl/agent/agent-bulk-parcel-delivery-otp";
  static String bulkParcelDOtpConfirmationUrl = "$baseUrl/agent/agent-bulk-parcel-dotp-confirmation";
  static String holdWithInitiatedUrl = "$baseUrl/agent/agent-hold-with-initiated";
  static String transferMyRequestUrl = "$baseUrl/agent/agent-transfer-my-request";
  static String transferReceivedRequestUrl = "$baseUrl/agent/agent-transfer-received-request";
  static String attendanceClockInUrl = "$baseUrl/agent/agent-attendance-clock-in";
  static String attendanceCheckUrl = "$baseUrl/agent/today-clock-in-check";

  static String attendanceClockOutUrl = "$baseUrl/agent/agent-attendance-clock-out";
  static String bulkHoldInitiatedRequestUrl = "$baseUrl/agent/agent-bulk-hold-initiated-request";
  static String bulkTransferRequestUrl = "$baseUrl/agent/agent-bulk-transfer-request";
  static String transferAcceptRejectUrl = "$baseUrl/agent/agent-transfer-accept-reject";
  static String notificationsUrl = "$baseUrl/agent/agent-notifications";
  static String parcelDetailsUrl = "$baseUrl/agent/agent-parcel-details";
  static String csChatUrl = "$baseUrl/agent/agent-cs-chat";
  static String cancelOtpRequestUrl = "$baseUrl/agent/agent-cancel-otp-request";
  static String cancelOtpConfirmationUrl = "$baseUrl/agent/agent-cancel-otp-confirmation";
  static String partialDeliveryOtpRequestUrl = "$baseUrl/agent/agent-partial-delivery-otp-request";
  static String partialDeliveryOtpConfirmUrl = "$baseUrl/agent/agent-partial-delivery-otp-confirmation";
  static String changePasswordUrl = "$baseUrl/agent/change-password";
  static String forgotPasswordUrl = "$baseUrl/agent/forgot-password";
  static String verifyResetCodeUrl = "$baseUrl/agent/verify-reset-code";
  static String resetPasswordUrl = "$baseUrl/agent/reset-password";
  static String exchangeDeliveryOtpRequestUrl = "$baseUrl/agent/exchange-delivery-opt-request";
  static String exchangeDeliveryOtpConfirmUrl = "$baseUrl/agent/exchange-delivey-otp-confirmation";
  static String onTheWayToDeliveryRequestUrl = "$baseUrl/agent/bulk-parcel-on-the-way-to-delivery";
  static String cashCollectionList = "$baseUrl/agent/cash-collection-initiated-pending";
  static String sendCashCollectionRequest = "$baseUrl/agent/bulk-cash-collection-request";
  static String sendOnTheWayToAssistedPointUrl = "$baseUrl/agent/bulk-parcel-daatap-to-otwtap";
  static String assistPointDeliveryUrl = "$baseUrl/agent/assist-point-delivery";
  static String bulkDigiPayCostCalculationUrl = "$baseUrl/agent/bulk-digipay-cost-calculation";
  static String bulkDigiPayLinkRequestUrl = "$baseUrl/agent/bulk-digipay-link-request";

}



