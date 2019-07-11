.class public final Lmdr;
.super Llyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lmek;",
        ">",
        "Llyp<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmek;

    invoke-direct {v0, p1}, Lmek;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 2

    .line 3
    sget-object p2, Lmef;->g:Lagfe;

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

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Lmef;

    .line 7
    iget p2, p1, Lmef;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Lmek;

    iget-object v0, p0, Llyu;->g:Lmhm;

    .line 9
    iget-object v1, p1, Lmef;->b:Llzi;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Llzi;->g:Llzi;

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-interface {v0, v1}, Lmhm;->a(Llzi;)I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lmek;->a(I)V

    .line 13
    :cond_2
    iget p2, p1, Lmef;->a:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Lmek;

    iget-object v0, p0, Llyu;->g:Lmhm;

    .line 24
    iget-object v1, p1, Lmef;->c:Llzi;

    if-nez v1, :cond_4

    .line 25
    sget-object v1, Llzi;->g:Llzi;

    goto :goto_2

    .line 28
    :cond_4
    nop

    .line 26
    :goto_2
    invoke-interface {v0, v1}, Lmhm;->a(Llzi;)I

    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lmek;->b(I)V

    .line 14
    :goto_3
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Lmek;

    .line 15
    iget v0, p1, Lmef;->d:F

    .line 16
    iget v1, p2, Lmek;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iput v0, p2, Lmek;->a:F

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_5
    iget p2, p1, Lmef;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    .line 19
    iget-object p1, p1, Lmef;->e:Llzu;

    if-nez p1, :cond_6

    .line 20
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_4

    .line 22
    :cond_6
    nop

    .line 21
    :goto_4
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    :cond_7
    return-void
.end method
