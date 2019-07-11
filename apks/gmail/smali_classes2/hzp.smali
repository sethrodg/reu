.class public final Lhzp;
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
    sput-object v0, Lhzp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/emailcommon/provider/Account;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lbhp;->a(Landroid/os/Bundle;)Lbhp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lbhp;->e()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iget v3, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/2addr v3, v2

    .line 4
    invoke-virtual {p1}, Lbhp;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v4, p2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbhp;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbhp;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {p2, v4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbhp;->d()I

    move-result p1

    iget p0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    if-ne p1, p0, :cond_0

    if-ne v1, v3, :cond_0

    return v0

    :cond_0
    return v2

    .line 5
    :cond_1
    sget-object p0, Lhzp;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Managed config has account details, need to be activated"

    invoke-static {p0, p2, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    sget-object p0, Lhzp;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Managed config has no account details, need to remove existing account"

    invoke-static {p0, p2, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0

    .line 7
    :cond_3
    sget-object p0, Lhzp;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Managed config has no account details"

    invoke-static {p0, p2, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 8
    .line 9
    sget-object v0, Leew;->w:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldvi;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lmqn;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lmqn;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    const-string v1, "extra_auto_activation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_account_details"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OnboardingActivityIntentUtils:createAutoActivationIntent, invalid accountDetails bundle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACCOUNT_DETAILS"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 14
    sget-object v0, Ldvm;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 17
    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Landroid/content/Context;)V

    .line 18
    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Lnj;->a(I)Lnj;

    invoke-static {p0}, Lgeh;->c(Landroid/content/Context;)I

    move-result v1

    .line 19
    iput v1, v0, Lnj;->r:I

    .line 20
    invoke-virtual {v0, p2}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    new-instance p2, Lng;

    invoke-direct {p2}, Lng;-><init>()V

    invoke-virtual {p2, p3}, Lng;->a(Ljava/lang/CharSequence;)Lng;

    invoke-virtual {v0, p2}, Lnj;->a(Lnk;)Lnj;

    iput-object p1, v0, Lnj;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lnj;->b()Lnj;

    .line 22
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "^nc_~_misc"

    .line 23
    invoke-static {p0, p1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lgeh;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    iput-object p1, v0, Lnj;->u:Ljava/lang/String;

    :cond_1
    nop

    .line 25
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    invoke-virtual {v0}, Lnj;->f()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/email/activity/setup/SetupDataFragment;Lhzs;)V
    .locals 8

    .line 27
    const v0, 0x7f120037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lbls;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p2, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 28
    :goto_0
    nop

    .line 29
    const-string v0, "email_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmy;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 31
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 32
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p2, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 35
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Ledy;->a(Ljava/lang/String;Z)V

    .line 37
    invoke-static {p1}, Lbhp;->a(Landroid/os/Bundle;)Lbhp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    const-string v1, "exchange_password"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v4, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 40
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lbhp;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lbhp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbhp;->d()I

    move-result v6

    invoke-virtual {v0}, Lbhp;->e()I

    move-result v7

    .line 43
    invoke-virtual {v4, v5, v1, v6, v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    .line 44
    iput-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lbhp;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/android/email/activity/setup/SetupDataFragment;->b()V

    :try_start_0
    const-string p2, "exchange_device_id"

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 48
    invoke-static {p1}, Lbnh;->a(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 49
    :try_start_1
    invoke-static {p0}, Lhqe;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 50
    invoke-static {p0, p1, v2}, Lbnh;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_1

    :cond_1
    nop

    .line 51
    invoke-static {p0, p1, v3}, Lbnh;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lhzp;->a:Ljava/lang/String;

    const-string p1, "Failed to set device id. Try to remove all EAS account before setting the new device id."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    :try_start_2
    sget-object p1, Lhzp;->a:Ljava/lang/String;

    const-string p2, "Failed to set device identifier"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid device id. Device id needs to be alphanumeric up to 32 characters in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :cond_3
    :goto_1
    return-void

    .line 57
    :catch_1
    move-exception p0

    .line 58
    sget-object p1, Lhzp;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "Auto activation error while setting device ID: %s"

    invoke-static {p1, p0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lhzs;->a()V

    return-void

    .line 53
    :cond_4
    sget-object p0, Lhzp;->a:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Auto activation error while setting up server settings"

    invoke-static {p0, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lhzs;->a()V

    return-void

    .line 54
    :cond_5
    sget-object p0, Lhzp;->a:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 55
    const-string p2, "email address %s is invalid"

    invoke-static {p0, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object p0, Lhzp;->a:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Auto activation error while setting up email address"

    invoke-static {p0, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lhzs;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 64
    iget-wide v0, p1, Lbrr;->D:J

    .line 65
    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lhzp;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Did not request initial sync since security is on hold."

    invoke-static {p0, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 67
    :try_start_0
    sget-object v0, Lhzp;->a:Ljava/lang/String;

    const-string v2, "Auto activation requests initial sync."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lbls;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lhzp;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "request initial sync throws exception"

    invoke-static {p1, p0, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Set;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 69
    sget-object v0, Ldvm;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0, p1, p2}, Lbmo;->a(Landroid/content/Context;Ljava/util/Set;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f120021

    .line 71
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f120020

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 72
    invoke-static {p0, p1, p2, v0, v1}, Lhzp;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/email/activity/setup/SetupDataFragment;)Z
    .locals 3

    .line 73
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "certificate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lhzp;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Error collecting credentials from user: empty password and cert"

    invoke-static {p0, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 75
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 77
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/HostAuth;->a()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/email/activity/setup/SetupDataFragment;->b()V

    const/4 p0, 0x1

    return p0
.end method
