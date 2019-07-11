.class public final Lbey;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Lbgo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lbey;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e()V
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
    iget-object v0, p0, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbex;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Lbex;->x()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbex;->w()V

    return-void

    .line 6
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-direct {p0}, Lbey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1202fa

    return v0

    :cond_0
    const v0, 0x7f1202f9

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 2
    .line 3
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lbey;->e(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lbey;->e()V

    return-void
.end method

.method protected final l_()V
    .locals 1

    iget-object v0, p0, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-direct {p0, v0}, Lbey;->e(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdg;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "CheckSettingsError.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbey;->a:Ljava/lang/String;

    const-string v0, "CheckSettingsError.exceptionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbey;->b:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbey;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbey;->a:Ljava/lang/String;

    const-string v0, "exceptionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbey;->b:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lbey;->d()Z

    move-result v7

    const v1, 0x7f120084

    invoke-virtual {v6, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lbhl;

    invoke-interface {v0}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 4
    :goto_0
    const v3, 0x7f050036

    const/4 v5, 0x1

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f01b9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lbey;->d:Landroid/widget/TextView;

    iget-object v1, v6, Lbey;->d:Landroid/widget/TextView;

    iget-object v2, v6, Lbey;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f01ba

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v1, v6, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v1, v6, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 8
    iput-object v6, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Lbgo;

    .line 9
    invoke-static {}, Lghn;->d()Z

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 11
    iget-object v8, v6, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v10, 0x0

    const v11, 0x7f0f0038

    const v12, 0x7f1202fb

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbey;->b()I

    move-result v13

    .line 13
    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 14
    iget-object v14, v6, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/16 v16, 0x1

    const v17, 0x7f0f005a

    const v18, 0x7f12051f

    const v19, 0x7f12051e

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v19}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 15
    iget-object v1, v6, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v6, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1, v7}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    :cond_1
    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbdg;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbey;->a:Ljava/lang/String;

    const-string v1, "CheckSettingsError.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbey;->b:I

    const-string v1, "CheckSettingsError.exceptionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbdg;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    invoke-direct {p0}, Lbey;->e()V

    return-void
.end method
