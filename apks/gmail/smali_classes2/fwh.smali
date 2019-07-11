.class public final synthetic Lfwh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/settings/GeneralPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwh;->a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lfwh;->a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    .line 2
    invoke-virtual {p1}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
