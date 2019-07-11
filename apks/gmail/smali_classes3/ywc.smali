.class final Lywc;
.super Lyoy;
.source "SourceFile"

# interfaces
.implements Lxyg;


# instance fields
.field public final a:Lywa;

.field public final b:Lxyd;

.field private final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzuy;

.field private final e:Lyra;

.field private final f:Lacgn;

.field private final g:Z

.field private final h:Lvrg;

.field private final i:Lyqq;

.field private final j:Lyub;


# direct methods
.method synthetic constructor <init>(Lxtk;Lywa;Lxyd;Lzuy;Lyra;Lacgn;ZLvrg;Lyqq;Lyub;)V
    .locals 2

    sget-object v0, Lxta;->f:Lxta;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-direct {p0, v0, v1}, Lyoy;-><init>(Lxta;Lxvd;)V

    iput-object p1, p0, Lywc;->c:Lxtk;

    iput-object p2, p0, Lywc;->a:Lywa;

    iput-object p3, p0, Lywc;->b:Lxyd;

    iput-object p4, p0, Lywc;->d:Lzuy;

    iput-object p5, p0, Lywc;->e:Lyra;

    iput-object p6, p0, Lywc;->f:Lacgn;

    iput-boolean p7, p0, Lywc;->g:Z

    iput-object p8, p0, Lywc;->h:Lvrg;

    iput-object p9, p0, Lywc;->i:Lyqq;

    iput-object p10, p0, Lywc;->j:Lyub;

    return-void
.end method


# virtual methods
.method public final a(Lxsl;Lxvd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lywc;->h()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    sget-object v0, Lyvw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lywc;->c:Lxtk;

    const-string v2, "cancelSend for messageServerPermId=%s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lywc;->a:Lywa;

    .line 4
    iget-object v0, v0, Lywa;->a:Ljava/util/Set;

    .line 5
    sget-object v1, Lxyd;->n:Lxyd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lywc;->a:Lywa;

    .line 7
    iget-object v0, v0, Lywa;->a:Ljava/util/Set;

    .line 8
    sget-object v1, Lxyd;->e:Lxyd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lywc;->a:Lywa;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lywa;->j:Z

    .line 11
    iget-boolean v1, v0, Lywa;->f:Z

    iput-boolean v1, v0, Lywa;->k:Z

    sget-object v0, Lrsj;->f:Lrsj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lywc;->a:Lywa;

    .line 13
    iget-object v1, v1, Lywa;->b:Lxtk;

    .line 14
    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lagfx;->C(Ljava/lang/String;)Lagfx;

    iget-object v1, p0, Lywc;->c:Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lagfx;->D(Ljava/lang/String;)Lagfx;

    iget-object v1, p0, Lywc;->a:Lywa;

    .line 19
    iget-object v1, v1, Lywa;->d:Laela;

    .line 20
    invoke-virtual {v0, v1}, Lagfx;->u(Ljava/lang/Iterable;)Lagfx;

    iget-object v1, p0, Lywc;->a:Lywa;

    invoke-virtual {v1}, Lywa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lywc;->a:Lywa;

    .line 21
    iget-object v1, v1, Lywa;->c:Laebt;

    .line 22
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagfx;->E(Ljava/lang/String;)Lagfx;

    .line 23
    :cond_0
    sget-object v1, Lrtm;->k:Lrtm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2}, Lagfx;->B(I)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrsj;

    invoke-virtual {v1, v0}, Lagfx;->a(Lrsj;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrtm;

    .line 25
    iget-object v1, p0, Lywc;->d:Lzuy;

    invoke-interface {v1}, Lzuy;->a()Lzuw;

    move-result-object v1

    iget-object v2, p0, Lywc;->a:Lywa;

    .line 26
    iget-object v2, v2, Lywa;->b:Lxtk;

    .line 27
    sget-object v3, Laeai;->a:Laeai;

    .line 28
    invoke-interface {v1, v0, v2, v3}, Lzuw;->a(Lrtm;Lxtk;Laebt;)Lzuw;

    .line 29
    iget-object v0, p0, Lywc;->a:Lywa;

    iget-boolean v0, v0, Lywa;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lwwj;->z:Lwwj;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lwwj;->A:Lwwj;

    .line 29
    :goto_0
    iget-object v2, p0, Lywc;->e:Lyra;

    invoke-virtual {v2, v0, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    invoke-interface {v1, p2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p2

    iget-object v1, p0, Lywc;->h:Lvrg;

    invoke-virtual {v1, v0}, Lvrg;->a(Lwwj;)V

    iget-object v0, p0, Lywc;->a:Lywa;

    .line 32
    iget-boolean v0, v0, Lywa;->f:Z

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lywc;->f:Lacgn;

    const-string v1, "btd/cancel_send.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lywc;->f:Lacgn;

    const-string v1, "btd/cancel_scheduled_send.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    .line 34
    :goto_1
    iget-object v0, p0, Lywc;->i:Lyqq;

    new-instance v1, Lywb;

    invoke-direct {v1, p0}, Lywb;-><init>(Lywc;)V

    iget-object v2, p0, Lywc;->i:Lyqq;

    .line 35
    invoke-static {p2, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 36
    sget-object v1, Lxvd;->a:Lxvd;

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Lyqq;->a(Laflh;Lxsl;Lxvd;)V

    return-void

    .line 40
    :cond_3
    sget-object v0, Lyvw;->a:Lacfl;

    .line 41
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lywc;->c:Lxtk;

    const-string v2, "Adding pending cancel send because haven\'t reached SENT state yet for messageServerPermId=%s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lywc;->a:Lywa;

    .line 43
    new-instance v1, Lyvz;

    invoke-direct {v1, p1, p2}, Lyvz;-><init>(Lxsl;Lxvd;)V

    iput-object v1, v0, Lywa;->i:Lyvz;

    return-void

    .line 44
    :cond_4
    sget-object p1, Lyvw;->a:Lacfl;

    .line 45
    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    iget-object p2, p0, Lywc;->c:Lxtk;

    const-string v0, "cancelSend for unmonitored message messageServerPermId=%s"

    invoke-interface {p1, v0, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lywc;->c:Lxtk;

    return-object v0
.end method

.method public final d()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lywc;->a:Lywa;

    .line 2
    iget-object v0, v0, Lywa;->b:Lxtk;

    return-object v0
.end method

.method public final e()Lxyd;
    .locals 1

    iget-object v0, p0, Lywc;->b:Lxyd;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lywc;->a:Lywa;

    .line 2
    iget-object v0, v0, Lywa;->a:Ljava/util/Set;

    .line 3
    sget-object v1, Lxyd;->j:Lxyd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lywc;->a:Lywa;

    invoke-virtual {v0}, Lywa;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lywc;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lyvw;->c:Laemh;

    .line 3
    iget-object v1, p0, Lywc;->b:Lxyd;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lywc;->a:Lywa;

    .line 2
    iget-object v0, v0, Lywa;->g:Laebt;

    return-object v0
.end method

.method public final j()Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxte;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lywc;->i()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lywc;->j:Lyub;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyub;->a(J)Lxte;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method
