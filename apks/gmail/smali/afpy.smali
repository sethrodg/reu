.class public final synthetic Lafpy;
.super Ljava/lang/Object;

# interfaces
.implements Lafpx;


# instance fields
.field private final a:Lahuk;


# direct methods
.method public constructor <init>(Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpy;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lafpw;)Lahcs;
    .locals 14

    .line 1
    iget-object v0, p0, Lafpy;->a:Lahuk;

    .line 2
    invoke-static {}, Lpjj;->c()V

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-virtual {p1}, Lafpw;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lafpw;->b()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 5
    const-string v3, "cronetEngine"

    invoke-static {v0, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lahhp;

    invoke-direct {v5, v1, v2, v0}, Lahhp;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 6
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {p1}, Lafpw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v5, Lahhp;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lafpw;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lahmb;

    invoke-direct {v1, v0}, Lahmb;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lahhp;->c:Lahoz;

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lahhp;->b:Lahoz;

    iput-object v0, v5, Lahhp;->c:Lahoz;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lafpw;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    nop

    .line 42
    const-string v1, "scheduledExecutorService"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v5, Lahhp;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    :goto_1
    invoke-virtual {p1}, Lafpw;->f()Lafpp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lafpp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    invoke-virtual {v0}, Lafpp;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxAttempts"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    invoke-virtual {v0}, Lafpp;->c()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "initialBackoff"

    invoke-virtual {v1, v6, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    invoke-virtual {v0}, Lafpp;->d()F

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxBackoff"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    invoke-virtual {v0}, Lafpp;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backoffMultiplier"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    invoke-virtual {v0}, Lafpp;->f()Laela;

    move-result-object v0

    sget-object v2, Lafpo;->a:Laebh;

    invoke-static {v0, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    const-string v2, "retryableStatusCodes"

    invoke-virtual {v1, v2, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 12
    const-string v1, "retryPolicy"

    invoke-static {v1, v0}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lahhp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lahhp;->v:Ljava/util/Map;

    .line 14
    :cond_2
    new-instance v0, Lahoi;

    new-instance v1, Lahnm;

    .line 15
    new-instance v2, Lahhb;

    new-instance v7, Lahha;

    iget-object v3, v5, Lahhp;->H:Lorg/chromium/net/CronetEngine;

    invoke-direct {v7, v3}, Lahha;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 16
    sget-object v8, Lafkl;->a:Lafkl;

    .line 17
    iget-object v9, v5, Lahhp;->G:Ljava/util/concurrent/ScheduledExecutorService;

    iget v10, v5, Lahhp;->I:I

    iget-object v3, v5, Lahhp;->x:Lahrs;

    .line 18
    new-instance v11, Lahrt;

    iget-object v3, v3, Lahrs;->a:Lahro;

    invoke-direct {v11, v3}, Lahrt;-><init>(Lahro;)V

    .line 19
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lahhb;-><init>(Lahha;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILahrt;)V

    .line 20
    new-instance v7, Lahlw;

    invoke-direct {v7}, Lahlw;-><init>()V

    sget-object v3, Lahmg;->l:Lahrj;

    .line 21
    invoke-static {v3}, Lahrl;->a(Lahrj;)Lahrl;

    move-result-object v8

    sget-object v9, Lahmg;->n:Laedb;

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    iget-object v3, v5, Lahhp;->d:Ljava/util/List;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-boolean v3, v5, Lahhp;->A:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v5, Lahhp;->F:Lahiv;

    .line 26
    new-instance v3, Lahiv;

    sget-object v4, Lahmg;->n:Laedb;

    iget-boolean v6, v5, Lahhp;->B:Z

    iget-boolean v11, v5, Lahhp;->C:Z

    iget-boolean v13, v5, Lahhp;->D:Z

    invoke-direct {v3, v4, v6, v11, v13}, Lahiv;-><init>(Laedb;ZZZ)V

    .line 27
    new-instance v4, Lahiz;

    invoke-direct {v4, v3}, Lahiz;-><init>(Lahiv;)V

    .line 28
    invoke-interface {v10, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    :cond_3
    iget-boolean v3, v5, Lahhp;->E:Z

    if-eqz v3, :cond_4

    .line 30
    new-instance v3, Lahja;

    sget-object v4, Lahuf;->a:Lahuf;

    invoke-static {}, Lahui;->a()Lahug;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lahja;-><init>(Lahuf;Lahug;)V

    .line 32
    iget-object v3, v3, Lahja;->e:Lahjh;

    .line 33
    invoke-interface {v10, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    :cond_4
    sget-object v11, Lahro;->a:Lahro;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lahnm;-><init>(Lahhp;Lahjy;Lahip;Lahoz;Laedb;Ljava/util/List;Lahro;)V

    invoke-direct {v0, v1}, Lahoi;-><init>(Lahey;)V

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Lahcw;

    .line 36
    invoke-virtual {p1}, Lafpw;->e()Laedb;

    move-result-object p1

    .line 37
    new-instance v2, Lnjl;

    .line 38
    new-instance v3, Lnjn;

    invoke-direct {v3, p1}, Lnjn;-><init>(Laedb;)V

    .line 39
    invoke-direct {v2, v3}, Lnjl;-><init>(Lnjn;)V

    .line 40
    aput-object v2, v1, v12

    .line 41
    invoke-static {v0, v1}, Lahcz;->a(Lahcs;[Lahcw;)Lahcs;

    move-result-object p1

    return-object p1
.end method
