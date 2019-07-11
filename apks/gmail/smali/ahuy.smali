.class public final Lahuy;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahuz;",
        "Lahuy;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahuz;->i:Lahuz;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahuz;->i:Lahuz;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lahuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuz;

    .line 2
    iget v1, v0, Lahuz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahuz;->a:I

    iput-wide p1, v0, Lahuz;->b:J

    return-object p0
.end method

.method public final a(Lahus;)Lahuy;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuz;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lahuz;->h:Lahus;

    iget p1, v0, Lahuz;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lahuz;->a:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(J)Lahuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuz;

    .line 2
    iget v1, v0, Lahuz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahuz;->a:I

    iput-wide p1, v0, Lahuz;->c:J

    return-object p0
.end method

.method public final c(J)Lahuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuz;

    .line 2
    iget v1, v0, Lahuz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahuz;->a:I

    iput-wide p1, v0, Lahuz;->d:J

    return-object p0
.end method

.method public final d(J)Lahuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuz;

    .line 2
    iget v1, v0, Lahuz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahuz;->a:I

    iput-wide p1, v0, Lahuz;->e:J

    return-object p0
.end method

.method public final l(J)Lahuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuz;

    .line 2
    iget v1, v0, Lahuz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lahuz;->a:I

    iput-wide p1, v0, Lahuz;->f:J

    return-object p0
.end method

.method public final m(J)Lahuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuz;

    .line 2
    iget v1, v0, Lahuz;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lahuz;->a:I

    iput-wide p1, v0, Lahuz;->g:J

    return-object p0
.end method
