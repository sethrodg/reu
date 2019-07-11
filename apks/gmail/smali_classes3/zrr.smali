.class final Lzrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrun;Ljava/util/List;ZLzuw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ljava/util/List<",
            "Lxza;",
            ">;Z",
            "Lzuw;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_9

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_9

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v0}, Lztc;->aI_()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lztc;->aG()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object p3, Lrsf;->n:Lrsf;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    const/16 v0, 0xf

    .line 5
    invoke-virtual {p3, v0}, Lagfx;->x(I)Lagfx;

    .line 6
    iget v0, p1, Lrun;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    nop

    .line 7
    :goto_1
    invoke-static {v0}, Laebx;->b(Z)V

    .line 8
    iget-object v0, p1, Lrun;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lagfx;->l()V

    iget-object v1, p3, Lagfx;->b:Lagfu;

    check-cast v1, Lrsf;

    if-eqz v0, :cond_8

    .line 10
    iget v2, v1, Lrsf;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrsf;->a:I

    iput-object v0, v1, Lrsf;->h:Ljava/lang/String;

    .line 11
    iget v0, p1, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_2

    .line 20
    :cond_3
    nop

    .line 12
    :goto_2
    invoke-virtual {p3, v0}, Lagfx;->c(Lrza;)Lagfx;

    .line 13
    iget v0, p1, Lrun;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p1, Lrun;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p1}, Lagfx;->A(Ljava/lang/String;)Lagfx;

    .line 16
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxza;

    check-cast p2, Lztc;

    .line 17
    invoke-virtual {p2}, Lztc;->aG()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxyz;->a:Lxyz;

    invoke-virtual {p2}, Lztc;->W()Lxyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lxyz;->f:Lxyz;

    invoke-virtual {p2}, Lztc;->W()Lxyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_6
    invoke-virtual {p2, p4}, Lztc;->a(Lzuw;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsf;

    invoke-interface {p4, p1}, Lzuw;->a(Lrsf;)Lzuw;

    return-void

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxza;

    invoke-interface {p2}, Lxza;->aG()Z

    move-result p3

    if-eqz p3, :cond_a

    check-cast p2, Lztc;

    invoke-virtual {p2, p4}, Lztc;->a(Lzuw;)V

    goto :goto_5

    :cond_b
    return-void
.end method
