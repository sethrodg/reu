.class public abstract Lbbs;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Lcom/android/emailcommon/provider/HostAuth;

.field public e:Lcom/android/emailcommon/provider/HostAuth;

.field public f:Lcom/android/email/activity/setup/SetupDataFragment;

.field public g:Ljava/lang/String;

.field public h:Lcom/android/emailcommon/EmailProviderConfiguration;

.field private s:Z

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 2
    const-string v0, "protocol"

    iput-object v0, p0, Lbbs;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(IZZLcom/android/emailcommon/EmailProviderConfiguration;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "additionalAuthNeeded"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "showDomain"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "emailConfigurationProvider"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Lbbs;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    :goto_0
    const v0, 0x7f0f014d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbbs;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lbbs;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbbs;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean p1, p0, Lbbs;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbbs;->t:Landroid/widget/TextView;

    const v0, 0x7f120513

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbbs;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/android/emailcommon/provider/HostAuth;Z)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lbbs;->i()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {p0}, Lbbs;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lbbs;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lbbs;->l()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 7
    const v5, 0x7f120633

    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f120632

    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f120634

    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "smtp"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const v1, 0x7f120631

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->a(Z)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->a(Z)V

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    nop

    .line 10
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lbdg;->n:Ljava/lang/String;

    iget-object p1, p0, Lbdg;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbbs;->b()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbbs;->k_()V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbu;

    invoke-interface {v0, p1, p2}, Lbbu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lbbs;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbdg;->a_(Z)V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 18
    iget v0, p0, Lbbs;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbs;->g()I

    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iget-object v2, p0, Lbbs;->d:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/HostAuth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v2, p0, Lbbs;->e:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/android/emailcommon/provider/HostAuth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbs;->f()Laflh;

    move-result-object v0

    new-instance v1, Lbbv;

    invoke-direct {v1, p0}, Lbbv;-><init>(Lbbs;)V

    .line 2
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v2, "AccountServerBaseFragment"

    const-string v3, "Failed to save Settings."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lbbs;->g()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbbu;

    invoke-interface {v1, v0}, Lbbu;->a(I)V

    return-void
.end method

.method public abstract i()Landroid/widget/Spinner;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method protected abstract k()Landroid/widget/TextView;
.end method

.method public abstract k_()V
.end method

.method public abstract l()Landroid/widget/LinearLayout;
.end method

.method protected final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbs;->i()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {p0}, Lbbs;->k()Landroid/widget/TextView;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    iget-object v0, v0, Lbhk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1201eb

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbbu;

    invoke-interface {v1}, Lbbu;->a()Z

    move-result v1

    iput-boolean v1, p0, Lbbs;->b:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbbs;->a:Landroid/content/Context;

    iget v1, p0, Lbbs;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const-string v1, "AccountServerBaseFragment.title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    :goto_0
    check-cast v0, Lbhl;

    .line 3
    invoke-interface {v0}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f014d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbbs;->g()I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    const v1, 0x7f0f014f

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbbs;->h()V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lbdg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdg;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "emailConfigurationProvider"

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "AccountServerBaseFragment.mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbbs;->c:I

    const-string v1, "AccountServerBaseFragment.additionalAuthNeeded"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbbs;->s:Z

    const-string v1, "AccountServerBaseFragment.sendAuth"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v1, p0, Lbbs;->d:Lcom/android/emailcommon/provider/HostAuth;

    const-string v1, "AccountServerBaseFragment.recvAuth"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v1, p0, Lbbs;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/EmailProviderConfiguration;

    iput-object p1, p0, Lbbs;->h:Lcom/android/emailcommon/EmailProviderConfiguration;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbbs;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbbs;->c:I

    invoke-virtual {p0}, Lbbs;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "additionalAuthNeeded"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbbs;->s:Z

    invoke-virtual {p0}, Lbbs;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/EmailProviderConfiguration;

    iput-object p1, p0, Lbbs;->h:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 2
    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lbbs;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbdg;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AccountServerBaseFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbbs;->c:I

    const-string v1, "AccountServerBaseFragment.mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbbs;->s:Z

    const-string v1, "AccountServerBaseFragment.additionalAuthNeeded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbbs;->d:Lcom/android/emailcommon/provider/HostAuth;

    const-string v1, "AccountServerBaseFragment.sendAuth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbs;->e:Lcom/android/emailcommon/provider/HostAuth;

    const-string v1, "AccountServerBaseFragment.recvAuth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbs;->h:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_0

    const-string v1, "STATE_PROVIDER_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
