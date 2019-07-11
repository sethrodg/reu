.class public final synthetic Lbec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSyncSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSyncSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Lcom/android/email/activity/setup/AccountSyncSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbec;->a:Lcom/android/email/activity/setup/AccountSyncSettingsActivity;

    .line 2
    iget-object v0, p1, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->b:Laeli;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p1, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->a:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget v2, v1, Lcom/android/emailcommon/provider/Account;->i:I

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p1, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->a:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget v1, v1, Lcom/android/emailcommon/provider/Account;->i:I

    .line 6
    invoke-static {p1, v0, p2, v1}, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
