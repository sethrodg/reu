.class public final synthetic Lbca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSettingsFragment;

.field private final b:Landroid/preference/PreferenceCategory;

.field private final c:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iput-object p2, p0, Lbca;->b:Landroid/preference/PreferenceCategory;

    iput-object p3, p0, Lbca;->c:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lbca;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v0, p0, Lbca;->b:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lbca;->c:Landroid/preference/Preference;

    .line 2
    iget-object v2, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-object p1, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
