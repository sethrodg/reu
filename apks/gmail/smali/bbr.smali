.class final synthetic Lbbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbo;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Landroid/content/Loader;


# direct methods
.method constructor <init>(Lbbo;Lcom/android/emailcommon/provider/Account;Landroid/content/Loader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbr;->a:Lbbo;

    iput-object p2, p0, Lbbr;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lbbr;->c:Landroid/content/Loader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbo;

    iget-object v1, p0, Lbbr;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lbbr;->c:Landroid/content/Loader;

    .line 2
    iget-object v0, v0, Lbbo;->a:Lcom/android/email/activity/setup/AccountSecurity;

    .line 3
    iget-boolean v3, v0, Lcom/android/email/activity/setup/AccountSecurity;->d:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 4
    iget-wide v3, v1, Lcom/android/emailcommon/provider/Account;->q:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, v1, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v3, v0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    .line 6
    check-cast v2, Lbbp;

    iget-boolean v3, v2, Lbbp;->a:Z

    iget-boolean v4, v2, Lbbp;->b:Z

    iget-boolean v2, v2, Lbbp;->c:Z

    .line 7
    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    const-string v1, "account_name"

    if-eqz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    if-nez v2, :cond_4

    .line 12
    iget-object v2, v0, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    iget-wide v7, v2, Lcom/android/emailcommon/provider/Account;->q:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "security_needed"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    .line 15
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 16
    new-instance v4, Lbbt;

    invoke-direct {v4}, Lbbt;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbbt;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v4, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "password_expiration"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    .line 9
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 10
    new-instance v5, Lbbq;

    invoke-direct {v5}, Lbbq;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expired"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lbbq;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v5, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
