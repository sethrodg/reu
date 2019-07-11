.class final Lhvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Lhwc;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lxqv;

.field private final synthetic d:Lhvy;


# direct methods
.method constructor <init>(Lhvy;Lhwc;Ljava/lang/String;Lxqv;)V
    .locals 0

    iput-object p1, p0, Lhvz;->d:Lhvy;

    iput-object p2, p0, Lhvz;->a:Lhwc;

    iput-object p3, p0, Lhvz;->b:Ljava/lang/String;

    iput-object p4, p0, Lhvz;->c:Lxqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lhvz;->d:Lhvy;

    invoke-virtual {p1}, Lhvy;->u()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lhvy;->u:Ljava/lang/String;

    .line 1
    :goto_0
    iget-object p1, p0, Lhvz;->a:Lhwc;

    iget-object v0, p0, Lhvz;->d:Lhvy;

    iget-object v1, p0, Lhvz;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Laht;->d()I

    move-result v0

    iget-object v2, p0, Lhvz;->d:Lhvy;

    invoke-virtual {v2}, Lhvy;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhvz;->d:Lhvy;

    .line 3
    iget-object v3, v3, Lhvy;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lhvz;->c:Lxqv;

    invoke-interface {v3}, Lxqv;->f()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    iget-object v4, p0, Lhvz;->c:Lxqv;

    invoke-interface {v4}, Lxqv;->d()Z

    move-result v4

    .line 5
    new-instance v5, Lokn;

    invoke-direct {v5}, Lokn;-><init>()V

    .line 6
    new-instance v6, Lebm;

    sget-object v7, Lagbt;->c:Lokp;

    invoke-direct {v6, v7}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v5, v6}, Lokn;->a(Lokk;)Lokn;

    new-instance v6, Lebm;

    sget-object v7, Lagbt;->f:Lokp;

    invoke-direct {v6, v7}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v5, v6}, Lokn;->a(Lokk;)Lokn;

    .line 7
    new-instance v6, Leaf;

    sget-object v7, Lagbt;->i:Lokp;

    const/4 v8, 0x0

    .line 8
    invoke-static {v1, v8}, Leai;->a(Ljava/lang/String;Z)Leah;

    move-result-object v1

    .line 9
    sget-object v8, Lqaj;->f:Lqaj;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lqaj;

    .line 11
    iget v10, v9, Lqaj;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lqaj;->a:I

    iput v0, v9, Lqaj;->b:I

    .line 12
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v0, v8, Lagfx;->b:Lagfu;

    check-cast v0, Lqaj;

    .line 13
    iget v9, v0, Lqaj;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lqaj;->a:I

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lqaj;->c:Z

    .line 14
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v0, v8, Lagfx;->b:Lagfu;

    check-cast v0, Lqaj;

    .line 15
    iget v2, v0, Lqaj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lqaj;->a:I

    iput-boolean v3, v0, Lqaj;->d:Z

    .line 16
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v0, v8, Lagfx;->b:Lagfu;

    check-cast v0, Lqaj;

    .line 18
    iget v2, v0, Lqaj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lqaj;->a:I

    iput-boolean v4, v0, Lqaj;->e:Z

    .line 19
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqaj;

    .line 20
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, v1, Leah;->n:Laebt;

    .line 21
    invoke-virtual {v1}, Leah;->a()Leai;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Leaf;-><init>(Lokp;Leai;)V

    .line 22
    invoke-virtual {v5, v6}, Lokn;->a(Lokk;)Lokn;

    if-eqz p2, :cond_1

    .line 23
    sget-object p2, Lafhi;->c:Lafhi;

    goto :goto_1

    .line 25
    :cond_1
    sget-object p2, Lafhi;->f:Lafhi;

    .line 24
    :goto_1
    invoke-interface {p1, v5, p2}, Lhwc;->a(Lokn;Lafhi;)V

    return-void
.end method
