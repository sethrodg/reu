.class public final synthetic Ljji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gm/ui/MailActivityGmail;

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iput-object p2, p0, Ljji;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Ljji;->c:Ljava/lang/String;

    iput-object p4, p0, Ljji;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v7, p0, Ljji;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iget-object v4, p0, Ljji;->b:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Ljji;->c:Ljava/lang/String;

    iget-object v9, p0, Ljji;->d:Ljava/lang/String;

    .line 2
    new-instance v3, Lhdh;

    invoke-direct {v3}, Lhdh;-><init>()V

    .line 3
    iget-object v10, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    new-instance v11, Landroid/os/Messenger;

    new-instance v12, Ljjk;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v12

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ljjk;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/os/Looper;Lhdi;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 6
    invoke-static {v9, v8}, Lhms;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messenger"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "com.google.android.apps.tasks.addtotasks.AddToTasksBroadcastReceiver"

    invoke-static {v0, v1}, Lhms;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-static {v7, v0}, Lhmx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Lkat;->a(Landroid/content/Context;)Lkat;

    move-result-object v1

    const-string v2, "com.google.android.apps.tasks"

    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 21
    nop

    .line 15
    :goto_0
    nop

    .line 16
    const-string v2, "This method must not be called on the main thread."

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    invoke-static {v10}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lkqy;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lhms;->a:Laeuj;

    .line 10
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Laeuh;->a(Ljava/util/logging/Level;)Laeva;

    move-result-object v0

    .line 11
    check-cast v0, Laeum;

    const/16 v1, 0xf0

    const-string v2, "com/google/android/apps/tasks/addtotasks/AddToTasksUtils"

    const-string v3, "openPlayStore"

    const-string v4, "AddToTasksUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Laeum;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laeva;

    move-result-object v0

    check-cast v0, Laeum;

    const-string v1, "Tasks app not found. Redirecting to Play Store."

    invoke-interface {v0, v1}, Laeum;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v10}, Lhms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.apps.tasks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 13
    const-string v2, "ah"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0}, Lhmx;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    return-void
.end method
