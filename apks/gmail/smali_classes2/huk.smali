.class public final synthetic Lhuk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhvj;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/content/Intent;

.field private final f:Lcxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhvj;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Intent;Lcxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuk;->a:Landroid/content/Context;

    iput-object p2, p0, Lhuk;->b:Lhvj;

    iput-object p3, p0, Lhuk;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lhuk;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lhuk;->e:Landroid/content/Intent;

    iput-object p6, p0, Lhuk;->f:Lcxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lhuk;->a:Landroid/content/Context;

    iget-object v12, v1, Lhuk;->b:Lhvj;

    iget-object v4, v1, Lhuk;->c:Landroid/app/PendingIntent;

    iget-object v13, v1, Lhuk;->d:Landroid/app/PendingIntent;

    iget-object v2, v1, Lhuk;->e:Landroid/content/Intent;

    iget-object v14, v1, Lhuk;->f:Lcxd;

    move-object/from16 v15, p1

    check-cast v15, Lhjx;

    .line 2
    sget-object v3, Lcom/google/android/gm/GmailIntentService;->g:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v5, "Convergence-Notification-transform-start"

    invoke-interface {v3, v5}, Lacus;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gm/GmailIntentService;->g:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v5, "Show undo notification"

    invoke-interface {v3, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v16

    .line 3
    iget-object v3, v12, Lhvj;->c:Ljava/lang/String;

    iget v6, v12, Lhvj;->a:I

    .line 4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x7b9c9024

    const/16 v17, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v7, :cond_2

    const v7, 0x43f13121

    if-eq v5, v7, :cond_1

    const v7, 0x5e2d6fb3

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    const-string v5, "com.android.mail.intent.action.GIG_ACTION_REMOVE_LABEL_NOTIFICATION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const-string v5, "com.android.mail.intent.action.GIG_ACTION_DELETE_ITEM_NOTIFICATION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "com.android.mail.intent.action.GIG_ACTION_ARCHIVE_ITEM_NOTIFICATION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_5

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid notification action: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_2
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 21
    :cond_5
    const v2, 0x7f12052a

    .line 22
    nop

    .line 23
    goto :goto_3

    :cond_6
    const v2, 0x7f120529

    .line 24
    nop

    .line 25
    goto :goto_3

    .line 5
    :cond_7
    const v2, 0x7f120528

    .line 6
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v12, Lhvj;->f:Ljava/lang/String;

    iget-object v9, v12, Lhvj;->j:Ljava/lang/String;

    iget-wide v10, v12, Lhvj;->b:J

    .line 8
    move-object v2, v0

    move-object v5, v13

    const/4 v1, 0x2

    const/16 v18, 0x1

    invoke-static/range {v2 .. v11}, Lhin;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/app/Notification;

    move-result-object v2

    .line 9
    iget-object v3, v12, Lhvj;->e:Ljava/lang/String;

    iget v4, v12, Lhvj;->a:I

    invoke-virtual {v15, v3, v4, v2}, Lhjx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 10
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    const-string v3, "Post Undo on Archive From Notification"

    invoke-virtual {v2, v3}, Leby;->d(Ljava/lang/String;)V

    iget-object v2, v12, Lhvj;->e:Ljava/lang/String;

    iget v3, v12, Lhvj;->a:I

    .line 11
    sget-object v4, Lcxc;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcxc;->d:Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-interface {v5, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lesr;->c()J

    move-result-wide v1

    .line 17
    invoke-static {v0}, Lpkw;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-wide v3, Lcom/google/android/gm/GmailIntentService;->i:J

    goto :goto_4

    .line 20
    :cond_8
    sget-wide v3, Lcom/google/android/gm/GmailIntentService;->h:J

    .line 21
    nop

    nop

    .line 17
    :goto_4
    const/4 v5, 0x3

    add-long/2addr v1, v3

    .line 18
    invoke-static {v0, v5, v1, v2, v13}, Lfzl;->a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    .line 19
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
