.class public Lcom/android/emailcommon/mail/MessagingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1L


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/emailcommon/mail/MessagingException;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    iput-object p2, p0, Lcom/android/emailcommon/mail/MessagingException;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown_exception"

    return-object v0

    :pswitch_1
    const-string v0, "safe_connection_error"

    return-object v0

    :pswitch_2
    const-string v0, "sync_cancelled"

    return-object v0

    :pswitch_3
    const-string v0, "too_many_redirects"

    return-object v0

    :pswitch_4
    const-string v0, "ipc_error"

    return-object v0

    :pswitch_5
    const-string v0, "data_discrepancy"

    return-object v0

    :pswitch_6
    const-string v0, "smtp_error"

    return-object v0

    :pswitch_7
    const-string v0, "imap_error"

    return-object v0

    :pswitch_8
    const-string v0, "pop3_error"

    return-object v0

    :pswitch_9
    const-string v0, "oauth_auth_failed"

    return-object v0

    :pswitch_a
    const-string v0, "ssl_exception"

    return-object v0

    :pswitch_b
    const-string v0, "perm_server_error"

    return-object v0

    :pswitch_c
    const-string v0, "temp_server_error"

    return-object v0

    :pswitch_d
    const-string v0, "oauth_not_supported"

    return-object v0

    :pswitch_e
    const-string v0, "client_cert_error"

    return-object v0

    :pswitch_f
    const-string v0, "client_cert_req"

    return-object v0

    :pswitch_10
    const-string v0, "attachment_not_found"

    return-object v0

    :pswitch_11
    const-string v0, "access_denied"

    return-object v0

    :pswitch_12
    const-string v0, "auth_failed_or_server_error"

    return-object v0

    :pswitch_13
    const-string v0, "autodiscover_auth_result"

    return-object v0

    :pswitch_14
    const-string v0, "autodiscover_auth_failed"

    return-object v0

    :pswitch_15
    const-string v0, "cert_validation_error"

    return-object v0

    :pswitch_16
    const-string v0, "protocol_version_unsupported"

    return-object v0

    :pswitch_17
    const-string v0, "sec_policy_unsupported"

    return-object v0

    :pswitch_18
    const-string v0, "sec_policy_req"

    return-object v0

    :pswitch_19
    const-string v0, "dup_acct"

    return-object v0

    :pswitch_1a
    const-string v0, "auth_failed"

    return-object v0

    :pswitch_1b
    const-string v0, "general_security"

    return-object v0

    :pswitch_1c
    const-string v0, "auth_required"

    return-object v0

    :pswitch_1d
    const-string v0, "tls_required"

    return-object v0

    :pswitch_1e
    const-string v0, "io_error"

    return-object v0

    :pswitch_1f
    const-string v0, "no_error"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "convertToLastSyncResult sees unlikely value: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    const/16 v0, 0x13

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/16 v0, 0x11

    return v0

    :pswitch_4
    const/16 v0, 0xb

    return v0

    :pswitch_5
    const/16 v0, 0xf

    return v0

    :pswitch_6
    const/4 v0, 0x5

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_9
    const/4 v0, 0x1

    return v0

    :pswitch_a
    return v1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
