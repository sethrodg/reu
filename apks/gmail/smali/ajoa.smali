.class public final Lajoa;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lajnt;",
        "Lajoa;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajnt;->f:Lajnt;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lajnt;->f:Lajnt;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lajoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajnt;

    iget v1, v0, Lajnt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajnt;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lajnt;->b:I

    return-object p0
.end method

.method public final a(Lajob;)Lajoa;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajnt;

    .line 3
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajoc;

    iput-object p1, v0, Lajnt;->e:Lajoc;

    iget p1, v0, Lajnt;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lajnt;->a:I

    return-object p0
.end method

.method public final a(Lajod;)Lajoa;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajnt;

    .line 5
    iget-object v1, v0, Lajnt;->c:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lajnt;->c:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lajnt;->c:Laggk;

    .line 6
    :cond_0
    iget-object v0, v0, Lajnt;->c:Laggk;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajoe;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lagfx;)Lajoa;
    .locals 1

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lajnt;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajop;

    iput-object p1, v0, Lajnt;->d:Lajop;

    iget p1, v0, Lajnt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lajnt;->a:I

    return-object p0
.end method
