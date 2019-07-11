.class public final Lacvb;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lacvc;",
        "Lacvb;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lacvc;->m:Lacvc;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lacvc;->m:Lacvc;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 2
    iget v0, v0, Lacvc;->c:I

    return v0
.end method

.method public final a(D)Lacvb;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 4
    iget v1, v0, Lacvc;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lacvc;->a:I

    iput-wide p1, v0, Lacvc;->h:D

    return-object p0
.end method

.method public final a(I)Lacvb;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 6
    iget v1, v0, Lacvc;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lacvc;->a:I

    iput p1, v0, Lacvc;->c:I

    return-object p0
.end method

.method public final a(Lacuy;)Lacvb;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    if-eqz p1, :cond_0

    .line 9
    iget v1, v0, Lacvc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lacvc;->a:I

    .line 10
    iget p1, p1, Lacuy;->c:I

    .line 11
    iput p1, v0, Lacvc;->d:I

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Iterable;)Lacvb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lacut;",
            ">;)",
            "Lacvb;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 13
    iget-object v1, v0, Lacvc;->f:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacvc;->f:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lacvc;->f:Laggk;

    .line 14
    :cond_0
    iget-object v0, v0, Lacvc;->f:Laggk;

    .line 15
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(I)Lacvb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 2
    iget v1, v0, Lacvc;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lacvc;->a:I

    iput p1, v0, Lacvc;->i:I

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 4
    iget-object v0, v0, Lacvc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 2
    iget-wide v0, v0, Lacvc;->g:D

    return-wide v0
.end method

.method public final c(I)Lacvb;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 4
    iget v1, v0, Lacvc;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lacvc;->a:I

    iput p1, v0, Lacvc;->j:I

    return-object p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 2
    iget-wide v0, v0, Lacvc;->h:D

    return-wide v0
.end method

.method public final d(I)Lacvb;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 4
    iget v1, v0, Lacvc;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lacvc;->a:I

    iput p1, v0, Lacvc;->k:I

    return-object p0
.end method

.method public final e(I)Lacvb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    iget v1, v0, Lacvc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lacvc;->a:I

    iput p1, v0, Lacvc;->b:I

    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 3
    iget v0, v0, Lacvc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 2
    iget v0, v0, Lacvc;->i:I

    return v0
.end method
