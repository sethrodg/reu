.class public final Lafut;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafuo;",
        "Lafut;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafuo;->n:Lafuo;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafuo;->n:Lafuo;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lafut;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    .line 2
    iget v1, v0, Lafuo;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lafuo;->a:I

    iput-wide p1, v0, Lafuo;->h:J

    return-object p0
.end method

.method public final a(Ladij;)Lafut;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lafuo;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lafuo;->a:I

    .line 6
    iget p1, p1, Ladij;->i:I

    .line 7
    iput p1, v0, Lafuo;->i:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladil;)Lafut;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lafuo;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lafuo;->a:I

    .line 11
    iget p1, p1, Ladil;->k:I

    .line 12
    iput p1, v0, Lafuo;->l:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladip;)Lafut;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 15
    iget v1, v0, Lafuo;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafuo;->a:I

    .line 16
    iget p1, p1, Ladip;->f:I

    .line 17
    iput p1, v0, Lafuo;->e:I

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladir;)Lafut;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 20
    iget v1, v0, Lafuo;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lafuo;->a:I

    .line 21
    iget p1, p1, Ladir;->e:I

    .line 22
    iput p1, v0, Lafuo;->k:I

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafur;)Lafut;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 25
    iget v1, v0, Lafuo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafuo;->a:I

    .line 26
    iget p1, p1, Lafur;->p:I

    .line 27
    iput p1, v0, Lafuo;->c:I

    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafvw;)Lafut;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, v0, Lafuo;->b:Lafvw;

    iget p1, v0, Lafuo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lafuo;->a:I

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lafut;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 34
    iget v1, v0, Lafuo;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafuo;->a:I

    iput-object p1, v0, Lafuo;->d:Ljava/lang/String;

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lafut;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafuo;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lafuo;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lafuo;->a:I

    iput-object p1, v0, Lafuo;->g:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
