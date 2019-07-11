.class public final Lajsl;
.super Llyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">",
        "Llyy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public b:Lavt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llyy;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 2

    .line 3
    sget-object p2, Lavt;->f:Lagfe;

    .line 4
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object v0, p1, Lagfy;->k:Lagfp;

    iget-object v1, p2, Lagfe;->d:Laggb;

    invoke-virtual {v0, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    :goto_0
    check-cast p2, Lavt;

    iput-object p2, p0, Lajsl;->b:Lavt;

    .line 7
    iget-object p2, p0, Lajsl;->b:Lavt;

    .line 8
    iget v0, p2, Lavt;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p2, Lavt;->b:Laux;

    if-nez p2, :cond_1

    .line 10
    sget-object p2, Laux;->k:Laux;

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-static {p2}, Llxb;->a(Laux;)Llzu;

    move-result-object p2

    invoke-virtual {p0, p2}, Llyu;->a(Llzu;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lajsl;->b:Lavt;

    .line 13
    iget-object p2, p2, Lavt;->c:Laggk;

    invoke-interface {p2}, Laggk;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object p2, p0, Lajsl;->b:Lavt;

    .line 17
    iget-object p2, p2, Lavt;->c:Laggk;

    .line 18
    invoke-virtual {p0, p2}, Llyy;->a(Ljava/util/List;)V

    .line 14
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToOutline(Z)V

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lmep;->b(Laglh;)V

    return-void
.end method

.method protected final b(Laglh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyu;->b(Laglh;)V

    .line 2
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    new-instance v0, Lajso;

    invoke-direct {v0, p0}, Lajso;-><init>(Lajsl;)V

    .line 3
    iput-object v0, p1, Landroid/support/v4/widget/NestedScrollView;->a:Lvn;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lajsn;

    invoke-direct {v1, p0}, Lajsn;-><init>(Lajsl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
