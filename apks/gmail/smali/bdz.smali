.class public final Lbdz;
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

    iget-object v0, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbeb;

    invoke-interface {v1, v0}, Lbeb;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

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
    invoke-direct {p0}, Lbdz;->b()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lbdz;->d()V

    return-void
.end method

.method protected final l_()V
    .locals 0

    invoke-direct {p0}, Lbdz;->b()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lbls;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbdz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "emailAddress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    const v6, 0x7f05004e

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    const v1, 0x7f0f01f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v1, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v1, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    iget-object v1, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 5
    invoke-static {}, Lghn;->d()Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblv;

    iget-boolean v2, v1, Lblv;->D:Z

    if-eqz v2, :cond_0

    .line 8
    goto :goto_0

    :cond_0
    iget-object v2, v1, Lblv;->a:Ljava/lang/String;

    invoke-static {p3, v2}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v8, v4, 0x1

    .line 10
    iget-object v2, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v6, v1, Lblv;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lblv;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    nop

    .line 13
    move v4, v8

    goto :goto_0

    .line 14
    :cond_1
    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 16
    iput-object p0, p1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Lbgo;

    .line 17
    invoke-direct {p0}, Lbdz;->d()V

    return-object p2
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbdg;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lbdz;->a:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    invoke-direct {p0}, Lbdz;->d()V

    return-void
.end method
