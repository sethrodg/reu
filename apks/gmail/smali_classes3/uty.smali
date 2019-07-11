.class public final Luty;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lutv;",
        "Luty;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lutv;->g:Lutv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lutv;->g:Lutv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Luty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lutx;",
            ">;)",
            "Luty;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lutv;

    .line 2
    invoke-virtual {v0}, Lutv;->a()V

    iget-object v0, v0, Lutv;->e:Laggk;

    .line 3
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luty;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lutv;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lutv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lutv;->a:I

    iput-object p1, v0, Lutv;->b:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrzn;)Luty;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lutv;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, v0, Lutv;->c:Lrzn;

    iget p1, v0, Lutv;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lutv;->a:I

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lutx;)Luty;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lutv;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lutv;->a()V

    iget-object v0, v0, Lutv;->e:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
