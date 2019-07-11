.class public final Lwyl;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lwym;",
        "Lwyl;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwym;->m:Lwym;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lwym;->m:Lwym;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwyl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwym;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwym;->a:I

    iput-object p1, v0, Lwym;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwyt;)Lwyl;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lwym;->j:Lwyt;

    iget p1, v0, Lwym;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lwym;->a:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lwyl;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    .line 8
    iget v1, v0, Lwym;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwym;->a:I

    iput-boolean p1, v0, Lwym;->g:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwyl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwym;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lwym;->a:I

    iput-object p1, v0, Lwym;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Z)Lwyl;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    .line 5
    iget v1, v0, Lwym;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lwym;->a:I

    iput-boolean p1, v0, Lwym;->i:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lwyl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwym;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lwym;->a:I

    iput-object p1, v0, Lwym;->d:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lwyl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    if-eqz p1, :cond_0

    .line 4
    iget v1, v0, Lwym;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lwym;->a:I

    iput-object p1, v0, Lwym;->e:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lwyl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwym;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lwym;->a:I

    iput-object p1, v0, Lwym;->f:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lwyl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwym;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwym;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lwym;->a:I

    iput-object p1, v0, Lwym;->h:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
