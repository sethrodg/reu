.class public final Lrzj;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrzk;",
        "Lrzj;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrzk;->f:Lrzk;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrzk;->f:Lrzk;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrzj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzk;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lrzk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrzk;->a:I

    iput-object p1, v0, Lrzk;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrzi;)Lrzj;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzk;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lrzk;->e:Lrzi;

    iget p1, v0, Lrzk;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lrzk;->a:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lrzj;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzk;

    .line 8
    iget v1, v0, Lrzk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrzk;->a:I

    iput-boolean p1, v0, Lrzk;->b:Z

    return-object p0
.end method

.method public final b(Z)Lrzj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzk;

    .line 2
    iget v1, v0, Lrzk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lrzk;->a:I

    iput-boolean p1, v0, Lrzk;->d:Z

    return-object p0
.end method
