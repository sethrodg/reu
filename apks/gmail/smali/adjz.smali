.class public final Ladjz;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladka;",
        "Ladjz;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladka;->j:Ladka;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladka;->j:Ladka;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladjz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    if-eqz p1, :cond_0

    iget v1, v0, Ladka;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ladka;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ladka;->g:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladke;)Ladjz;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v0, Ladka;->i:Ladke;

    iget p1, v0, Ladka;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Ladka;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Iterable;)Ladjz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ladjv;",
            ">;)",
            "Ladjz;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    .line 6
    iget-object v1, v0, Ladka;->e:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladka;->e:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Ladka;->e:Laggk;

    .line 7
    :cond_0
    iget-object v0, v0, Ladka;->e:Laggk;

    .line 8
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ladjz;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    if-eqz p1, :cond_0

    .line 11
    iget v1, v0, Ladka;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladka;->a:I

    iput-object p1, v0, Ladka;->b:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpvt;)Ladjz;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, v0, Ladka;->h:Lpvt;

    iget p1, v0, Ladka;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Ladka;->a:I

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)Ladjz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ladko;",
            ">;)",
            "Ladjz;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    .line 2
    iget-object v1, v0, Ladka;->f:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladka;->f:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Ladka;->f:Laggk;

    .line 3
    :cond_0
    iget-object v0, v0, Ladka;->f:Laggk;

    .line 4
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ladjz;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Ladka;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ladka;->a:I

    iput-object p1, v0, Ladka;->c:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ladjz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladka;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Ladka;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ladka;->a:I

    iput-object p1, v0, Ladka;->d:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
