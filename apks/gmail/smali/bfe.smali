.class public final Lbfe;
.super Lbdg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method public static b()Lbfe;
    .locals 1

    new-instance v0, Lbfe;

    invoke-direct {v0}, Lbfe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f120082

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lbhl;

    invoke-interface {p3}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-object v0, p3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    .line 8
    :cond_0
    move-object v5, v0

    .line 4
    :goto_0
    const v4, 0x7f05004c

    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f01f3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f120083

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Lbdg;->o()V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lbdg;->b(I)V

    return-object p1
.end method
