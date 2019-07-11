.class public final Lacvh;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lacvi;",
        "Lacvh;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lacvi;->m:Lacvi;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lacvi;->m:Lacvi;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lacvh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    .line 2
    iget v1, v0, Lacvi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lacvi;->a:I

    iput-wide p1, v0, Lacvi;->e:D

    return-object p0
.end method

.method public final a(I)Lacvh;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    .line 4
    iget v1, v0, Lacvi;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lacvi;->a:I

    iput p1, v0, Lacvi;->f:I

    return-object p0
.end method

.method public final a(Lacuy;)Lacvh;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lacvi;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lacvi;->a:I

    .line 8
    iget p1, p1, Lacuy;->c:I

    .line 9
    iput p1, v0, Lacvi;->g:I

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lacvj;)Lacvh;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Lacvi;->a()V

    iget-object v0, v0, Lacvi;->d:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lacvn;)Lacvh;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, v0, Lacvi;->b:Lacvn;

    iget p1, v0, Lacvi;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lacvi;->a:I

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Iterable;)Lacvh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lacut;",
            ">;)",
            "Lacvh;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    .line 17
    iget-object v1, v0, Lacvi;->l:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacvi;->l:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lacvi;->l:Laggk;

    .line 18
    :cond_0
    iget-object v0, v0, Lacvi;->l:Laggk;

    .line 19
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lacvh;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    if-eqz p1, :cond_0

    .line 22
    iget v1, v0, Lacvi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lacvi;->a:I

    iput-object p1, v0, Lacvi;->c:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Lacvn;
    .locals 1

    .line 23
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    .line 24
    iget-object v0, v0, Lacvi;->b:Lacvn;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lacvn;->d:Lacvn;

    :cond_0
    return-object v0
.end method

.method public final b(I)Lacvh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    .line 2
    iget v1, v0, Lacvi;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lacvi;->a:I

    iput p1, v0, Lacvi;->h:I

    return-object p0
.end method

.method public final c(I)Lacvh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    .line 2
    iget v1, v0, Lacvi;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lacvi;->a:I

    iput p1, v0, Lacvi;->i:I

    return-object p0
.end method

.method public final d(I)Lacvh;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvi;

    if-eqz p1, :cond_0

    iget v1, v0, Lacvi;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lacvi;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lacvi;->j:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
