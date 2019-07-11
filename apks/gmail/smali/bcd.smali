.class public final synthetic Lbcd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcd;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lbcd;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 2
    iget-object v0, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {p1}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    const-string v3, "incoming"

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
