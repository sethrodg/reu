.class public final Lrzh;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrzi;",
        "Lrzh;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrzi;->j:Lrzi;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrzi;->j:Lrzi;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lrzh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzi;

    .line 2
    iget v1, v0, Lrzi;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lrzi;->a:I

    iput-wide p1, v0, Lrzi;->f:J

    return-object p0
.end method

.method public final a(Ladnc;)Lrzh;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzi;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lrzi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrzi;->a:I

    .line 6
    iget p1, p1, Ladnc;->c:I

    .line 7
    iput p1, v0, Lrzi;->b:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lrzh;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzi;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lrzi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrzi;->a:I

    iput-object p1, v0, Lrzi;->c:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lsaa;)Lrzh;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzi;

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, v0, Lrzi;->g:Lsaa;

    iget p1, v0, Lrzi;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lrzi;->a:I

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lrzh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzi;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lrzi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lrzi;->a:I

    iput-object p1, v0, Lrzi;->d:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lrzh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzi;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lrzi;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrzi;->a:I

    iput-object p1, v0, Lrzi;->e:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
