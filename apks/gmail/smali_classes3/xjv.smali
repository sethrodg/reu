.class public final Lxjv;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxjt;",
        "Lxjv;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxjt;->i:Lxjt;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxjt;->i:Lxjt;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lxjy;)Lxjv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjt;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxjt;->a()V

    iget-object v0, v0, Lxjt;->c:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxka;)Lxjv;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjt;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lxjt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxjt;->a:I

    .line 7
    iget p1, p1, Lxka;->e:I

    .line 8
    iput p1, v0, Lxjt;->b:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxkc;)Lxjv;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjt;

    if-eqz p1, :cond_0

    .line 11
    iget v1, v0, Lxjt;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxjt;->a:I

    .line 13
    iget p1, p1, Lxkc;->f:I

    .line 14
    iput p1, v0, Lxjt;->h:I

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
