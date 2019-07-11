.class public Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbvk;->a(Landroid/content/Intent;)Laebt;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lbgd;

    invoke-direct {v4, p1, v3, v0}, Lbgd;-><init>(Laebt;Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {v4, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    new-instance v0, Lbge;

    invoke-direct {v0, p0, v3, v1, v2}, Lbge;-><init>(Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const-string v1, "HeadlessAccountSettings"

    const-string v2, "Failed to load account to reload sign in page."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
