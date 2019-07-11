.class public final Lahxu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahxv;",
        "Lahxu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahxv;->w:Lahxv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahxv;->w:Lahxv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lahxu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 2
    iget v1, v0, Lahxv;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lahxv;->a:I

    .line 3
    sget-object v1, Lahxv;->w:Lahxv;

    .line 4
    iget-object v1, v1, Lahxv;->d:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lahxv;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lahur;)Lahxu;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 7
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahuo;

    iput-object p1, v0, Lahxv;->k:Lahuo;

    iget p1, v0, Lahxv;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lahxv;->a:I

    return-object p0
.end method

.method public final a(Lahvx;)Lahxu;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 9
    iput-object p1, v0, Lahxv;->n:Lahvx;

    iget p1, v0, Lahxv;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lahxv;->a:I

    return-object p0
.end method

.method public final a(Lahwq;)Lahxu;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 11
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahwr;

    iput-object p1, v0, Lahxv;->s:Lahwr;

    iget p1, v0, Lahxv;->a:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, v0, Lahxv;->a:I

    return-object p0
.end method

.method public final a(Lahxf;)Lahxu;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 13
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxc;

    iput-object p1, v0, Lahxv;->m:Lahxc;

    iget p1, v0, Lahxv;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lahxv;->a:I

    return-object p0
.end method

.method public final b()Lahwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 2
    iget-object v0, v0, Lahxv;->g:Lahwe;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahwe;->b:Lahwe;

    :cond_0
    return-object v0
.end method

.method public final c()Lahxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 2
    iget-object v0, v0, Lahxv;->j:Lahxi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahxi;->k:Lahxi;

    :cond_0
    return-object v0
.end method

.method public final d()Lahuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 2
    iget-object v0, v0, Lahxv;->k:Lahuo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahuo;->c:Lahuo;

    :cond_0
    return-object v0
.end method

.method public final d(Lagfx;)Lahxu;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxi;

    iput-object p1, v0, Lahxv;->j:Lahxi;

    iget p1, v0, Lahxv;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lahxv;->a:I

    return-object p0
.end method

.method public final e()Lahwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 2
    iget-object v0, v0, Lahxv;->p:Lahwg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahwg;->e:Lahwg;

    :cond_0
    return-object v0
.end method
