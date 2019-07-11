.class public abstract Llyy;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Llyp<",
        "TV;>;",
        "Lmew;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llyy;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Llyy;->c:Lmhn;

    iput-object p4, p0, Llyy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/view/View;Lmep;FFFFLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 1
    :goto_0
    if-gtz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p6}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 p4, 0x0

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 2
    :goto_2
    if-lt v0, v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    const/4 p3, 0x0

    .line 3
    :goto_3
    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    const/4 p3, 0x0

    .line 3
    :goto_4
    if-gtz v0, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    nop

    .line 7
    const/4 p2, 0x0

    .line 4
    :goto_5
    invoke-virtual {p6}, Landroid/view/View;->getBottom()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p6, p0, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    const/4 p5, 0x0

    .line 4
    :goto_6
    if-lt p6, p0, :cond_7

    goto :goto_7

    .line 5
    :cond_7
    nop

    .line 6
    const/4 p4, 0x0

    .line 5
    :goto_7
    invoke-virtual {p1, p2, p3, p4, p5}, Lmep;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Llyy;->e()V

    return-void
.end method

.method protected a(ILandroid/view/View;)V
    .locals 1

    .line 11
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final a(ILmep;)V
    .locals 2

    .line 12
    invoke-virtual {p2}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 15
    const-string p2, "%s expects a non null child view, but got: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    const-string v0, "ViewGroupComponent"

    invoke-static {v0, p1, p2}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Llyy;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Llyy;->a(ILandroid/view/View;)V

    .line 18
    invoke-static {p2}, Llyu;->a(Lmep;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laglh;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglh;

    .line 20
    iget-object v1, p0, Llyy;->c:Lmhn;

    invoke-interface {v1, p0, v0}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Llyy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Llyy;->a(ILmep;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lmep;ILmep;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Llyy;->b(Lmep;)V

    invoke-virtual {p0, p2, p3}, Llyy;->a(ILmep;)V

    return-void
.end method

.method public b(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llyu;->b(FFFF)V

    invoke-virtual {p0, p1, p2, p3, p4}, Llyy;->d(FFFF)V

    return-void
.end method

.method public final b(Lmep;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llyy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Llyu;->c(FFFF)V

    invoke-virtual {p0, p1, p2, p3, p4}, Llyy;->d(FFFF)V

    return-void
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llyy;->b:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final d(FFFF)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Llyy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmep;

    iget-object v5, v0, Llyu;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v6}, Lmep;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    move-object v3, v5

    move-object v4, v6

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Llyy;->a(Landroid/view/View;Lmep;FFFFLandroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, Llzb;

    move-object v3, v12

    move-object v4, v2

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, Llzb;-><init>(Landroid/view/View;Landroid/view/View;Lmep;FFFF)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract e()V
.end method
