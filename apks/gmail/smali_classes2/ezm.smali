.class abstract Lezm;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lag;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View;

.field public d:Laj;

.field public e:Lfkq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezm;->e:Lfkq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    iget-object v1, p0, Lezm;->e:Lfkq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lfkq;->l()Laebt;

    move-result-object v1

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lfal;->a(Laebt;Lag;)V

    :cond_0
    return-void
.end method

.method public ax_()Ly;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    .line 3
    iget-object v1, p0, Lezm;->c:Landroid/view/View;

    const v2, 0x7f0f04a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object v2, p0, Lezm;->c:Landroid/view/View;

    const v3, 0x7f0f04b2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    iget-object v3, p0, Lezm;->c:Landroid/view/View;

    const v4, 0x7f0f04b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    iget-object v4, p0, Lezm;->c:Landroid/view/View;

    const v5, 0x7f0f04a4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/support/design/appbar/AppBarLayout;

    .line 4
    new-instance v8, Lfkq;

    .line 5
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lfkq;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;Landroid/support/design/appbar/AppBarLayout;Lfbz;Lern;)V

    iput-object v8, p0, Lezm;->e:Lfkq;

    .line 6
    iget-object v1, p0, Lezm;->e:Lfkq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfkq;->f()V

    iget-object v1, p0, Lezm;->e:Lfkq;

    invoke-virtual {v1}, Lfkq;->e()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lezm;->e:Lfkq;

    invoke-virtual {v1, p1}, Lfkq;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lezm;->e:Lfkq;

    invoke-virtual {p1}, Lfkq;->c()V

    iget-object p1, p0, Lezm;->e:Lfkq;

    invoke-virtual {p1}, Lfkq;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezm;->e:Lfkq;

    invoke-virtual {p1}, Lfkq;->j()V

    .line 9
    invoke-interface {v0}, Lfbz;->x()Lfej;

    move-result-object p1

    new-instance v0, Lezp;

    invoke-direct {v0, p0}, Lezp;-><init>(Lezm;)V

    .line 10
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lfej;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lezm;->e:Lfkq;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfkq;->b(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lezm;->a()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Laj;

    invoke-direct {p1, p0}, Laj;-><init>(Lag;)V

    iput-object p1, p0, Lezm;->d:Laj;

    iget-object p1, p0, Lezm;->d:Laj;

    sget-object v0, Laa;->c:Laa;

    invoke-virtual {p1, v0}, Laj;->a(Laa;)V

    invoke-virtual {p0}, Lezm;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iput-object p1, p0, Lezm;->b:Landroid/view/LayoutInflater;

    .line 2
    invoke-static {}, Lggw;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezm;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f05023c

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lezm;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lezm;->c:Landroid/view/View;

    const p2, 0x7f0f0649

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lezm;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f05023b

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lezm;->c:Landroid/view/View;

    iget-object p1, p0, Lezm;->c:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lezm;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lezm;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lezm;->d:Laj;

    sget-object v1, Laa;->a:Laa;

    .line 2
    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    .line 3
    iget-object v0, p0, Lezm;->e:Lfkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkq;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lezm;->d:Laj;

    sget-object v1, Laa;->e:Laa;

    .line 2
    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lezm;->d:Laj;

    sget-object v1, Laa;->d:Laa;

    .line 2
    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    return-void
.end method
