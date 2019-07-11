.class public final Lxdl;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxdk;",
        "Lxdl;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxdk;->i:Lxdk;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxdk;->i:Lxdk;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lxdl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdk;

    if-eqz p1, :cond_0

    iget v1, v0, Lxdk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lxdk;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lxdk;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(J)Lxdl;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdk;

    .line 3
    iget v1, v0, Lxdk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lxdk;->a:I

    iput-wide p1, v0, Lxdk;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxdl;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdk;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lxdk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lxdk;->a:I

    iput-object p1, v0, Lxdk;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lxdl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdk;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lxdk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxdk;->a:I

    iput-object p1, v0, Lxdk;->e:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
