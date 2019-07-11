.class public final Lajox;
.super Lmdb;
.source "SourceFile"

# interfaces
.implements Lajpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmdb;-><init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final a(Laglh;Z)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lmdb;->a(Laglh;Z)V

    .line 2
    sget-object v0, Lauk;->g:Lagfe;

    .line 3
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    check-cast p1, Lauk;

    .line 6
    iget v0, p1, Lauk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 7
    iget-boolean p1, p1, Lauk;->c:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Lmeh;

    .line 10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 11
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "CACarouselLazy"

    const-string v0, "LayoutManager associated with RecyclerView is not an instance of LinearLayoutManager"

    invoke-static {p2, v0, p1}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Lajoz;

    invoke-direct {p1}, Lajoz;-><init>()V

    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, p1, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p2, :cond_6

    if-nez v0, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p1, Lahh;->b:Lahj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lahj;)V

    iget-object v0, p1, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lahh;

    .line 14
    :goto_1
    iput-object p2, p1, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lahh;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p1, Lahh;->b:Lahj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lahj;)V

    iget-object v0, p1, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iput-object p1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lahh;

    .line 24
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {p1}, Lahh;->a()V

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 18
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p1, Lajoz;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    new-instance v0, Lajpc;

    invoke-direct {v0, p1}, Lajpc;-><init>(Lajoz;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lahj;)V

    .line 16
    :goto_3
    iput-object p0, p1, Lajoz;->d:Lajpb;

    .line 8
    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 30
    iget-object v0, p0, Llyu;->h:Lagra;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "scroll"

    invoke-static {v0, p2, p1, v1}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Laglh;)Lmdz;
    .locals 3

    .line 1
    sget-object v0, Lauk;->g:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    check-cast p1, Lauk;

    sget-object v0, Lmdx;->f:Lmdx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    iget-object v1, p1, Lauk;->b:Laggk;

    invoke-virtual {v0, v1}, Lagfx;->h(Ljava/lang/Iterable;)Lagfx;

    .line 7
    iget v1, p1, Lauk;->e:I

    .line 8
    invoke-virtual {v0, v1}, Lagfx;->g(I)Lagfx;

    .line 9
    sget-object v1, Lmdz;->d:Lmdz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lmdz;

    .line 11
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lmdx;

    iput-object v0, v2, Lmdz;->b:Lmdx;

    iget v0, v2, Lmdz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lmdz;->a:I

    .line 12
    iget p1, p1, Lauk;->d:I

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lmdz;

    .line 14
    iget v2, v0, Lmdz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lmdz;->a:I

    iput p1, v0, Lmdz;->c:I

    .line 15
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lmdz;

    return-object p1
.end method
