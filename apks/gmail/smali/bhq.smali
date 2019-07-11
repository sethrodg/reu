.class public Lbhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->s:Lgdf;

    const-class v1, Lcom/android/email/job/LoginAccountsChangedJob$LoginAccountsChangedJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lgdf;->y:Lgdf;

    const-class v1, Lcom/android/email/job/DevicePolicyJob$DevicePolicyJobService;

    invoke-static {p0, p1, v1, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 3
    sget-object v0, Lgdf;->w:Lgdf;

    const-class v1, Lcom/android/email/job/UpdateAuthNotificationJob$UpdateAuthNotificationJobService;

    .line 4
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->t:Lgdf;

    const-class v1, Lcom/android/email/job/BootCompletedJob$BootCompletedJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    sget-object v0, Lgdf;->v:Lgdf;

    const-class v1, Lcom/android/email/job/UpdateNotificationJob$UpdateNotificationJobService;

    .line 3
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lgdf;->u:Lgdf;

    const-class v1, Lcom/android/email/job/LocaleChangedJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lgdf;->z:Lgdf;

    const-class v1, Lcom/android/email/job/UpgradeJob$UpgradeJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lgdf;->C:Lgdf;

    const-class v1, Lcom/android/email/job/MigrateDaJob$MigrateDaJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lgdf;->B:Lgdf;

    const-class v1, Lcom/android/email/job/AttachmentServiceStarterJob$AttachmentServiceStarterJobService;

    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method
