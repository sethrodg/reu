.class public Lcom/google/android/gm/autoactivation/AccountManagementActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbdk;


# instance fields
.field private a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->a:Laemh;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lhzp;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050034

    invoke-virtual {p0, p1}, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhzp;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_managed_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->b:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->b:Landroid/os/Bundle;

    const-string v1, "email_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laerq;->a:Laerq;

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->a:Laemh;

    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lbhp;->a(Landroid/os/Bundle;)Lbhp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    nop

    .line 6
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->c:Z

    .line 7
    const-string v0, "extra_accounts_removed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->a:Laemh;

    iget-boolean v2, p0, Lcom/google/android/gm/autoactivation/AccountManagementActivity;->c:Z

    .line 10
    new-instance v3, Lbbm;

    invoke-direct {v3}, Lbbm;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra_accounts_to_add"

    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra_proceed_to_add_account"

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lbbm;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0f01b5

    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
