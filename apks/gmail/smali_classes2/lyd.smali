.class public final Llyd;
.super Llyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyy<",
        "Lant;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lmba;


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
    new-instance v0, Lant;

    invoke-direct {v0, p1}, Lant;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 3
    sget-object p2, Lmba;->f:Lagfe;

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

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Lmba;

    iput-object p1, p0, Llyd;->b:Lmba;

    iget-object p1, p0, Llyd;->b:Lmba;

    .line 7
    iget-boolean p1, p1, Lmba;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Lant;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Lant;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Llyd;->b:Lmba;

    .line 9
    iget-object p1, p1, Lmba;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Llyd;->b:Lmba;

    .line 17
    iget-object p1, p1, Lmba;->b:Laggk;

    .line 18
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    .line 10
    :goto_2
    iget-object p1, p0, Llyd;->b:Lmba;

    .line 11
    iget p2, p1, Lmba;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p1, Lmba;->c:Llzu;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 14
    :goto_3
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
