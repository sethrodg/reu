.class public final Lbfw;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Lbgo;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lbdg;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbfw;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfw;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f009f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbhl;

    invoke-interface {v0}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "promo_accepted"

    goto :goto_1

    .line 5
    :cond_1
    const-string p1, "promo_rejected"

    .line 3
    :goto_1
    iput-object p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lghn;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbdk;

    invoke-interface {p1}, Lbdk;->j_()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lbfw;->b()V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lbfw;->a:Landroid/app/Activity;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f01be

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lbfw;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcwz;

    invoke-interface {p1}, Lcwz;->a()Lgbz;

    move-result-object p1

    iget-object v0, p0, Lbfw;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x7f12037e

    invoke-interface {p1, v0, v1, v2}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lbdg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    const v3, 0x7f05003a

    const v4, 0x7f1203d4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 2
    const v1, 0x7f0f01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbfw;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "thirdPartyAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    const v3, 0x7f1200a1

    invoke-static {v1, v3, v6, v2}, Lghm;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    const v1, 0x7f0f01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v1, v6, Lbfw;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v1, v6, Lbfw;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 6
    invoke-static {}, Lghn;->d()Z

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    iget-object v7, v6, Lbfw;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 8
    iput-object v6, v7, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Lbgo;

    .line 9
    const/4 v9, 0x0

    const v10, 0x7f0f009f

    const v11, 0x7f1200ed

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 10
    iget-object v13, v6, Lbfw;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v15, 0x1

    const v16, 0x7f0f0059

    const v17, 0x7f12051b

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 11
    invoke-direct/range {p0 .. p0}, Lbfw;->b()V

    return-object v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbdg;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lbfw;->b:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    invoke-direct {p0}, Lbfw;->b()V

    return-void
.end method
