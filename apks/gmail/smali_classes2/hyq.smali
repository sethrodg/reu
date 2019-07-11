.class public final Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxc;


# instance fields
.field private final a:Lfbz;

.field private final b:Lxqe;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Z


# direct methods
.method public synthetic constructor <init>(Lfbz;Lxqe;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyq;->a:Lfbz;

    iput-object p2, p0, Lhyq;->b:Lxqe;

    iput-object p3, p0, Lhyq;->c:Landroid/view/View;

    iput p4, p0, Lhyq;->d:I

    invoke-static {p1}, Lghr;->a(Lfbz;)Z

    move-result p1

    iput-boolean p1, p0, Lhyq;->e:Z

    return-void
.end method

.method private final c(Lfxf;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lqbb;->g:Lqbb;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfxf;->a()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqbb;

    .line 5
    iget v3, v2, Lqbb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqbb;->a:I

    iput-boolean v1, v2, Lqbb;->b:Z

    .line 6
    invoke-virtual {p1}, Lfxf;->b()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqbb;

    .line 8
    iget v3, v2, Lqbb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqbb;->a:I

    iput v1, v2, Lqbb;->c:F

    .line 9
    invoke-virtual {p1}, Lfxf;->c()Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqbb;

    .line 11
    iget v3, v2, Lqbb;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqbb;->a:I

    iput-boolean v1, v2, Lqbb;->d:Z

    .line 12
    invoke-virtual {p1}, Lfxf;->d()Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqbb;

    .line 14
    iget v3, v2, Lqbb;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqbb;->a:I

    iput-boolean v1, v2, Lqbb;->e:Z

    .line 15
    invoke-virtual {p1}, Lfxf;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lfxf;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxa;

    invoke-static {p1}, Leaf;->a(Ldxa;)Lqai;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lqbb;

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v1, Lqbb;->f:Lqai;

    iget p1, v1, Lqbb;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqbb;->a:I

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lhyq;->c:Landroid/view/View;

    new-instance v1, Leaf;

    sget-object v2, Lagbt;->j:Lokp;

    iget-object v3, p0, Lhyq;->b:Lxqe;

    .line 21
    invoke-interface {v3}, Lxqe;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhyq;->b:Lxqe;

    invoke-interface {v4}, Lxqe;->q()Z

    move-result v4

    invoke-static {v3, v4}, Leai;->a(Ljava/lang/String;Z)Leah;

    move-result-object v3

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqbb;

    .line 22
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, v3, Leah;->m:Laebt;

    .line 23
    invoke-virtual {v3}, Leah;->a()Leai;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Leaf;-><init>(Lokp;Leai;)V

    iget v0, p0, Lhyq;->d:I

    .line 24
    iput v0, v1, Leaf;->b:I

    .line 25
    invoke-static {p1, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    return-void
.end method


# virtual methods
.method public final a(Lfxf;)V
    .locals 1

    iget-boolean v0, p0, Lhyq;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhyq;->c(Lfxf;)V

    iget-object p1, p0, Lhyq;->a:Lfbz;

    iget-object v0, p0, Lhyq;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lfbz;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lfxf;)V
    .locals 2

    iget-boolean v0, p0, Lhyq;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhyq;->c(Lfxf;)V

    iget-object p1, p0, Lhyq;->a:Lfbz;

    iget-object v0, p0, Lhyq;->c:Landroid/view/View;

    sget-object v1, Lafhi;->a:Lafhi;

    invoke-interface {p1, v0, v1}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    :cond_0
    return-void
.end method
