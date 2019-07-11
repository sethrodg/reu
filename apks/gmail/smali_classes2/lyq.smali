.class public final Llyq;
.super Llxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableRow;",
        ">",
        "Llxu<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lmbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llxu;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/TableRow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Llyq;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 2
    sget-object p2, Lmbl;->f:Lagfe;

    .line 3
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    check-cast p1, Lmbl;

    iput-object p1, p0, Llyq;->b:Lmbl;

    .line 6
    iget-object p1, p0, Llyq;->b:Lmbl;

    .line 7
    iget-object p1, p1, Lmbl;->c:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Llyq;->b:Lmbl;

    .line 15
    iget-object p1, p1, Lmbl;->c:Laggk;

    .line 16
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    .line 8
    :goto_1
    iget-object p1, p0, Llyq;->b:Lmbl;

    .line 9
    iget p2, p1, Lmbl;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lmbl;->b:Llzu;

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 12
    :goto_2
    invoke-super {p0, p1}, Llyu;->a(Llzu;)V

    :cond_3
    return-void
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p1}, Llyq;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Llyq;->b:Lmbl;

    .line 2
    iget-object v0, v0, Lmbl;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Llyq;->b:Lmbl;

    .line 4
    iget-object v1, v1, Lmbl;->d:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lt v2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Llyq;->b:Lmbl;

    .line 7
    iget-object v3, v3, Lmbl;->d:Laggk;

    invoke-interface {v3, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbk;

    .line 8
    iget-object v4, p0, Llyu;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/TableRow;

    invoke-virtual {v4, v2}, Landroid/widget/TableRow;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow$LayoutParams;

    .line 9
    iget v3, v3, Lmbk;->b:I

    .line 10
    iput v3, v5, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    return-void
.end method
