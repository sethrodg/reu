.class public Lebm;
.super Lokk;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lafhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokp;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    invoke-direct {p0, p1, v0}, Lebm;-><init>(Lokp;Laebt;)V

    return-void
.end method

.method public constructor <init>(Lokp;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Laebt<",
            "Lafhg;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lokk;-><init>(Lokp;)V

    iput-object p2, p0, Lebm;->a:Laebt;

    return-void
.end method

.method protected static b(Lagfx;Laebt;)Lpzw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)",
            "Lpzw;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lpzw;

    iget v0, v0, Lpzw;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lqaq;->f:Lqaq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lnjj;->a()V

    invoke-static {p1}, Lnjj;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lnjj;->b(Landroid/view/View;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lnjj;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2}, Lnjj;->b(Landroid/view/View;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    nop

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqaq;

    iget v3, v2, Lqaq;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqaq;->a:I

    iput v1, v2, Lqaq;->e:I

    invoke-static {p1}, Lnjj;->b(Landroid/view/View;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lagfx;->n(I)Lagfx;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lagfx;->l(Ljava/lang/String;)Lagfx;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lagfx;->n(I)Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->l(Ljava/lang/String;)Lagfx;

    :goto_2
    invoke-virtual {p0, v0}, Lagfx;->b(Lagfx;)Lagfx;

    :goto_3
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lpzw;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lpzw;

    return-object p0
.end method


# virtual methods
.method public a(Lagfx;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    return-void
.end method

.method public b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lafhg;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lebm;->a:Laebt;

    return-object v0
.end method
