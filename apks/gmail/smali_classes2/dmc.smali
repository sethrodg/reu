.class public final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ldqt;Landroid/content/Context;Lcom/android/mail/providers/Account;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Laflh<",
            "Lcom/android/mail/providers/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p0, Ldqw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldqw;

    .line 2
    iget-object v0, v0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ldqv;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ldmd;

    invoke-direct {v0, p2, p0, p1}, Ldmd;-><init>(Lcom/android/mail/providers/Account;Ldqt;Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;I)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/net/Uri;",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v1

    sget-object v2, Lfzu;->b:Lfzu;

    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 12
    const-string v2, "Component should never be null as long as the class exists."

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    const-string p0, "fromemail"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "action"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "mail_account"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "in-reference-to-message-uri"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "in-reference-to-sapi-message-uri"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Message;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/ContentValues;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    .line 14
    invoke-static {p2}, Lcom/android/mail/providers/Message;->b(Lcom/android/mail/providers/Message;)I

    move-result v0

    .line 15
    invoke-static {p5}, Lcom/android/mail/providers/Message;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "body"

    const/4 v3, 0x0

    const v4, 0x32000

    const/4 v5, 0x1

    if-le v0, v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    if-nez v1, :cond_9

    .line 20
    invoke-static {p4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p4

    invoke-static {p5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p5

    invoke-static {p7}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p7

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.intent.action.LAUNCH_COMPOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "fromemail"

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "action"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "mail_account"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p6}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string p6, "sapi-message-list-type"

    invoke-virtual {v0, p6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    :cond_1
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p4, "to"

    invoke-virtual {v0, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_2
    invoke-virtual {p5}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_3
    invoke-virtual {p7}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v5, [Ljava/lang/Object;

    aput-object p7, p0, v3

    invoke-virtual {p7}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p4, "extra-values"

    invoke-virtual {v0, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    :cond_4
    invoke-virtual {p8}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p8}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p4, "extra-conversation-logging-info"

    invoke-virtual {v0, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    const/4 p0, 0x3

    if-eq p3, p0, :cond_6

    .line 28
    const-string p0, "in-reference-to-message"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, -0x1

    if-ne p3, p0, :cond_7

    const/high16 p0, 0x8080000

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 30
    :cond_6
    nop

    .line 31
    const-string p0, "extraMessage"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    :cond_7
    if-eqz p2, :cond_8

    .line 30
    iget-object p0, p2, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-static {p0}, Lggx;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    :cond_8
    :goto_0
    return-object v0

    .line 15
    :cond_9
    :goto_1
    const p1, 0x7f1204f4

    .line 16
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-static {p2}, Lcom/android/mail/providers/Message;->b(Lcom/android/mail/providers/Message;)I

    move-result p0

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    .line 19
    :cond_a
    nop

    .line 17
    :goto_2
    add-int/2addr p0, v3

    if-gt v0, v4, :cond_b

    move-object p4, v2

    goto :goto_4

    .line 18
    :cond_b
    if-eqz v1, :cond_c

    .line 19
    const-string v2, "message_and_body"

    goto :goto_3

    :cond_c
    const-string v2, "message"

    :goto_3
    move-object p4, v2

    .line 18
    :goto_4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    int-to-long p5, p0

    const-string p2, "message_too_large"

    invoke-interface/range {p1 .. p6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Laebt;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Message;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    sget-object v8, Lcom/android/mail/utils/ConversationLoggingInfo;->a:Laebt;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 10

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    const-string v1, "ComposeLaunchUtils"

    const-string v3, "Launch new compose with account %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7

    sget-object v9, Lcom/android/mail/utils/ConversationLoggingInfo;->a:Laebt;

    .line 39
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ldqt;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/ContentValues;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-static {p2, p0, p1}, Ldmc;->a(Ldqt;Landroid/content/Context;Lcom/android/mail/providers/Account;)Laflh;

    move-result-object v9

    new-instance v10, Ldme;

    move-object v0, v10

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldme;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    .line 41
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 42
    invoke-static {v9, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    const-string v2, "ComposeLaunchUtils"

    const-string v3, "Failed to launch compose activity."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ldqt;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 46
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 47
    invoke-static {p2, p0, p1}, Ldmc;->a(Ldqt;Landroid/content/Context;Lcom/android/mail/providers/Account;)Laflh;

    move-result-object v1

    new-instance v2, Ldmb;

    invoke-direct {v2, p2, p0, p1, p3}, Ldmb;-><init>(Ldqt;Landroid/content/Context;Lcom/android/mail/providers/Account;Laebt;)V

    .line 48
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 49
    invoke-static {v1, v2, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    const-string p2, "ComposeLaunchUtils"

    const-string p3, "Error when editing the draft."

    invoke-static {p0, p2, p3, p1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ldqt;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .line 52
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ldqt;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/ContentValues;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    move-object v2, p1

    iget-object v1, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 56
    const-string v1, "ComposeLaunchUtils"

    const-string v3, "Launch compose for reply with account %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 58
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .line 59
    const-string v0, "action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method static b(Landroid/content/Intent;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v2, "text/vnd.android.intent"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.remoteinput.results"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 18
    :cond_2
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    nop

    .line 17
    move-object p0, v1

    .line 2
    :goto_1
    if-eqz p0, :cond_6

    .line 3
    const-string v0, "directReply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 10
    nop

    .line 4
    :goto_2
    nop

    .line 5
    const-string v0, "wearReply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_5
    goto :goto_3

    .line 10
    :cond_6
    nop

    .line 11
    nop

    .line 7
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 8
    :cond_7
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ldqt;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .line 19
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ldmc;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ldqt;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/ContentValues;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    move-object v2, p1

    iget-object v1, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 23
    const-string v1, "ComposeLaunchUtils"

    const-string v3, "Launch compose for reply all with account %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 25
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ldqt;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 4
    const-string v1, "ComposeLaunchUtils"

    const-string v3, "Launch compose for forward with account %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 6
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 3

    .line 7
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "extra-values"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Comes from smartreply"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
