.class public final Lxgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwzl;

.field public final b:Lxhk;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lxgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwzl;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzl;",
            "Lahuk<",
            "Lxgb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    iput-object v0, p0, Lxgb;->a:Lwzl;

    invoke-static {p1}, Lxhk;->a(Lwzl;)Lxhk;

    move-result-object p1

    iput-object p1, p0, Lxgb;->b:Lxhk;

    iput-object p2, p0, Lxgb;->c:Lahuk;

    return-void
.end method

.method public static final a(Lwzl;Lahuk;)Lxgb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzl;",
            "Lahuk<",
            "Lxgb;",
            ">;)",
            "Lxgb;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxgb;

    invoke-direct {v0, p0, p1}, Lxgb;-><init>(Lwzl;Lahuk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 3
    iget-object v0, v0, Lwzl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->e:Laggk;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->f:Laggk;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->g:Laggk;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->h:Laggk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lxgb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxgb;->a:Lwzl;

    check-cast p1, Lxgb;

    iget-object p1, p1, Lxgb;->a:Lwzl;

    invoke-virtual {v0, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->h:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladna;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->n:Laggk;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    return v1

    .line 4
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 5
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lwzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->k:Lwzp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwzp;->i:Lwzp;

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lwzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->T:Lwzp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwzp;->i:Lwzp;

    :cond_0
    return-object v0
.end method

.method public final m()Ladoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->U:Ladoj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladoj;->e:Ladoj;

    :cond_0
    return-object v0
.end method

.method public final n()Lxcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->u:Lxcp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxcp;->g:Lxcp;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lwzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->J:Lwzz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwzz;->g:Lwzz;

    :cond_0
    return-object v0
.end method

.method public final r()Lxgb;
    .locals 1

    iget-object v0, p0, Lxgb;->c:Lahuk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lxcq;
    .locals 3

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v1, v0, Lwzl;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lwzl;->B:Lxcq;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxcq;->e:Lxcq;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ladpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->M:Ladpt;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladpt;->c:Ladpt;

    :cond_0
    return-object v0
.end method

.method public final v()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxdk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgb;->a:Lwzl;

    .line 2
    iget v1, v0, Lwzl;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lwzl;->N:Lxdk;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxdk;->i:Lxdk;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
