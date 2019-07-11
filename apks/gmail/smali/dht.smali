.class public final Ldht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "other ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "client certificate invalid or inaccessible"

    return-object p0

    :pswitch_1
    const-string p0, "sapi_exception"

    return-object p0

    :pswitch_2
    const-string p0, "unrecognized_exception"

    return-object p0

    :pswitch_3
    const-string p0, "unrecognized_runtime_exception"

    return-object p0

    :pswitch_4
    const-string p0, "index_out_of_bounds_exception"

    return-object p0

    :pswitch_5
    const-string p0, "security_exception"

    return-object p0

    :pswitch_6
    const-string p0, "no_such_element_exception"

    return-object p0

    :pswitch_7
    const-string p0, "runtime_exception"

    return-object p0

    :pswitch_8
    const-string p0, "btd_combined_exception"

    return-object p0

    :pswitch_9
    const-string p0, "execution_exception"

    return-object p0

    :pswitch_a
    const-string p0, "partial_success"

    return-object p0

    :pswitch_b
    const-string p0, "unrecognized_btd_runtime_exception"

    return-object p0

    :pswitch_c
    const-string p0, "unsupported_operation_exception"

    return-object p0

    :pswitch_d
    const-string p0, "illegal_argument_exception"

    return-object p0

    :pswitch_e
    const-string p0, "null_throwable"

    return-object p0

    :pswitch_f
    const-string p0, "illegal_state_exception"

    return-object p0

    :pswitch_10
    const-string p0, "interrupted_exception"

    return-object p0

    :pswitch_11
    const-string p0, "client_update_required"

    return-object p0

    :pswitch_12
    const-string p0, "too_many_requests"

    return-object p0

    :pswitch_13
    const-string p0, "network_error"

    return-object p0

    :pswitch_14
    const-string p0, "vacation_responder_settings_invalid"

    return-object p0

    :pswitch_15
    const-string p0, "unsupported_operation"

    return-object p0

    :pswitch_16
    const-string p0, "operation_timed_out"

    return-object p0

    :pswitch_17
    const-string p0, "user_not_bigtop_enabled"

    return-object p0

    :pswitch_18
    const-string p0, "failed_to_send_invite"

    return-object p0

    :pswitch_19
    const-string p0, "failed_to_fetch_settings"

    return-object p0

    :pswitch_1a
    const-string p0, "client_worker_rpc_error"

    return-object p0

    :pswitch_1b
    const-string p0, "failed_location_trigger"

    return-object p0

    :pswitch_1c
    const-string p0, "apiary_error"

    return-object p0

    :pswitch_1d
    const-string p0, "apiary_api_unavailable"

    return-object p0

    :pswitch_1e
    const-string p0, "operation_throttled"

    return-object p0

    :pswitch_1f
    const-string p0, "failed_to_fetch_message"

    return-object p0

    :pswitch_20
    const-string p0, "failed_to_fetch_contacts"

    return-object p0

    :pswitch_21
    const-string p0, "cant_resolve_self_full_name"

    return-object p0

    :pswitch_22
    const-string p0, "invalid_recipients_on_send"

    return-object p0

    :pswitch_23
    const-string p0, "object_not_found"

    return-object p0

    :pswitch_24
    const-string p0, "failed_to_create_element"

    return-object p0

    :pswitch_25
    const-string p0, "remote_query_timeout"

    return-object p0

    :pswitch_26
    const-string p0, "no_such_subscription"

    return-object p0

    :pswitch_27
    const-string p0, "cumulus_subscriptions_not_ready"

    return-object p0

    :pswitch_28
    const-string p0, "cumulus_shutdown_error"

    return-object p0

    :pswitch_29
    const-string p0, "cumulus_sync_error"

    return-object p0

    :pswitch_2a
    const-string p0, "cumulus_sync_timeout"

    return-object p0

    :pswitch_2b
    const-string p0, "cumulus_query_error"

    return-object p0

    :pswitch_2c
    const-string p0, "cumulus_batch_error"

    return-object p0

    :pswitch_2d
    const-string p0, "cumulus_auth_error"

    return-object p0

    :pswitch_2e
    const-string p0, "account_missing_on_server"

    return-object p0

    :pswitch_2f
    const-string p0, "incorrect_mailbox"

    return-object p0

    :pswitch_30
    const-string p0, "other_error"

    return-object p0

    :pswitch_31
    const-string p0, "sync_cancelled"

    return-object p0

    :pswitch_32
    const-string p0, "eas_error"

    return-object p0

    :pswitch_33
    const-string p0, "ipc_error"

    return-object p0

    :pswitch_34
    const-string p0, "too_many_syncs"

    return-object p0

    :pswitch_35
    const-string p0, "oauth_authentication_failed"

    return-object p0

    :pswitch_36
    const-string p0, "certificate_validation_error"

    return-object p0

    :pswitch_37
    const-string p0, "login_limit_exceeded"

    return-object p0

    :pswitch_38
    const-string p0, "non_existent"

    return-object p0

    :pswitch_39
    const-string p0, "hard_data_failure"

    return-object p0

    :pswitch_3a
    const-string p0, "too_many_redirects"

    return-object p0

    :pswitch_3b
    const-string p0, "database_error"

    return-object p0

    :pswitch_3c
    const-string p0, "operation_cancelled_error"

    return-object p0

    :pswitch_3d
    const-string p0, "response_parse_error"

    return-object p0

    :pswitch_3e
    const-string p0, "internal_error"

    return-object p0

    :pswitch_3f
    const-string p0, "server_error"

    return-object p0

    :pswitch_40
    const-string p0, "storage_error"

    return-object p0

    :pswitch_41
    const-string p0, "security_error"

    return-object p0

    :pswitch_42
    const-string p0, "auth_error"

    return-object p0

    :pswitch_43
    const-string p0, "connection_error"

    return-object p0

    :pswitch_44
    const-string p0, "success"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
