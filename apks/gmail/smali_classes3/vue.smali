.class public final Lvue;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lvub;",
        "Lvue;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvub;->n:Lvub;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lvub;->n:Lvub;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lvue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    .line 2
    iget v1, v0, Lvub;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lvub;->a:I

    iput-wide p1, v0, Lvub;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lvue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lvue;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    .line 4
    iget-object v1, v0, Lvub;->e:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvub;->e:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lvub;->e:Laggk;

    .line 5
    :cond_0
    iget-object v0, v0, Lvub;->e:Laggk;

    .line 6
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lvue;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    if-eqz p1, :cond_0

    .line 9
    iget v1, v0, Lvub;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvub;->a:I

    iput-object p1, v0, Lvub;->b:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lvud;)Lvue;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, v0, Lvub;->g:Lvud;

    iget p1, v0, Lvub;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lvub;->a:I

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)Lvue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lvue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    .line 2
    iget-object v1, v0, Lvub;->f:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvub;->f:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lvub;->f:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Lvub;->f:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvue;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lvub;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lvub;->a:I

    iput-object p1, v0, Lvub;->c:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Iterable;)Lvue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvud;",
            ">;)",
            "Lvue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    .line 2
    iget-object v1, v0, Lvub;->h:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvub;->h:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lvub;->h:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Lvub;->h:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lvue;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lvub;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lvub;->a:I

    iput-object p1, v0, Lvub;->l:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Iterable;)Lvue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvud;",
            ">;)",
            "Lvue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    .line 2
    iget-object v1, v0, Lvub;->i:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvub;->i:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lvub;->i:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Lvub;->i:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lvue;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lvub;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lvub;->a:I

    iput-object p1, v0, Lvub;->m:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Iterable;)Lvue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvud;",
            ">;)",
            "Lvue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    .line 2
    iget-object v1, v0, Lvub;->j:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvub;->j:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lvub;->j:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Lvub;->j:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lvue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvud;",
            ">;)",
            "Lvue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lvub;

    .line 2
    iget-object v1, v0, Lvub;->k:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvub;->k:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lvub;->k:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Lvub;->k:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method
