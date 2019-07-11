.class public final Ladvq;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladvn;",
        "Ladvq;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladvn;->j:Ladvn;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladvn;->j:Ladvn;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Ladvq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvn;

    iget v1, v0, Ladvn;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ladvn;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladvn;->i:Z

    return-object p0
.end method

.method public final a(I)Ladvq;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvn;

    .line 3
    iget v1, v0, Ladvn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladvn;->a:I

    iput p1, v0, Ladvn;->b:I

    return-object p0
.end method

.method public final a(J)Ladvq;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvn;

    .line 5
    iget v1, v0, Ladvn;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ladvn;->a:I

    iput-wide p1, v0, Ladvn;->g:J

    return-object p0
.end method

.method public final a(Ladvp;)Ladvq;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvn;

    if-eqz p1, :cond_0

    .line 8
    iget v1, v0, Ladvn;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ladvn;->a:I

    .line 9
    iget p1, p1, Ladvp;->d:I

    .line 10
    iput p1, v0, Ladvn;->f:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladvr;)Ladvq;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvn;

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, v0, Ladvn;->e:Ladvr;

    iget p1, v0, Ladvn;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Ladvn;->a:I

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(I)Ladvq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvn;

    .line 2
    iget v1, v0, Ladvn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladvn;->a:I

    iput p1, v0, Ladvn;->c:I

    return-object p0
.end method

.method public final c(I)Ladvq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladvn;

    .line 2
    iget v1, v0, Ladvn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ladvn;->a:I

    iput p1, v0, Ladvn;->d:I

    return-object p0
.end method
