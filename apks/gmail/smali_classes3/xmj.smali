.class public final Lxmj;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxmk;",
        "Lxmj;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxmk;->g:Lxmk;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxmk;->g:Lxmk;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lxmj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmk;

    iget v1, v0, Lxmk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lxmk;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lxmk;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxmj;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmk;

    if-eqz p1, :cond_0

    .line 4
    iget v1, v0, Lxmk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxmk;->a:I

    iput-object p1, v0, Lxmk;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxmd;)Lxmj;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmk;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, v0, Lxmk;->d:Lxmd;

    iget p1, v0, Lxmk;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lxmk;->a:I

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxmm;)Lxmj;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmk;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Lxmk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxmk;->a:I

    .line 11
    iget p1, p1, Lxmm;->f:I

    .line 12
    iput p1, v0, Lxmk;->e:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lxmj;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmk;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lxmk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lxmk;->a:I

    iput-object p1, v0, Lxmk;->f:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
