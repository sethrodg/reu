.class public final Llxl;
.super Llyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Llyy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lmak;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llyy;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    iput-object p1, p0, Llxl;->c:Landroid/content/Context;

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 3
    sget-object p2, Lmak;->g:Lagfe;

    .line 4
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Lmak;

    iput-object p1, p0, Llxl;->b:Lmak;

    iget-object p1, p0, Llxl;->b:Lmak;

    .line 7
    iget-boolean p1, p1, Lmak;->e:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Lmbv;

    iget-object v0, p0, Llxl;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmbv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llyu;->f:Landroid/view/View;

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Llxl;->b:Lmak;

    .line 9
    iget-boolean p1, p1, Lmak;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 10
    :goto_2
    iget-object p1, p0, Llxl;->b:Lmak;

    .line 11
    iget-object p1, p1, Lmak;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, p0, Llxl;->b:Lmak;

    .line 19
    iget-object p1, p1, Lmak;->b:Laggk;

    .line 20
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    .line 12
    :goto_3
    iget-object p1, p0, Llxl;->b:Lmak;

    .line 13
    iget p2, p1, Lmak;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    .line 14
    iget-object p1, p1, Lmak;->c:Llzu;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_4

    .line 17
    :cond_4
    nop

    .line 16
    :goto_4
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
