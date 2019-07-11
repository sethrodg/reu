.class public Liel;
.super Lhql;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lezv;
.implements Lkbl;
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhql<",
        "Lcom/android/mail/providers/Account;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lezv;",
        "Lkbl;",
        "Lkbt<",
        "Llmc;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lien;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lezs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhql;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liel;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Liel;->g:Lezs;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lhql;->b:Lkbk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkbk;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lllz;

    invoke-direct {p1}, Lllz;-><init>()V

    invoke-virtual {p1}, Lllz;->a()Lllz;

    sget-object v0, Llmh;->b:Llma;

    iget-object v1, p0, Lhql;->b:Lkbk;

    invoke-interface {v0, v1, p1}, Llma;->a(Lkbk;Lllz;)Lkbn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkbn;->a(Lkbt;)V

    :cond_0
    return-void
.end method

.method public final a(Ldqg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldqg;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldqg;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ldqg;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-static {v1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Liel;->f:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :cond_3
    iget-object p1, p0, Lhql;->a:Lbna;

    .line 8
    iget-object v1, p1, Lbna;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lbna;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 10
    :cond_4
    return-void
.end method

.method public final synthetic a(Lkbr;)V
    .locals 4

    .line 11
    check-cast p1, Llmc;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Llmc;->c()Llow;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkfv;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Liel;->f:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lkfv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llou;

    invoke-interface {v1}, Llou;->g()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-interface {v1}, Llou;->g()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Llou;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgbo;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Liel;->f:Ljava/util/List;

    invoke-interface {v1}, Llou;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    nop

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Lkfv;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Liel;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 16
    :cond_3
    invoke-virtual {p0}, Liel;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Liel;->g:Lezs;

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0408

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    iget-object p1, p0, Lhql;->a:Lbna;

    .line 3
    invoke-virtual {p1}, Lbna;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 4
    const-string v2, "gmailify_setup"

    const-string v3, "add_account"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lhqe;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhql;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lezs;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lezs;-><init>(Landroid/content/Context;Landroid/net/Uri;Lezv;)V

    iput-object p1, p0, Liel;->g:Lezs;

    new-instance p1, Lief;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhql;->b:Lkbk;

    invoke-direct {p1, v0, v1}, Lief;-><init>(Landroid/app/Activity;Lkbk;)V

    iput-object p1, p0, Lhql;->a:Lbna;

    .line 2
    iget-object p1, p0, Lhql;->b:Lkbk;

    invoke-virtual {p1, p0}, Lkbk;->a(Lkbl;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f05011e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f0407

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhql;->d:Landroid/widget/LinearLayout;

    .line 2
    const p2, 0x7f0f0408

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Liel;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "show-add-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p2, Liek;

    invoke-direct {p2, p0}, Liek;-><init>(Liel;)V

    iput-object p2, p0, Lhql;->c:Landroid/database/DataSetObserver;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lhql;->b:Lkbk;

    invoke-virtual {v0, p0}, Lkbk;->b(Lkbl;)V

    invoke-virtual {p0}, Liel;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lhql;->onResume()V

    invoke-virtual {p0}, Liel;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Liel;->g:Lezs;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
