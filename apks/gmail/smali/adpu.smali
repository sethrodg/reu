.class public final Ladpu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladpr;",
        "Ladpu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladpr;->g:Ladpr;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladpr;->g:Ladpr;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ladpx;)Ladpu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpr;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Ladpr;->b:Ladpx;

    iget p1, v0, Ladpr;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Ladpr;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lagfd;)Ladpu;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpr;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Ladpr;->e:Lagfd;

    iget p1, v0, Ladpr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Ladpr;->a:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lagiv;)Ladpu;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpr;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, v0, Ladpr;->d:Lagiv;

    iget p1, v0, Ladpr;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Ladpr;->a:I

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Ladpu;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpr;

    .line 11
    iget v1, v0, Ladpr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladpr;->a:I

    iput-boolean p1, v0, Ladpr;->c:Z

    return-object p0
.end method

.method public final a()Ladpx;
    .locals 1

    .line 12
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpr;

    .line 13
    iget-object v0, v0, Ladpr;->b:Ladpx;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ladpx;->d:Ladpx;

    :cond_0
    return-object v0
.end method

.method public final b(Z)Ladpu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpr;

    .line 2
    iget v1, v0, Ladpr;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ladpr;->a:I

    iput-boolean p1, v0, Ladpr;->f:Z

    return-object p0
.end method
