.class public final Lacvm;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lacvj;",
        "Lacvm;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lacvj;->k:Lacvj;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lacvj;->k:Lacvj;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lacvm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvj;

    .line 2
    iget v1, v0, Lacvj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lacvj;->a:I

    iput-wide p1, v0, Lacvj;->c:D

    return-object p0
.end method

.method public final a(I)Lacvm;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvj;

    .line 4
    iget v1, v0, Lacvj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lacvj;->a:I

    iput p1, v0, Lacvj;->e:I

    return-object p0
.end method

.method public final a(Lacut;)Lacvm;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvj;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, v0, Lacvj;->i:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacvj;->i:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lacvj;->i:Laggk;

    .line 8
    :cond_0
    iget-object v0, v0, Lacvj;->i:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lacuy;)Lacvm;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvj;

    if-eqz p1, :cond_0

    .line 11
    iget v1, v0, Lacvj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lacvj;->a:I

    .line 12
    iget p1, p1, Lacuy;->c:I

    .line 13
    iput p1, v0, Lacvj;->d:I

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lacvm;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvj;

    if-eqz p1, :cond_0

    .line 16
    iget v1, v0, Lacvj;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lacvj;->a:I

    iput-object p1, v0, Lacvj;->f:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(I)Lacvm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvj;

    .line 2
    iget v1, v0, Lacvj;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lacvj;->a:I

    iput p1, v0, Lacvj;->g:I

    return-object p0
.end method
