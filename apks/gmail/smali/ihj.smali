.class public Lihj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gm/job/ResendNotificationsJob$ResendNotificationsJobService;

    .line 2
    sput-object v0, Lbos;->a:Ljava/lang/Class;

    const-class v0, Lcom/google/android/gm/job/BackupDataChangedJob$BackupDataChangedJobService;

    .line 3
    sput-object v0, Lbos;->b:Ljava/lang/Class;

    const-class v0, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob$SendSetNewEmailIndicatorJobService;

    .line 4
    sput-object v0, Lbos;->c:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 5
    sget-object v0, Lgdf;->l:Lgdf;

    const-class v1, Lcom/google/android/gm/job/GmailInitialSetupJob$GmailInitialSetupJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 6
    sget-object v0, Lgdf;->m:Lgdf;

    const-class v1, Lcom/google/android/gm/job/DownloadCompleteJob$DownloadCompleteJobService;

    .line 7
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->n:Lgdf;

    const-class v1, Lcom/google/android/gm/job/ProviderCreatedJob$ProviderCreatedJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    sget-object v0, Lgdf;->p:Lgdf;

    const-class v1, Lcom/google/android/gm/job/ValidateAccountNotificationsJob$ValidateAccountNotificationsJobService;

    .line 3
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->o:Lgdf;

    const-class v1, Lcom/google/android/gm/job/LocaleChangedJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    sget-object v0, Lgdf;->A:Lgdf;

    const-class v1, Lcom/google/android/gm/job/AccountRemovedJob$AccountRemovedJobService;

    .line 3
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->a:Lgdf;

    const-class v1, Lcom/google/android/gm/job/LoginAccountsChangedJob$LoginAccountsChangedJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    sget-object v0, Lgdf;->k:Lgdf;

    const-class v1, Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;

    .line 3
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->r:Lgdf;

    const-class v1, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgdf;->q:Lgdf;

    const-class v1, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob$GoogleMailWidgetAndShortcutSwitchJobService;

    invoke-static {p0, p1, v1, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lgdf;->j:Lgdf;

    const-class v1, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob$GmailifyUpdateAvailabilityJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method
