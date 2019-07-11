.class public final Lxhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwzl;

.field public final b:Lxgf;


# direct methods
.method private constructor <init>(Lwzl;Lxgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzl;

    iput-object p1, p0, Lxhk;->a:Lwzl;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgf;

    iput-object p1, p0, Lxhk;->b:Lxgf;

    return-void
.end method

.method public static final a(Lrzl;)Lxhk;
    .locals 2

    .line 1
    new-instance v0, Lxhk;

    invoke-static {p0}, Lxir;->a(Lrzl;)Lwzl;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lrzl;->b:Lrzr;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lrzr;->C:Lrzr;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p0, p0, Lrzr;->e:Laggk;

    .line 5
    invoke-static {p0}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxhk;-><init>(Lwzl;Lxgf;)V

    return-object v0
.end method

.method static final a(Lwzl;)Lxhk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lxhk;

    .line 8
    iget-object v1, p0, Lwzl;->m:Laggk;

    .line 9
    invoke-static {v1}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxhk;-><init>(Lwzl;Lxgf;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lxhk;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxhk;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxhk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 2

    sget-object v0, Lxhd;->bg:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Lxhd;->bh:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    sget-object v0, Lxhd;->aH:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    sget-object v0, Lxhd;->aE:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    sget-object v0, Lxhd;->aF:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    sget-object v0, Lxhd;->aG:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lwws;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->d:Lwws;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwws;->i:Lwws;

    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lxby;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhk;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->E:Lxby;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxby;->g:Lxby;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    sget-object v0, Lxhd;->q:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Lxny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhk;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->y:Lxny;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxny;->a:Lxny;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-wide v0, v0, Lwzl;->t:J

    return-wide v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget-object v0, Lxhd;->bi:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Lxpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v1, v0, Lwzl;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lwzl;->K:Lxpb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxpb;->i:Lxpb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
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
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->n:Laggk;

    return-object v0
.end method

.method public final R()Ladug;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->o:Ladug;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladug;->m:Ladug;

    :cond_0
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhk;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxhk;->I()Lwws;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lwwz;->a(Ljava/lang/String;)Lwwz;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lwwz;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    nop

    .line 6
    const-string v0, "unknown"

    return-object v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-wide v0, v0, Lwzl;->i:J

    return-wide v0
.end method

.method public final V()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v1, v0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lwzl;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lxnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->s:Lxnx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxnx;->p:Lxnx;

    :cond_0
    return-object v0
.end method

.method public final Y()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    iget v1, v0, Lwzl;->b:I

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lwzl;->W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, v0, Lwzl;->X:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ladpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-object v0, v0, Lwzl;->L:Ladpw;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladpw;->d:Ladpw;

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 11
    iget-object v0, v0, Lwzl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lxgs;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lxhk;->b:Lxgf;

    invoke-interface {p1, v0}, Lxgs;->a(Lxgf;)Z

    move-result p1

    return p1
.end method

.method public final aa()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v1, v0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v0, Lwzl;->v:Lxcs;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxcs;->c:Lxcs;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    iget v0, v0, Lxcs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 8
    iget-object v0, v0, Lwzl;->v:Lxcs;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lxcs;->c:Lxcs;

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 10
    :goto_1
    iget-object v0, v0, Lxcs;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    :goto_2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final ab()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxhk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget-wide v0, v0, Lwzl;->ad:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object v0
.end method

.method public final ac()I
    .locals 1

    iget-object v0, p0, Lxhk;->a:Lwzl;

    iget v0, v0, Lwzl;->R:I

    invoke-static {v0}, Lxcg;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lxhd;->k:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lxhd;->l:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lxhd;->h:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lxhd;->e:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lxhk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxhk;->a:Lwzl;

    check-cast p1, Lxhk;

    iget-object p1, p1, Lxhk;->a:Lwzl;

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

.method public final f()Z
    .locals 2

    sget-object v0, Lxhd;->d:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lxhd;->o:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lxhd;->ai:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxhk;->a:Lwzl;

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
    .locals 2

    sget-object v0, Lxhd;->x:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lxhd;->z:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lxhd;->E:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lxhd;->al:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lxhd;->an:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lxhd;->bm:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lxhd;->ax:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lxhd;->ay:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lxhd;->aA:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lxhd;->aD:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lxhd;->aJ:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lxhd;->j:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lxhd;->w:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lxhd;->aZ:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lxhd;->ba:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lxhd;->bd:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lxhd;->be:Lxgs;

    iget-object v1, p0, Lxhk;->b:Lxgf;

    invoke-interface {v0, v1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->a:Lwzl;

    .line 2
    iget v0, v0, Lwzl;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
