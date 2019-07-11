.class public final Laffr;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Laffs;",
        "Laffr;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laffs;->m:Laffs;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Laffs;->m:Laffs;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lafdp;)Laffr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Laffs;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Laffs;->i:Lafdp;

    iget p1, v0, Laffs;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Laffs;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafds;)Laffr;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Laffs;

    .line 5
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    iput-object p1, v0, Laffs;->i:Lafdp;

    iget p1, v0, Laffs;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Laffs;->a:I

    return-object p0
.end method

.method public final a(Laffj;)Laffr;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Laffs;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v0, Laffs;->c:Laffj;

    iget p1, v0, Laffs;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Laffs;->a:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpyj;)Laffr;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Laffs;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, v0, Laffs;->l:Lpyj;

    iget p1, v0, Laffs;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Laffs;->a:I

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
