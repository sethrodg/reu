.class public final Ladtu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladtr;",
        "Ladtu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladtr;->f:Ladtr;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladtr;->f:Ladtr;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ladsa;)Ladtu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladtr;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladtr;->b()V

    iget-object v0, v0, Ladtr;->d:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladtt;)Ladtu;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladtr;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ladtr;->a()V

    iget-object v0, v0, Ladtr;->c:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ladtu;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladtr;

    if-eqz p1, :cond_0

    .line 10
    iget v1, v0, Ladtr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladtr;->a:I

    iput-object p1, v0, Ladtr;->b:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladtr;

    .line 12
    iget v0, v0, Ladtr;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
