.class public Lcom/google/android/gm/GmailIntentService;
.super Lcxc;
.source "SourceFile"


# static fields
.field public static final g:Lacvv;

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GmailIntentService"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/GmailIntentService;->g:Lacvv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/GmailIntentService;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/GmailIntentService;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GmailIntentService"

    invoke-direct {p0, v0}, Lcxc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Laflh;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const-string v1, "gigNotification"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v5

    .line 2
    const-string v1, "notificationId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3
    const-string v0, "notificationTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v0, ""

    move-object v7, v0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v0, "stableId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lhui;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lhui;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lggl;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-static {p2, v0, p0}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Received notification intent with missing GIG extra."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcxd;)Laflh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcxd;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/google/android/gm/GmailIntentService;

    sget-object v1, Lcom/google/android/gm/GmailIntentService;->g:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "displayUndoNotificationPrework"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    const-string v2, "gigNotification"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "Post Undo on Archive From Notification"

    const-string v6, "reason"

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "GmailIS"

    const-string p2, "Received notification intent with missing GIG extra."

    invoke-static {p1, p2, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Missing GIG extra"

    invoke-interface {v1, v6, p0}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1}, Lacun;->a()V

    invoke-static {}, Leby;->a()Leby;

    move-result-object p0

    invoke-virtual {p0, v5}, Leby;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Intent missing origin extra."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lhvj;->a(Landroid/os/Bundle;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-nez v7, :cond_1

    const-string p0, "Missing data for undo"

    invoke-interface {v1, v6, p0}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1}, Lacun;->a()V

    invoke-static {}, Leby;->a()Leby;

    move-result-object p0

    invoke-virtual {p0, v5}, Leby;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Missing data for undo."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lhvj;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p0, v4, v5, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lhvj;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 14
    new-instance v4, Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "com.android.mail.intent.action.GIG_ACTION_CANCEL_NOTIFICATION_ACTION"

    invoke-direct {v4, v6, v5, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v8, "originalAction"

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {v4, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;Lhvj;)V

    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    iget v8, v7, Lhvj;->a:I

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    iget-object v3, v7, Lhvj;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/high16 v2, 0x10000000

    .line 23
    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 24
    new-instance v0, Landroid/accounts/Account;

    iget-object v2, v7, Lhvj;->c:Ljava/lang/String;

    iget-object v3, v7, Lhvj;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lacun;->a()V

    .line 25
    invoke-static {p0, v0}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v1, Lhuk;

    move-object v5, v1

    move-object v6, p0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lhuk;-><init>(Landroid/content/Context;Lhvj;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Intent;Lcxd;)V

    .line 26
    sget-object p0, Lafkl;->a:Lafkl;

    .line 27
    invoke-static {v0, v1, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Landroid/accounts/Account;
    .locals 2

    .line 28
    const-string v0, "accountName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountType"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, v0, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lhvj;)Landroid/app/PendingIntent;
    .locals 4

    .line 29
    const-class v0, Lcom/google/android/gm/GmailIntentService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.intent.action.GIG_ACTION_COMMIT_NOTIFICATION_ACTION"

    invoke-direct {v1, v2, p1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-static {v1, p3}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;Lhvj;)V

    .line 31
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget v2, p3, Lhvj;->a:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iget-object p3, p3, Lhvj;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p3, p1, v2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p2, 0x3

    aput-object v0, p1, p2

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 34
    const/high16 p2, 0x50000000

    invoke-static {p0, p1, v1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 35
    sget-object v0, Lafef;->b:Lafef;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafei;

    sget-object v1, Lafeb;->f:Lafeb;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafee;

    invoke-virtual {v1, p1}, Lafee;->a(I)Lafee;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lafee;->b(I)Lafee;

    invoke-virtual {v1}, Lafee;->a()Lafee;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafeb;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafef;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lafef;->a()V

    iget-object v1, v1, Lafef;->a:Laggk;

    invoke-interface {v1, p1}, Laggk;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ldyo;->g(Landroid/content/Context;)Lhkc;

    move-result-object p0

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafef;

    invoke-interface {p0, p1}, Lhkc;->a(Lafef;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-static {}, Lggl;->g()Z

    .line 37
    invoke-static {p0, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p0

    new-instance p1, Lhul;

    invoke-direct {p1, p3, p4, p2}, Lhul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sget-object p2, Lafkl;->a:Lafkl;

    .line 39
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 40
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string p2, "GmailIS"

    const-string p3, "Failed to poll for notifications."

    invoke-static {p0, p2, p3, p1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lhvj;->a(Landroid/os/Bundle;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvj;

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lhvj;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lfzl;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 45
    new-instance p1, Landroid/accounts/Account;

    iget-object v1, v0, Lhvj;->c:Ljava/lang/String;

    iget-object v2, v0, Lhvj;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhvj;->h:Ljava/lang/String;

    iget-object v2, v0, Lhvj;->e:Ljava/lang/String;

    iget v0, v0, Lhvj;->a:I

    invoke-static {p0, p1, v1, v2, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extraMessageSubject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extraConversationId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhuz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lhvj;)V
    .locals 3

    .line 49
    iget-object v0, p1, Lhvj;->c:Ljava/lang/String;

    const-string v1, "accountName"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lhvj;->d:Ljava/lang/String;

    const-string v1, "accountType"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lhvj;->g:Ljava/lang/String;

    const-string v1, "conversationId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lhvj;->e:Ljava/lang/String;

    const-string v1, "notificationTag"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p1, Lhvj;->a:I

    const-string v1, "notificationId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v0, p1, Lhvj;->b:J

    const-string v2, "notificationWhenMs"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p1, Lhvj;->j:Ljava/lang/String;

    const-string v1, "notificationHierarchyType"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v0, p1, Lhvj;->f:Ljava/lang/String;

    const-string v1, "notificationGroupKey"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lhvj;->h:Ljava/lang/String;

    const-string v1, "stableId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lhvj;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "notificationSenderEmail"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_0
    iget-object v0, p1, Lhvj;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "labelDescription"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    nop

    .line 52
    iget-object v0, p1, Lhvj;->k:Ljava/lang/String;

    const-string v1, "labelType"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p1, Lhvj;->i:I

    const-string v0, "labelUnreadCount"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Laflh<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gigNotification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "This is not a GIG notification."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v2, Lhuf;

    invoke-direct {v2, v0, p1, p0}, Lhuf;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-static {v1, v2, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 6
    sget-object p1, Lhup;->a:Laebh;

    .line 7
    invoke-static {}, Lggl;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Missing notification conversation data."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lfzz;
    .locals 1

    .line 9
    new-instance v0, Likr;

    invoke-direct {v0}, Likr;-><init>()V

    return-object v0
.end method

.method public final c()Ldzx;
    .locals 2

    new-instance v0, Lihi;

    invoke-virtual {p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lhti;

    invoke-direct {v0, v1}, Lihi;-><init>(Lhti;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    sget-object v0, Lcom/google/android/gm/GmailIntentService;->g:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v1, Lgbt;->d:Lgbt;

    invoke-static {v1}, Lgbu;->a(Lgbt;)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "GmailIS"

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    sget-object v5, Lcom/google/android/gm/GmailIntentService;->g:Lacvv;

    invoke-virtual {v5}, Lacvv;->d()Lacus;

    move-result-object v5

    const-string v6, "onHandleIntent"

    invoke-interface {v5, v6}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    .line 2
    invoke-super/range {p0 .. p1}, Lcxc;->onHandleIntent(Landroid/content/Intent;)V

    .line 3
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "action"

    .line 4
    invoke-interface {v5, v8, v7}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v2, v9, v6

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x6

    const/16 v11, 0x8

    const/4 v12, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    .line 110
    :sswitch_0
    :try_start_1
    const-string v9, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "com.android.mail.intent.action.GIG_ACTION_REMOVE_LABEL_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xe

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "com.android.mail.action.update_notification"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x9

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x3

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "com.android.mail.intent.action.GIG_ACTION_DELETE_ITEM_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xf

    const/16 v12, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v9, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v9, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_9
    const-string v9, "com.android.mail.intent.action.GIG_ACTION_COMMIT_NOTIFICATION_ACTION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x13

    const/16 v12, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v9, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    const/4 v12, 0x7

    goto/16 :goto_0

    :sswitch_b
    const-string v9, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x11

    const/16 v12, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v9, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_d
    const-string v9, "com.android.mail.intent.action.GIG_ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xc

    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v9, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    const/4 v12, 0x5

    goto :goto_0

    :sswitch_f
    const-string v9, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x10

    const/16 v12, 0x10

    goto :goto_0

    :sswitch_10
    const-string v9, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xb

    const/16 v12, 0xb

    goto :goto_0

    :sswitch_11
    const-string v9, "com.android.mail.intent.action.ACTION_UPDATE_SNOOZE_ALARM"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x14

    const/16 v12, 0x14

    goto :goto_0

    :sswitch_12
    const-string v9, "com.android.mail.intent.action.GIG_ACTION_CANCEL_NOTIFICATION_ACTION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x12

    const/16 v12, 0x12

    goto :goto_0

    :sswitch_13
    const-string v9, "com.android.mail.intent.action.GIG_ACTION_ARCHIVE_ITEM_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xd

    const/16 v12, 0xd

    goto :goto_0

    .line 109
    :sswitch_14
    const-string v9, "com.android.mail.action.BACKUP_DATA_CHANGED"

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xa

    const/16 v12, 0xa

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v5

    goto/16 :goto_d

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object/from16 v16, v5

    goto/16 :goto_c

    .line 5
    :cond_0
    :goto_0
    packed-switch v12, :pswitch_data_0

    move-object v4, v2

    move-object/from16 v16, v5

    goto/16 :goto_8

    .line 8
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/google/android/gm/MailIntentReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 9
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lhvj;->a(Landroid/os/Bundle;)Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v7, Ljava/lang/Exception;

    const-string v8, "Missing data for original notification."

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvj;

    iget-object v8, v7, Lhvj;->e:Ljava/lang/String;

    iget v7, v7, Lhvj;->a:I

    invoke-static {v8, v7}, Lcxc;->a(Ljava/lang/String;I)Lcxd;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v8

    invoke-interface {v7}, Lcxd;->a()Laflh;

    move-result-object v7

    invoke-virtual {v8, v7}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v7

    .line 10
    :goto_1
    nop

    .line 11
    const-string v8, "Failed to commit notification action."

    new-array v9, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v7, v3, v8, v9}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 16
    :pswitch_2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lhvj;->a(Landroid/os/Bundle;)Laebt;

    move-result-object v12

    const-string v13, "originalAction"

    .line 20
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Laebt;->a()Z

    move-result v14

    if-nez v14, :cond_3

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Missing undo data for original notification."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v9

    goto/16 :goto_3

    :cond_3
    if-nez v13, :cond_4

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Missing action for original notification."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v9

    goto/16 :goto_3

    .line 24
    :cond_4
    invoke-virtual {v12}, Laebt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhvj;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    .line 26
    invoke-static {v9, v14, v13, v12}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lhvj;)Landroid/app/PendingIntent;

    move-result-object v13

    .line 27
    invoke-static {v9, v13}, Lfzl;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 28
    iget-object v13, v12, Lhvj;->e:Ljava/lang/String;

    iget v14, v12, Lhvj;->a:I

    invoke-static {v13, v14}, Lcxc;->a(Ljava/lang/String;I)Lcxd;

    move-result-object v13

    if-nez v13, :cond_5

    .line 29
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, " was already committed!"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v9}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v9

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v13}, Lcxd;->b()I

    move-result v14

    if-ne v14, v6, :cond_6

    invoke-static {v9, v10}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface {v13}, Lcxd;->b()I

    move-result v10

    if-ne v10, v11, :cond_7

    invoke-static {v9, v11}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;I)V

    .line 32
    :cond_7
    :goto_2
    new-instance v10, Landroid/accounts/Account;

    iget-object v11, v12, Lhvj;->c:Ljava/lang/String;

    iget-object v13, v12, Lhvj;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v9, v10}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v11

    .line 34
    new-instance v13, Landroid/accounts/Account;

    iget-object v14, v12, Lhvj;->c:Ljava/lang/String;

    iget-object v15, v12, Lhvj;->d:Ljava/lang/String;

    invoke-direct {v13, v14, v15}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lhua;->a:Lafjw;

    .line 35
    invoke-static {v13, v9, v14}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v9

    new-instance v13, Lhud;

    invoke-direct {v13, v12}, Lhud;-><init>(Lhvj;)V

    .line 36
    invoke-static {}, Lggl;->f()Ljava/util/concurrent/Executor;

    move-result-object v14

    .line 37
    invoke-static {v9, v13, v14}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v9

    .line 38
    new-instance v13, Lhuc;

    invoke-direct {v13, v12}, Lhuc;-><init>(Lhvj;)V

    .line 39
    invoke-static {}, Lggl;->f()Ljava/util/concurrent/Executor;

    move-result-object v14

    .line 40
    invoke-static {v9, v13, v14}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v9

    .line 41
    new-instance v13, Lhun;

    invoke-direct {v13, v10, v12}, Lhun;-><init>(Landroid/accounts/Account;Lhvj;)V

    .line 42
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 43
    invoke-static {v11, v9, v13, v10}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v9

    .line 20
    :goto_3
    invoke-static {v8, v2, v9}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Laflh;)Laflh;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    const-string v8, "Unexpected exception while handling undo"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 45
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcxc;->b()Lfzz;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcxc;->c()Ldzx;

    move-result-object v10

    .line 46
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lfzz;Ldzx;)V

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 47
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcxc;->b()Lfzz;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcxc;->c()Ldzx;

    move-result-object v10

    .line 48
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gm/job/ResendNotificationsJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lfzz;Ldzx;)V

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 49
    :pswitch_5
    new-instance v7, Lhuu;

    invoke-direct {v7, v1, v2}, Lhuu;-><init>(Lcom/google/android/gm/GmailIntentService;Landroid/content/Intent;)V

    .line 50
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 53
    invoke-static {v10, v2, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Lcxd;)Laflh;

    move-result-object v7

    .line 54
    invoke-static {v9, v2, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Laflh;)Laflh;

    move-result-object v7

    .line 55
    invoke-virtual {v8, v7}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    const-string v8, "Unexpected exception while handling delete"

    new-array v9, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v7, v3, v8, v9}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 57
    :pswitch_6
    new-instance v7, Lhut;

    invoke-direct {v7, v1, v2}, Lhut;-><init>(Lcom/google/android/gm/GmailIntentService;Landroid/content/Intent;)V

    .line 58
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 61
    invoke-static {v10, v2, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Lcxd;)Laflh;

    move-result-object v7

    .line 62
    invoke-static {v9, v2, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Laflh;)Laflh;

    move-result-object v7

    .line 63
    invoke-virtual {v8, v7}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    const-string v8, "Unexpected exception while handling remove label."

    new-array v9, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {v7, v3, v8, v9}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 65
    :pswitch_7
    invoke-static {}, Leby;->a()Leby;

    move-result-object v7

    const-string v8, "Post Undo on Archive From Notification"

    invoke-virtual {v7, v8}, Leby;->c(Ljava/lang/String;)V

    new-instance v7, Lhuo;

    invoke-direct {v7, v1, v2}, Lhuo;-><init>(Lcom/google/android/gm/GmailIntentService;Landroid/content/Intent;)V

    .line 66
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 69
    invoke-static {v10, v2, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Lcxd;)Laflh;

    move-result-object v7

    .line 70
    invoke-static {v9, v2, v7}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Laflh;)Laflh;

    move-result-object v7

    .line 71
    invoke-virtual {v8, v7}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    const-string v8, "Unexpected exception while handling archive"

    new-array v9, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {v7, v3, v8, v9}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 73
    :pswitch_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "gigNotification"

    .line 74
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v9

    const-string v10, "notificationTag"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "stableId"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "notificationId"

    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "conversationIds"

    .line 75
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v14, "itemReceivedTimes"

    .line 76
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v14

    array-length v15, v13

    array-length v4, v14

    if-ne v15, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    .line 92
    :cond_8
    nop

    .line 93
    const/4 v4, 0x0

    .line 76
    :goto_4
    invoke-static {v4}, Laebx;->b(Z)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    const/4 v15, 0x0

    .line 77
    :goto_5
    array-length v6, v13

    if-ge v15, v6, :cond_9

    aget-object v6, v13, v15

    invoke-static {v9, v6}, Lepe;->e(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v8, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "conversationUri"
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v5

    :try_start_3
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seen"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v8, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Lhkh;

    aget-object v2, v13, v15

    aget-wide v5, v14, v15

    invoke-direct {v1, v2, v5, v6}, Lhkh;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_5

    .line 79
    :cond_9
    move-object/from16 v16, v5

    const/4 v2, 0x0

    invoke-static {v7, v9}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    new-instance v5, Lhtz;

    invoke-direct {v5, v4}, Lhtz;-><init>(Laekz;)V

    .line 80
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    const-string v4, "Failed to triage notifications."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v7, v9, v11, v10, v12}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sget-object v1, Lagby;->c:Lokp;

    sget-object v4, Lafhi;->e:Lafhi;

    .line 84
    iget-object v5, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v5}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v1, "GmailVE"

    const-string v2, "Mail account didn\'t exist for Android Account unexpectedly, account email: %s, type: %s."

    .line 85
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Lgbo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 87
    invoke-static {v1, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 88
    :cond_a
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Account;

    .line 89
    invoke-static {v7, v5}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v6

    new-instance v7, Lebm;

    invoke-direct {v7, v1}, Lebm;-><init>(Lokp;)V

    if-eqz v5, :cond_b

    .line 90
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    move-object v2, v8

    goto :goto_6

    .line 91
    :cond_b
    nop

    .line 92
    nop

    .line 91
    :goto_6
    invoke-interface {v6, v7, v4, v2}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    goto/16 :goto_9

    .line 93
    :cond_c
    move-object/from16 v16, v5

    .line 94
    const-string v1, "Received notification dismiss intent with missing GIG extra."

    .line 95
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 111
    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_7

    .line 96
    :pswitch_9
    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 97
    :pswitch_a
    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/job/BackupDataChangedJob;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 98
    :pswitch_b
    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/job/ProviderCreatedJob;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 99
    :pswitch_c
    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    const v2, 0x7f120534

    move-object/from16 v4, p1

    :try_start_4
    invoke-static {v1, v4, v2}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_9

    .line 111
    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v4, p1

    goto/16 :goto_b

    .line 101
    :pswitch_d
    move-object v4, v2

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    const v2, 0x7f120535

    invoke-static {v1, v4, v2}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_9

    .line 103
    :pswitch_e
    move-object v4, v2

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gm/job/ValidateAccountNotificationsJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_9

    :pswitch_f
    move-object v4, v2

    move-object/from16 v16, v5

    .line 105
    const-string v1, "Receive LOGIN_ACCOUNTS_CHANGED intent: %s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v5, v2

    invoke-static {v3, v1, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;)V

    goto :goto_9

    .line 106
    :pswitch_10
    move-object v4, v2

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcxc;->b()Lfzz;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->c()Ldzx;

    move-result-object v6

    .line 107
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gm/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lfzz;Ldzx;)V

    goto :goto_9

    .line 108
    :pswitch_11
    move-object v4, v2

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gm/job/DownloadCompleteJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_9

    .line 109
    :pswitch_12
    move-object v4, v2

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/job/GmailInitialSetupJob;->a(Landroid/content/Context;)V

    goto :goto_9

    .line 111
    :catch_3
    move-exception v0

    goto :goto_b

    .line 5
    :goto_8
    const-string v1, "Not handling "

    .line 6
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v5, v2

    invoke-static {v3, v1, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :cond_d
    :goto_9
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    return-void

    .line 112
    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_a
    move-object v1, v0

    goto :goto_d

    .line 111
    :catch_4
    move-exception v0

    move-object v4, v2

    move-object/from16 v16, v5

    :goto_b
    move-object v1, v0

    :goto_c
    :try_start_5
    const-string v2, "Error handling intent %s"

    .line 112
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v1, v2, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    return-void

    .line 112
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 113
    :goto_d
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    throw v1

    .line 110
    :cond_e
    nop

    .line 111
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GmailIntentService: null intent"

    invoke-static {v3, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db7c9b1 -> :sswitch_14
        -0x7b9c9024 -> :sswitch_13
        -0x75f32c9d -> :sswitch_12
        -0x6574a4ea -> :sswitch_11
        -0x4086c1f2 -> :sswitch_10
        -0x390e1dcf -> :sswitch_f
        -0x32e33f06 -> :sswitch_e
        -0x2bc6e442 -> :sswitch_d
        -0x2b8fb65c -> :sswitch_c
        -0x6dc159a -> :sswitch_b
        0x1705e938 -> :sswitch_a
        0x2d7e0da0 -> :sswitch_9
        0x2f94f923 -> :sswitch_8
        0x39e3cf6d -> :sswitch_7
        0x43f13121 -> :sswitch_6
        0x4a702ceb -> :sswitch_5
        0x4ed5bc7e -> :sswitch_4
        0x5c40d5b2 -> :sswitch_3
        0x5c8da094 -> :sswitch_2
        0x5e2d6fb3 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
