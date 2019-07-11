.class public final Lajod;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lajoe;",
        "Lajod;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajoe;->e:Lajoe;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lajoe;->e:Lajoe;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lajof;)Lajod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajoe;

    .line 2
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajog;

    iput-object p1, v0, Lajoe;->c:Lajog;

    iget p1, v0, Lajoe;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lajoe;->a:I

    return-object p0
.end method

.method public final a(Lajoh;)Lajod;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajoe;

    .line 4
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajoi;

    iput-object p1, v0, Lajoe;->d:Lajoi;

    iget p1, v0, Lajoe;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lajoe;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lajod;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajoe;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lajoe;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajoe;->a:I

    iput-object p1, v0, Lajoe;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Lajog;
    .locals 1

    .line 8
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajoe;

    .line 9
    iget-object v0, v0, Lajoe;->c:Lajog;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lajog;->g:Lajog;

    :cond_0
    return-object v0
.end method
