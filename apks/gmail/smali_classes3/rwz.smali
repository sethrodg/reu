.class public final Lrwz;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrxa;",
        "Lrwz;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrxa;->w:Lrxa;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrxa;->w:Lrxa;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lrwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrwz;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    .line 2
    invoke-virtual {v0}, Lrxa;->a()V

    iget-object v0, v0, Lrxa;->d:Laggk;

    .line 3
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lrwz;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lrxa;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrxa;->a:I

    iput-object p1, v0, Lrxa;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrsb;)Lrwz;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, v0, Lrxa;->h:Lrsb;

    iget p1, v0, Lrxa;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lrxa;->a:I

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrve;)Lrwz;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, v0, Lrxa;->f:Lrve;

    iget p1, v0, Lrxa;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lrxa;->a:I

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrxc;)Lrwz;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    if-eqz p1, :cond_0

    .line 15
    iget v1, v0, Lrxa;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lrxa;->a:I

    .line 16
    iget p1, p1, Lrxc;->h:I

    .line 17
    iput p1, v0, Lrxa;->r:I

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxaz;)Lrwz;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, v0, Lrxa;->e:Lxaz;

    iget p1, v0, Lrxa;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lrxa;->a:I

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxck;)Lrwz;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    if-eqz p1, :cond_0

    .line 23
    iget v1, v0, Lrxa;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrxa;->a:I

    .line 24
    iget p1, p1, Lxck;->W:I

    .line 25
    iput p1, v0, Lrxa;->b:I

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lrwz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxa;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrxa;->a()V

    iget-object v0, v0, Lrxa;->d:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
