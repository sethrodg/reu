.class public final Llyh;
.super Llyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Llyy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lmbc;


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
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 4
    sget-object p2, Lmbc;->f:Lagfe;

    .line 5
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lmbc;

    iput-object p1, p0, Llyh;->b:Lmbc;

    iget-object p1, p0, Llyh;->b:Lmbc;

    .line 8
    iget p2, p1, Lmbc;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p1, Lmbc;->c:Llzu;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 12
    :cond_2
    iget-object p1, p0, Llyh;->b:Lmbc;

    .line 13
    iget-boolean p1, p1, Lmbc;->d:Z

    if-eqz p1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 14
    :goto_2
    iget-object p1, p0, Llyh;->b:Lmbc;

    .line 15
    iget-object p1, p1, Lmbc;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Llyh;->b:Lmbc;

    .line 17
    iget-object p1, p1, Lmbc;->b:Laggk;

    .line 18
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
