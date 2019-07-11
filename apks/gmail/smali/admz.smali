.class public final Ladmz;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladna;",
        "Ladmz;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladna;->o:Ladna;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladna;->o:Ladna;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Ladmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Ladna;->a:I

    .line 3
    sget-object v1, Ladna;->o:Ladna;

    .line 4
    iget-object v1, v1, Ladna;->g:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ladna;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(J)Ladmz;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    .line 7
    iget v1, v0, Ladna;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ladna;->a:I

    iput-wide p1, v0, Ladna;->d:J

    return-object p0
.end method

.method public final a(Ladnc;)Ladmz;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Ladna;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ladna;->a:I

    .line 11
    iget p1, p1, Ladnc;->c:I

    .line 12
    iput p1, v0, Ladna;->h:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladne;)Ladmz;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, v0, Ladna;->m:Ladne;

    iget p1, v0, Ladna;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Ladna;->a:I

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladnj;)Ladmz;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v0, Ladna;->i:Ladnj;

    iget p1, v0, Ladna;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Ladna;->a:I

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ladmz;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 21
    iget v1, v0, Ladna;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladna;->a:I

    iput-object p1, v0, Ladna;->b:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Ladmz;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    .line 23
    iget v1, v0, Ladna;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Ladna;->a:I

    iput-boolean p1, v0, Ladna;->l:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ladmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Ladna;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladna;->a:I

    iput-object p1, v0, Ladna;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ladmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 4
    iget v1, v0, Ladna;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ladna;->a:I

    iput-object p1, v0, Ladna;->e:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ladmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Ladna;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ladna;->a:I

    iput-object p1, v0, Ladna;->f:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ladmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Ladna;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ladna;->a:I

    iput-object p1, v0, Ladna;->g:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ladmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Ladna;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Ladna;->a:I

    iput-object p1, v0, Ladna;->k:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ladmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladna;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Ladna;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Ladna;->a:I

    iput-object p1, v0, Ladna;->n:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
