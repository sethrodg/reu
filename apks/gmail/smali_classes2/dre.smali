.class public final Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyk;


# instance fields
.field private final a:Lxwx;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfyr;

.field private final g:Lfyo;


# direct methods
.method public constructor <init>(Lxwx;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->a:Lxwx;

    iput-boolean p2, p0, Ldre;->b:Z

    iput-boolean p3, p0, Ldre;->c:Z

    iput-boolean p4, p0, Ldre;->d:Z

    .line 2
    invoke-interface {p1}, Lxwx;->P()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ldrq;

    invoke-interface {p1}, Lxwx;->P()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyax;

    invoke-direct {p2, p3}, Ldrq;-><init>(Lyax;)V

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Laeai;->a:Laeai;

    .line 2
    :goto_0
    iput-object p2, p0, Ldre;->e:Laebt;

    new-instance p2, Ldro;

    invoke-interface {p1}, Lxwx;->A()Lxxw;

    move-result-object p3

    invoke-direct {p2, p3}, Ldro;-><init>(Lxxw;)V

    iput-object p2, p0, Ldre;->f:Lfyr;

    new-instance p2, Ldrm;

    invoke-interface {p1}, Lxwx;->B()Lxxs;

    move-result-object p1

    invoke-direct {p2, p1}, Ldrm;-><init>(Lxxs;)V

    iput-object p2, p0, Ldre;->g:Lfyo;

    return-void
.end method


# virtual methods
.method public final A()Lfys;
    .locals 3

    new-instance v0, Ldrt;

    iget-object v1, p0, Ldre;->a:Lxwx;

    const/16 v2, 0x2710

    invoke-interface {v1, v2}, Lxwx;->a(I)Lxxz;

    move-result-object v1

    invoke-direct {v0, v1}, Ldrt;-><init>(Lxxz;)V

    return-object v0
.end method

.method public final B()Lfyr;
    .locals 1

    iget-object v0, p0, Ldre;->f:Lfyr;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aO()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aP()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->h()Z

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Lfyo;
    .locals 1

    iget-object v0, p0, Ldre;->g:Lfyo;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aG_()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->n()Z

    move-result v0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->l()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->bd()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->bc()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->t()Z

    move-result v0

    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->u()Lydc;

    move-result-object v0

    invoke-interface {v0}, Lydc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aT()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Ldre;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->V()I

    move-result v0

    return v0
.end method

.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0, p1}, Lxwx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lxsl;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lfyi;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldre;->a:Lxwx;

    new-instance v1, Ldrd;

    invoke-direct {v1, p1}, Ldrd;-><init>(Lxsl;)V

    invoke-interface {v0, v1, p2}, Lxwx;->k(Lxsl;Lxvd;)V

    return-void

    .line 5
    :cond_0
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Cannot mark an unread conversation unread."

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldre;->e:Laebt;

    return-object v0
.end method

.method public final b(Lxsl;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lfyi;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldre;->a:Lxwx;

    new-instance v1, Ldrg;

    invoke-direct {v1, p1}, Ldrg;-><init>(Lxsl;)V

    invoke-interface {v0, v1, p2}, Lxwx;->j(Lxsl;Lxvd;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Cannot mark a read conversation read."

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldre;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lxuu;
    .locals 1

    iget-boolean v0, p0, Ldre;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->av()Lxuu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldre;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldre;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldre;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aE_()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfyy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aF_()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfyy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->k()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ldre;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ldre;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->g()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aX()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aY()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->ba()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->af()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aI()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->M()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aL()Z

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Ldre;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->m()I

    move-result v0

    return v0
.end method
