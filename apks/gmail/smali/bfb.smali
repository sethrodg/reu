.class public final Lbfb;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Lbhb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method public static d(I)Lbfb;
    .locals 3

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "CheckSettingsProgressFragment.Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbfb;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbfb;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lbfb;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbfb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CheckSettingsProgressFragment.Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lbhl;

    invoke-interface {v1}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f120065

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    const v1, 0x7f1200d6

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    const v1, 0x7f1200ae

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 5
    :goto_0
    const v6, 0x7f05004c

    const/4 v8, 0x1

    .line 1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f01f3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbfb;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 7
    const-string p2, "CheckSettingsProgressFragment.Progress"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbfb;->a(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lbfb;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    invoke-static {v0}, Lbam;->a(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Lbam;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbfb;->a(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lbdg;->o()V

    invoke-virtual {p0, v2}, Lbdg;->b(I)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbdg;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbfb;->a:Ljava/lang/String;

    const-string v1, "CheckSettingsProgressFragment.Progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
