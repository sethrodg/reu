.class public final Lrxp;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrxq;",
        "Lrxp;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrxq;->h:Lrxq;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrxq;->h:Lrxq;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lrxp;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxq;

    iget v1, v0, Lrxq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lrxq;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lrxq;->d:I

    return-object p0
.end method

.method public final a(Lrvz;)Lrxp;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxq;

    if-eqz p1, :cond_0

    iget v1, v0, Lrxq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrxq;->a:I

    iget p1, p1, Lrvz;->d:I

    iput p1, v0, Lrxq;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrxo;)Lrxp;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrxq;

    if-eqz p1, :cond_0

    iget v1, v0, Lrxq;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lrxq;->a:I

    iget p1, p1, Lrxo;->c:I

    iput p1, v0, Lrxq;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
