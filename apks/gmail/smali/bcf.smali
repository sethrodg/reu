.class public final synthetic Lbcf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcf;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbcf;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 2
    iget-object v0, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    iget-object v1, p1, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v1}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
