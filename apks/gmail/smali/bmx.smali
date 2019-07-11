.class public final Lbmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/emailcommon/mail/MessagingException;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 5
    :goto_0
    iget v1, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const v2, 0x7f120095

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    const/4 v4, 0x5

    if-eq v1, v4, :cond_a

    const/16 v4, 0xd

    if-eq v1, v4, :cond_9

    const/16 v4, 0xe

    if-eq v1, v4, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v4, 0x11

    if-eq v1, v4, :cond_6

    const/16 v4, 0x15

    if-eq v1, v4, :cond_5

    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f120098

    goto :goto_1

    .line 13
    :cond_1
    const v2, 0x7f120099

    .line 14
    goto :goto_1

    .line 27
    :pswitch_0
    const v2, 0x7f120074

    .line 28
    nop

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v2, 0x7f120096

    .line 31
    :cond_2
    goto :goto_1

    :pswitch_2
    const v2, 0x7f12009c

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object p1, p1, Lcom/android/emailcommon/mail/MessagingException;->e:Ljava/lang/Object;

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lbmy;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    const v2, 0x7f120210

    .line 15
    goto :goto_1

    :cond_4
    nop

    .line 16
    nop

    .line 17
    goto :goto_1

    :cond_5
    const v2, 0x7f12009f

    .line 18
    nop

    .line 19
    goto :goto_1

    :cond_6
    const v2, 0x7f120091

    .line 20
    nop

    .line 21
    goto :goto_1

    :cond_7
    const v2, 0x7f120092

    .line 22
    nop

    .line 23
    goto :goto_1

    :cond_8
    const v2, 0x7f12008f

    .line 24
    nop

    .line 25
    goto :goto_1

    :cond_9
    const v2, 0x7f120093

    .line 26
    nop

    .line 27
    goto :goto_1

    .line 35
    :cond_a
    const v2, 0x7f120094

    .line 36
    nop

    .line 37
    goto :goto_1

    :cond_b
    const v2, 0x7f12009d

    .line 38
    nop

    .line 39
    goto :goto_1

    :cond_c
    const v2, 0x7f120090

    .line 40
    nop

    .line 41
    goto :goto_1

    :cond_d
    const v2, 0x7f1200a0

    .line 42
    nop

    .line 43
    goto :goto_1

    .line 14
    :cond_e
    const v2, 0x7f12009b

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_f
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_2
    iget-object v1, p1, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    if-nez v1, :cond_10

    .line 9
    return-object v0

    .line 10
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    .line 12
    aput-object p1, v1, v4

    const p1, 0x7f1200be

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
