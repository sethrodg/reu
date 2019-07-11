.class public Llxu;
.super Llyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Llyy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lmax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llyy;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Llyy;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    .line 4
    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llxu;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method protected a(Laglh;Z)V
    .locals 1

    .line 2
    sget-object p2, Lmax;->i:Lagfe;

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

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    check-cast p1, Lmax;

    iput-object p1, p0, Llxu;->b:Lmax;

    iget-object p1, p0, Llxu;->b:Lmax;

    .line 6
    iget-boolean p1, p1, Lmax;->c:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Llxu;->b:Lmax;

    .line 8
    iget-boolean p1, p1, Lmax;->f:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 9
    :goto_2
    iget-object p1, p0, Llxu;->b:Lmax;

    .line 10
    iget-object p1, p1, Lmax;->g:Lmad;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lmad;->c:Lmad;

    goto :goto_3

    .line 39
    :cond_3
    nop

    .line 12
    :goto_3
    invoke-static {p1}, Lmey;->b(Lmad;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llxu;->b:Lmax;

    .line 13
    iget-object p1, p1, Lmax;->g:Lmad;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lmad;->c:Lmad;

    goto :goto_4

    .line 28
    :cond_4
    nop

    .line 15
    :goto_4
    invoke-static {p1}, Lmey;->a(Lmad;)I

    move-result p2

    goto :goto_6

    .line 29
    :cond_5
    iget-object p1, p0, Llxu;->b:Lmax;

    .line 30
    iget p1, p1, Lmax;->d:I

    invoke-static {p1}, Lmaw;->a(I)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    .line 38
    :cond_6
    const/4 p1, 0x1

    .line 30
    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_a

    if-eq p1, p2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const p2, 0x800005

    .line 31
    goto :goto_6

    .line 32
    :cond_7
    const/16 p2, 0x10

    .line 33
    nop

    .line 34
    goto :goto_6

    :cond_8
    nop

    .line 35
    nop

    .line 36
    goto :goto_6

    :cond_9
    const/16 p2, 0x11

    .line 37
    nop

    .line 38
    goto :goto_6

    .line 31
    :cond_a
    const p2, 0x800003

    .line 32
    nop

    .line 16
    :goto_6
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    iget-object p1, p0, Llxu;->b:Lmax;

    .line 18
    iget-object p1, p1, Lmax;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    iget-object p1, p0, Llxu;->b:Lmax;

    .line 26
    iget-object p1, p1, Lmax;->b:Laggk;

    .line 27
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    .line 19
    :goto_7
    iget-object p1, p0, Llxu;->b:Lmax;

    .line 20
    iget p2, p1, Lmax;->a:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_d

    .line 21
    iget-object p1, p1, Lmax;->e:Llzu;

    if-nez p1, :cond_c

    .line 22
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_8

    .line 24
    :cond_c
    nop

    .line 23
    :goto_8
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    :cond_d
    return-void
.end method

.method protected b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
