.class final synthetic Lvdt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvdq;

.field private final b:Lacpp;

.field private final c:Lspe;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lvdq;Lacpp;Lspe;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdt;->a:Lvdq;

    iput-object p2, p0, Lvdt;->b:Lacpp;

    iput-object p3, p0, Lvdt;->c:Lspe;

    iput-boolean p4, p0, Lvdt;->d:Z

    iput-boolean p5, p0, Lvdt;->e:Z

    iput-boolean p6, p0, Lvdt;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Lvdt;->a:Lvdq;

    iget-object v8, p0, Lvdt;->b:Lacpp;

    iget-object v9, p0, Lvdt;->c:Lspe;

    iget-boolean v1, p0, Lvdt;->d:Z

    iget-boolean v2, p0, Lvdt;->e:Z

    iget-boolean v3, p0, Lvdt;->f:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget-object v4, Lvdq;->a:Lacfl;

    .line 4
    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    .line 5
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v9}, Lspe;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v5, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v5, v12

    .line 7
    const-string v6, "Send of msg %s failed. didDraftSendChangeFailWithPermanentFailure = %s, isDraftAreadyInOutbox = %s, isExceptionSignalingClientIsOffline = %sisExceptionSignalingThrottleLimit = %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 8
    :goto_0
    sget-object p1, Lvdq;->a:Lacfl;

    .line 9
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 10
    invoke-virtual {v9}, Lspe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reverting msg %s to a draft"

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lvdq;->b:Lvcx;

    sget-object v0, Lvcx;->a:Laemh;

    invoke-virtual {p1, v8, v9, v0}, Lvcx;->a(Lacpp;Lspe;Ljava/util/Set;)Laflh;

    move-result-object p1

    goto/16 :goto_3

    .line 11
    :cond_2
    :goto_1
    sget-object v1, Lvdq;->a:Lacfl;

    .line 12
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 13
    invoke-virtual {v9}, Lspe;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "Adding (or keeping) the Outbox label on the message."

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lvdq;->c:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "^scheduled_ns"

    const-string v3, "^r_btns"

    if-eqz v1, :cond_4

    .line 16
    sget-object p1, Lvdq;->a:Lacfl;

    .line 17
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 18
    invoke-virtual {v9}, Lspe;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v4, "Outbox V2 handling, removing send change in addition to adding the Outbox label."

    invoke-interface {p1, v4, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v9}, Lspe;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3, v2}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_3
    nop

    .line 32
    invoke-static {v3}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    .line 21
    :goto_2
    invoke-virtual {v9}, Lspe;->c()Luqu;

    move-result-object v1

    .line 22
    invoke-static {v3}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v2

    .line 23
    invoke-static {v1, v10, v2}, Lvcx;->a(Luqu;ZLaemh;)Lrrj;

    move-result-object v5

    .line 24
    iget-object v2, v0, Lvdq;->d:Luiz;

    invoke-virtual {v1}, Luqu;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 25
    iget-object v1, v2, Luiz;->e:Lacoy;

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lwpt;->e:Lacmh;

    sget-object v6, Lwpt;->c:Lacmh;

    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 29
    new-instance v2, Lvdw;

    invoke-direct {v2, v0, v8, v9, p1}, Lvdw;-><init>(Lvdq;Lacpp;Lspe;Ljava/util/Set;)V

    iget-object p1, v0, Lvdq;->e:Lahuk;

    .line 30
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_3

    .line 32
    :cond_4
    if-eqz p1, :cond_5

    .line 33
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v9}, Lspe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Lspe;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v9}, Lspe;->d()Z

    move-result v4

    .line 36
    sget-object v5, Lxbk;->i:Lxbk;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lxbj;

    .line 37
    invoke-virtual {v5, v1}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    invoke-virtual {v5, v3}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v5, v2}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    const-string v2, "^scheduled"

    invoke-virtual {v5, v2}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    iget-object v2, v0, Lvdq;->f:Lvou;

    sget-object v3, Lwwj;->gU:Lwwj;

    invoke-interface {v2, v3}, Lvou;->a(Lwwj;)V

    .line 39
    :cond_6
    iget-object v2, v0, Lvdq;->b:Lvcx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxbk;

    .line 40
    invoke-static {p1, v2}, Lvcx;->a(Ljava/lang/String;Lxbk;)Lrsm;

    move-result-object v2

    .line 41
    iget-object v0, v0, Lvdq;->b:Lvcx;

    invoke-virtual {v0, v8, v2}, Lvcx;->a(Lacpp;Lrsm;)Laflh;

    move-result-object v0

    .line 42
    sget-object v2, Lvdq;->a:Lacfl;

    .line 43
    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v1, v3, v10

    .line 44
    const-string v4, "Successfully added OUTBOX label to a draft for item server perm ID %s and message server perm ID %s."

    invoke-static {v0, v2, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 45
    sget-object v2, Lvdq;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v1, v3, v10

    .line 47
    const-string p1, "Failed to add OUTBOX label a draft for item server perm ID %s and message server perm ID %s."

    invoke-static {v0, v2, p1, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 10
    :goto_3
    return-object p1
.end method
