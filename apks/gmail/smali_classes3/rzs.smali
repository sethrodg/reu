.class public final Lrzs;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrzp;",
        "Lrzs;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrzp;->I:Lrzp;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrzp;->I:Lrzp;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lrzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lrzs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    .line 2
    invoke-virtual {v0}, Lrzp;->a()V

    iget-object v0, v0, Lrzp;->b:Laggk;

    .line 3
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lrzs;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lrzp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrzp;->a:I

    iput-object p1, v0, Lrzp;->f:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrzg;)Lrzs;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lrzp;->d()V

    iget-object v0, v0, Lrzp;->o:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwws;)Lrzs;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Lrzp;->a()V

    iget-object v0, v0, Lrzp;->b:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwzd;)Lrzs;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, v0, Lrzp;->s:Lwzd;

    iget p1, v0, Lrzp;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lrzp;->a:I

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwzp;)Lrzs;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v0, Lrzp;->g:Lwzp;

    iget p1, v0, Lrzp;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lrzp;->a:I

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwzz;)Lrzs;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, v0, Lrzp;->t:Lwzz;

    iget p1, v0, Lrzp;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lrzp;->a:I

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxbo;)Lrzs;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, v0, Lrzp;->w:Lxbo;

    iget p1, v0, Lrzp;->a:I

    const v1, 0x8000

    or-int/2addr p1, v1

    iput p1, v0, Lrzp;->a:I

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxdk;)Lrzs;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, v0, Lrzp;->v:Lxdk;

    iget p1, v0, Lrzp;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Lrzp;->a:I

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lrzs;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    .line 29
    iget v1, v0, Lrzp;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lrzp;->a:I

    iput-boolean p1, v0, Lrzp;->G:Z

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lrzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lrzs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    .line 2
    invoke-virtual {v0}, Lrzp;->b()V

    iget-object v0, v0, Lrzp;->c:Laggk;

    .line 3
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrzs;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lrzp;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lrzp;->a:I

    iput-object p1, v0, Lrzp;->i:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Iterable;)Lrzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lrzs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    .line 2
    invoke-virtual {v0}, Lrzp;->c()V

    iget-object v0, v0, Lrzp;->d:Laggk;

    .line 3
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lrzs;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lrzp;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lrzp;->a:I

    iput-object p1, v0, Lrzp;->j:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Iterable;)Lrzs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwws;",
            ">;)",
            "Lrzs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    .line 2
    iget-object v1, v0, Lrzp;->e:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrzp;->e:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lrzp;->e:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Lrzp;->e:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lrzs;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lrzp;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lrzp;->a:I

    iput-object p1, v0, Lrzp;->l:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Iterable;)Lrzs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxbh;",
            ">;)",
            "Lrzs;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    .line 2
    iget-object v1, v0, Lrzp;->q:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrzp;->q:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lrzp;->q:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Lrzp;->q:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lrzs;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lrzp;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lrzp;->a:I

    iput-object p1, v0, Lrzp;->B:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lrzs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzp;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lrzp;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lrzp;->a:I

    iput-object p1, v0, Lrzp;->E:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
