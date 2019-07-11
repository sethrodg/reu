.class public final Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lhuz;->d(Landroid/content/Context;)Z

    move-result v1

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.widget.GmailWidgetProvider"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gm.widget.GoogleMailWidgetProvider"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 4
    :goto_1
    nop

    .line 5
    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 6
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 7
    invoke-static {p0}, Lhuz;->d(Landroid/content/Context;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gm.CreateShortcutActivityGmail"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "com.google.android.gm.CreateShortcutActivityGoogleMail"

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_2

    .line 12
    :cond_2
    move-object p0, v5

    .line 9
    :goto_2
    if-nez v0, :cond_3

    move-object v4, v5

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 9
    :goto_3
    nop

    .line 10
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 11
    invoke-virtual {v2, p0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 14
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gm.GoogleMailDeviceStartupReceiver"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a(Landroid/content/Context;)V

    return-void
.end method
