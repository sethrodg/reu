.class public final Lahvt;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahvr;",
        "Lahvt;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahvr;->o:Lahvr;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahvr;->o:Lahvr;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lahvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    .line 2
    iget-object v0, v0, Lahvr;->h:Lahvl;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahvl;->e:Lahvl;

    :cond_0
    return-object v0
.end method

.method public final a(I)Lahvt;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    .line 5
    iget v1, v0, Lahvr;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lahvr;->a:I

    iput p1, v0, Lahvr;->j:I

    return-object p0
.end method

.method public final a(Lahvu;)Lahvt;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    .line 7
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvv;

    iput-object p1, v0, Lahvr;->e:Lahvv;

    iget p1, v0, Lahvr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lahvr;->a:I

    return-object p0
.end method

.method public final a(Lecu;)Lahvt;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, v0, Lahvr;->l:Laggg;

    invoke-interface {v1}, Laggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lahvr;->l:Laggg;

    invoke-static {v1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v1

    iput-object v1, v0, Lahvr;->l:Laggg;

    .line 11
    :cond_0
    iget-object v0, v0, Lahvr;->l:Laggg;

    .line 12
    iget p1, p1, Lecu;->d:I

    .line 13
    invoke-interface {v0, p1}, Laggg;->d(I)V

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Leda;)Lahvt;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    if-eqz p1, :cond_0

    .line 16
    iget v1, v0, Lahvr;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lahvr;->a:I

    .line 17
    iget p1, p1, Leda;->d:I

    .line 18
    iput p1, v0, Lahvr;->i:I

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ledc;)Lahvt;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    if-eqz p1, :cond_0

    .line 21
    iget v1, v0, Lahvr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahvr;->a:I

    .line 22
    iget p1, p1, Ledc;->n:I

    .line 23
    iput p1, v0, Lahvr;->c:I

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Lagfx;)Lahvt;
    .locals 1

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvl;

    iput-object p1, v0, Lahvr;->h:Lahvl;

    iget p1, v0, Lahvr;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lahvr;->a:I

    return-object p0
.end method
