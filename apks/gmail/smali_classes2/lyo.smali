.class public final Llyo;
.super Llxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Llxu<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lmbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llxu;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Llyo;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 2
    sget-object p2, Lmbj;->h:Lagfe;

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
    check-cast p1, Lmbj;

    iput-object p1, p0, Llyo;->b:Lmbj;

    .line 6
    iget-object p1, p0, Llyo;->b:Lmbj;

    .line 7
    iget-object p1, p1, Lmbj;->c:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Llyo;->b:Lmbj;

    .line 15
    iget-object p1, p1, Lmbj;->c:Laggk;

    .line 16
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    .line 8
    :goto_1
    iget-object p1, p0, Llyo;->b:Lmbj;

    .line 9
    iget p2, p1, Lmbj;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lmbj;->b:Llzu;

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

    invoke-static {p1}, Llyo;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Llyo;->b:Lmbj;

    .line 2
    iget-object v0, v0, Lmbj;->d:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Llyo;->b:Lmbj;

    .line 10
    iget-object v0, v0, Lmbj;->d:Laggk;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbi;

    .line 12
    iget v3, v2, Lmbi;->b:I

    .line 13
    iget-boolean v4, v2, Lmbi;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v4, p0, Llyu;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/TableLayout;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 14
    :goto_1
    iget-boolean v4, v2, Lmbi;->d:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v4, p0, Llyu;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/TableLayout;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 15
    :goto_2
    iget-boolean v2, v2, Lmbi;->e:Z

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 3
    :cond_4
    :goto_3
    iget-object v0, p0, Llyo;->b:Lmbj;

    .line 4
    iget-boolean v0, v0, Lmbj;->f:Z

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 5
    :goto_4
    iget-object v0, p0, Llyo;->b:Lmbj;

    .line 6
    iget-boolean v0, v0, Lmbj;->e:Z

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    :cond_6
    return-void
.end method
