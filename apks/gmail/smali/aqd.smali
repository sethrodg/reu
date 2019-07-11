.class public final Laqd;
.super Lmm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmm;-><init>()V

    return-void
.end method

.method private static a(Laql;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laql;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lmm;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laql;->f:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lmm;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Laql;->g:Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lmm;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 4
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Laql;

    invoke-virtual {v0, p1}, Laqy;->a(Laql;)Laqy;

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    check-cast p2, Laql;

    invoke-virtual {v0, p2}, Laqy;->a(Laql;)Laqy;

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    check-cast p3, Laql;

    invoke-virtual {v0, p3}, Laqy;->a(Laql;)Laqy;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    .line 13
    check-cast p2, Laql;

    .line 14
    sget-object v0, Laqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ltu;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Laqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, Laql;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laql;

    .line 17
    invoke-static {}, Laqu;->a()Lse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laql;

    invoke-virtual {v3, p1}, Laql;->d(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Laql;->a(Landroid/view/ViewGroup;Z)V

    .line 20
    :cond_1
    invoke-static {p1}, Laqm;->a(Landroid/view/ViewGroup;)Laqm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, v0, Laqm;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Laqm;->a(Landroid/view/ViewGroup;)Laqm;

    move-result-object v1

    if-ne v1, v0, :cond_3

    iget-object v0, v0, Laqm;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_3
    :goto_1
    const v0, 0x7f0f009a

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 22
    new-instance v0, Laqt;

    invoke-direct {v0, p2, p1}, Laqt;-><init>(Laql;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 24
    if-eqz p1, :cond_0

    check-cast p1, Laql;

    new-instance p2, Laqp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laqp;-><init>(C)V

    invoke-virtual {p1, p2}, Laql;->a(Laqp;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 25
    if-eqz p2, :cond_0

    check-cast p1, Laql;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Lmm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    new-instance p2, Laqp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laqp;-><init>(B)V

    invoke-virtual {p1, p2}, Laql;->a(Laqp;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 27
    check-cast p1, Laqy;

    iget-object v0, p1, Laql;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lmm;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lmm;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 31
    move-object v0, p1

    check-cast v0, Laql;

    new-instance v9, Laqf;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laqf;-><init>(Laqd;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Laql;->a(Laqs;)Laql;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 32
    check-cast p1, Laql;

    if-eqz p1, :cond_2

    .line 33
    instance-of v0, p1, Laqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laqy;

    invoke-virtual {p1}, Laqy;->g()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Laqy;->a(I)Laql;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lmm;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Laqd;->a(Laql;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Laql;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lmm;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Laql;->b(Landroid/view/View;)Laql;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 38
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 39
    check-cast p1, Laqy;

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Laql;->e:Ljava/util/ArrayList;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p1, Laql;->e:Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Laql;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Laql;

    invoke-virtual {p1}, Laql;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laql;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    check-cast p1, Laql;

    invoke-virtual {p1, p2}, Laql;->b(Landroid/view/View;)Laql;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    check-cast p1, Laql;

    new-instance v0, Laqg;

    invoke-direct {v0, p2, p3}, Laqg;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Laql;->a(Laqs;)Laql;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    check-cast p1, Laql;

    instance-of v0, p1, Laqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laqy;

    invoke-virtual {p1}, Laqy;->g()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Laqy;->a(I)Laql;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lmm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Laqd;->a(Laql;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Laql;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v0, 0x0

    .line 8
    :goto_1
    nop

    :goto_2
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Laql;->b(Landroid/view/View;)Laql;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Laql;->c(Landroid/view/View;)Laql;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 5
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    check-cast p1, Laql;

    invoke-virtual {v0, p1}, Laqy;->a(Laql;)Laqy;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Laql;

    invoke-virtual {p1, p2}, Laql;->c(Landroid/view/View;)Laql;

    return-void
.end method
