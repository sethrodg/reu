.class public final Lbfn;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Lbgo;


# instance fields
.field private a:Lcom/android/email/activity/setup/MultilineSelectionGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfn;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0031

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfq;

    invoke-interface {v0}, Lbfq;->B()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f014d

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfq;

    invoke-interface {v0}, Lbfq;->A()V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
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
    iget-object v0, p0, Lbfn;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 5
    .line 6
    invoke-static {}, Lghn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lbfn;->b()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lbfn;->d()V

    return-void
.end method

.method protected final l_()V
    .locals 0

    invoke-direct {p0}, Lbfn;->b()V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lbfn;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 2
    const-string v0, "title"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const v3, 0x7f050039

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    const v1, 0x7f0f01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "message"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const v1, 0x7f0f01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v1, v6, Lbfn;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v1, v6, Lbfn;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 6
    invoke-static {}, Lghn;->d()Z

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    iget-object v7, v6, Lbfn;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 8
    iput-object v6, v7, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Lbgo;

    .line 9
    const/4 v9, 0x0

    const v10, 0x7f0f0031

    const v11, 0x7f1200e7

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 10
    iget-object v13, v6, Lbfn;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v15, 0x1

    const v16, 0x7f0f014d

    const/high16 v17, 0x1040000

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 11
    invoke-direct/range {p0 .. p0}, Lbfn;->d()V

    return-object v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbdg;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lbfn;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    invoke-direct {p0}, Lbfn;->d()V

    return-void
.end method
