.class public final Ladhd;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladhe;",
        "Ladhd;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladhe;->p:Ladhe;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladhe;->p:Ladhe;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladhe;

    .line 2
    iget v0, v0, Ladhe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladhe;

    .line 2
    iget-object v0, v0, Ladhe;->i:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ladgz;
    .locals 2

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladhe;

    iget-object v0, v0, Ladhe;->i:Laggk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgz;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladhe;

    .line 2
    iget-object v0, v0, Ladhe;->j:Laggg;

    invoke-interface {v0}, Laggg;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ladhd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladhe;

    .line 2
    invoke-static {}, Lagfu;->o()Laggg;

    move-result-object v1

    iput-object v1, v0, Ladhe;->j:Laggg;

    return-object p0
.end method

.method public final f()Ladhd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladhe;

    .line 2
    invoke-static {}, Lagfu;->o()Laggg;

    move-result-object v1

    iput-object v1, v0, Ladhe;->m:Laggg;

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladhe;

    iget v0, v0, Ladhe;->b:I

    invoke-static {v0}, Ladhc;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method
