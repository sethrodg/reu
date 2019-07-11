.class public Lcom/google/android/gm/browse/FullMessageActivity;
.super Lezr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p1

    invoke-virtual {p1}, Lhti;->a()Lgbz;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    .line 3
    const-string v1, "android_default"

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lezr;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permalink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    const-string v4, "server-message-id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 4
    new-instance v6, Lhzz;

    invoke-direct {v6}, Lhzz;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lhzz;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0f019c

    .line 5
    const-string v0, "full_message_fragment"

    invoke-virtual {v5, p1, v6, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
