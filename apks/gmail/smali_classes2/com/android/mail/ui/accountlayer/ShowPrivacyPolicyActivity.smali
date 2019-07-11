.class public Lcom/android/mail/ui/accountlayer/ShowPrivacyPolicyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "privacy_policy_activity"

    const-string v2, "create"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Lokd;

    invoke-direct {p1}, Lokd;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lkqy;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lkqy;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.accountName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1f4

    const-string v1, "extra.screenId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lokd;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0}, Lokd;->a(Landroid/content/Context;)V

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
