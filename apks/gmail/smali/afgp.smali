.class public final Lafgp;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafgq;",
        "Lafgp;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafgq;->e:Lafgq;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafgq;->e:Lafgq;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lafgp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafgq;

    .line 2
    iget v1, v0, Lafgq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafgq;->a:I

    iput-wide p1, v0, Lafgq;->b:D

    return-object p0
.end method

.method public final a(I)Lafgp;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafgq;

    iget v1, v0, Lafgq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafgq;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lafgq;->d:I

    return-object p0
.end method

.method public final b(D)Lafgp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafgq;

    .line 2
    iget v1, v0, Lafgq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafgq;->a:I

    iput-wide p1, v0, Lafgq;->c:D

    return-object p0
.end method
