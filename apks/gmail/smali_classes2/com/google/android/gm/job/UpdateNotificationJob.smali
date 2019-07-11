.class public final Lcom/google/android/gm/job/UpdateNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lfzz;Ldzx;)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object v7, p1

    const-string v1, "account"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-static {v8}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Suppressing legacy notifications."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, v8}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    invoke-static {p0, v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v10

    invoke-static {p0, v8}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ledo;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    const-string v2, "notificationLabel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v1, v11}, Liuj;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "Tried to notify for a hidden label"

    invoke-static {v1, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v9

    aput-object v11, v1, v2

    invoke-static {}, Likm;->a()Likm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance v7, Ledu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V

    invoke-virtual {v7, v9}, Ledu;->a(Z)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v1, v11}, Lhuz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v12

    if-nez v12, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/gm/job/UpdateNotificationJob;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v4, "Unable to restore folder"

    invoke-static {v0, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v9

    aput-object v11, v0, v2

    return-void

    .line 12
    :cond_2
    invoke-static {p0, v8}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v11, Ledu;

    new-instance v4, Lerm;

    invoke-direct {v4, v12}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;ZB)V

    .line 13
    invoke-virtual {v11}, Ledu;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    const-string v1, "count"

    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "unseenCount"

    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 15
    const-string v1, "getAttention"

    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 16
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    .line 17
    iget-object v1, v1, Leby;->h:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    invoke-virtual {v1, v10}, Leby;->a(Lcom/android/mail/providers/Account;)V

    .line 18
    :goto_0
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string v9, "Notification Update"

    invoke-virtual {v1, v9}, Leby;->c(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lgeh;->e:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v4, "setNewEmailIndicator"

    invoke-interface {v1, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v11

    .line 20
    move-object v1, p0

    move-object v4, v10

    move-object v5, v12

    move-object v7, p2

    move-object/from16 v8, p3

    :try_start_0
    invoke-static/range {v1 .. v8}, Lgeh;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLfzz;Ldzx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v11}, Lacun;->a()V

    .line 22
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v9}, Leby;->d(Ljava/lang/String;)V

    return-void

    .line 23
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 24
    invoke-interface {v11}, Lacun;->a()V

    throw v1

    .line 23
    :cond_4
    return-void

    .line 24
    :cond_5
    return-void
.end method
