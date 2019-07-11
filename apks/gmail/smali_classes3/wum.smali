.class public final Lwum;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lwuh;",
        "Lwum;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwuh;->w:Lwuh;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lwuh;->w:Lwuh;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lwum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwuh;

    .line 2
    iget v1, v0, Lwuh;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lwuh;->a:I

    iput p1, v0, Lwuh;->k:F

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwum;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwuh;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lwuh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwuh;->a:I

    iput-object p1, v0, Lwuh;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwus;)Lwum;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwuh;

    if-eqz p1, :cond_0

    .line 8
    iget v1, v0, Lwuh;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lwuh;->a:I

    .line 9
    iget p1, p1, Lwus;->d:I

    .line 10
    iput p1, v0, Lwuh;->e:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwve;)Lwum;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwuh;

    if-eqz p1, :cond_0

    .line 13
    iget v1, v0, Lwuh;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lwuh;->a:I

    .line 14
    iget p1, p1, Lwve;->i:I

    .line 15
    iput p1, v0, Lwuh;->p:I

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxou;)Lwum;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwuh;

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v0, Lwuh;->m:Lxou;

    iget p1, v0, Lwuh;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lwuh;->a:I

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lwum;
    .locals 3

    .line 19
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwuh;

    .line 20
    iget v1, v0, Lwuh;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lwuh;->a:I

    iput-boolean p1, v0, Lwuh;->v:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwuh;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwuh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lwuh;->a:I

    iput-object p1, v0, Lwuh;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
