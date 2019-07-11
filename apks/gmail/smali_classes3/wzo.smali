.class public final Lwzo;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lwzl;",
        "Lwzo;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwzl;->af:Lwzl;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lwzl;->af:Lwzl;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->e:Laggk;

    return-object p0
.end method

.method public final a(I)Lwzo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    iget v1, v0, Lwzl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lwzl;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lwzl;->R:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(J)Lwzo;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 5
    iget v1, v0, Lwzl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lwzl;->a:I

    iput-wide p1, v0, Lwzl;->i:J

    return-object p0
.end method

.method public final a(Ladna;)Lwzo;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lwzl;->e()V

    iget-object v0, v0, Lwzl;->n:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladpw;)Lwzo;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, v0, Lwzl;->L:Ladpw;

    iget p1, v0, Lwzl;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    iput p1, v0, Lwzl;->a:I

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladug;)Lwzo;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, v0, Lwzl;->o:Ladug;

    iget p1, v0, Lwzl;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lwzl;->a:I

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Iterable;)Lwzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lwzo;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 16
    invoke-virtual {v0}, Lwzl;->a()V

    iget-object v0, v0, Lwzl;->e:Laggk;

    .line 17
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwzo;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 21
    iget v1, v0, Lwzl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwzl;->a:I

    iput-object p1, v0, Lwzl;->c:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwws;)Lwzo;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, v0, Lwzl;->d:Lwws;

    iget p1, v0, Lwzl;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lwzl;->a:I

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxcw;)Lwzo;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, v0, Lwzl;->H:Lxcw;

    iget p1, v0, Lwzl;->a:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v0, Lwzl;->a:I

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxnx;)Lwzo;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, v0, Lwzl;->s:Lxnx;

    iget p1, v0, Lwzl;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lwzl;->a:I

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->f:Laggk;

    return-object p0
.end method

.method public final b(J)Lwzo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 4
    iget v1, v0, Lwzl;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lwzl;->a:I

    iput-wide p1, v0, Lwzl;->t:J

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lwzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lwzo;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 6
    invoke-virtual {v0}, Lwzl;->b()V

    iget-object v0, v0, Lwzl;->f:Laggk;

    .line 7
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwzo;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lwzl;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lwzl;->a:I

    iput-object p1, v0, Lwzl;->j:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Lwws;)Lwzo;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, v0, Lwzl;->x:Lwws;

    iget p1, v0, Lwzl;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Lwzl;->a:I

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->g:Laggk;

    return-object p0
.end method

.method public final c(J)Lwzo;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 4
    iget v1, v0, Lwzl;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lwzl;->a:I

    iput-wide p1, v0, Lwzl;->F:J

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lwzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lwzo;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 6
    invoke-virtual {v0}, Lwzl;->c()V

    iget-object v0, v0, Lwzl;->g:Laggk;

    .line 7
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lwzo;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lwzl;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwzl;->a:I

    iput-object p1, v0, Lwzl;->l:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->h:Laggk;

    return-object p0
.end method

.method public final d(J)Lwzo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 4
    iget v1, v0, Lwzl;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwzl;->b:I

    iput-wide p1, v0, Lwzl;->W:J

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lwzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lwzo;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 6
    invoke-virtual {v0}, Lwzl;->d()V

    iget-object v0, v0, Lwzl;->h:Laggk;

    .line 7
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lwzo;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lwzl;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lwzl;->a:I

    iput-object p1, v0, Lwzl;->p:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->m:Laggk;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;)Lwzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lwzo;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 5
    iget-object v1, v0, Lwzl;->m:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwzl;->m:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->m:Laggk;

    .line 6
    :cond_0
    iget-object v0, v0, Lwzl;->m:Laggk;

    .line 7
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lwzo;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lwzl;->f()V

    iget-object v0, v0, Lwzl;->q:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->m:Laggk;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lwzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ladna;",
            ">;)",
            "Lwzo;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 4
    invoke-virtual {v0}, Lwzl;->e()V

    iget-object v0, v0, Lwzl;->n:Laggk;

    .line 5
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lwzo;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 8
    iget v1, v0, Lwzl;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lwzl;->a:I

    iput-object p1, v0, Lwzl;->r:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final g()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->n:Laggk;

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lwzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lwzo;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 4
    invoke-virtual {v0}, Lwzl;->f()V

    iget-object v0, v0, Lwzl;->q:Laggk;

    .line 5
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lwzo;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    if-eqz p1, :cond_0

    .line 8
    iget v1, v0, Lwzl;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lwzl;->b:I

    iput-object p1, v0, Lwzl;->X:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final h()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lwzl;->o:Ladug;

    iget v1, v0, Lwzl;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lwzl;->a:I

    return-object p0
.end method

.method public final i()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzl;->q:Laggk;

    return-object p0
.end method

.method public final j()Lwzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzl;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lwzl;->x:Lwws;

    iget v1, v0, Lwzl;->a:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lwzl;->a:I

    return-object p0
.end method
