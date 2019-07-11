.class final synthetic Lunu;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lunn;


# direct methods
.method constructor <init>(Lunn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunu;->a:Lunn;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lunu;->a:Lunn;

    .line 2
    iget-object v3, v2, Lunn;->d:Luks;

    iget-object v3, v3, Luks;->i:Lacoy;

    invoke-virtual {v3, v1}, Lacoy;->a(Lacpp;)Laflh;

    move-result-object v4

    iget-object v3, v2, Lunn;->b:Luim;

    iget-object v3, v3, Luim;->b:Lacoy;

    invoke-virtual {v3, v1}, Lacoy;->a(Lacpp;)Laflh;

    move-result-object v5

    iget-object v3, v2, Lunn;->c:Luiz;

    invoke-virtual {v3, v1}, Luiz;->a(Lacpp;)Laflh;

    move-result-object v6

    iget-object v3, v2, Lunn;->e:Luko;

    invoke-virtual {v3, v1}, Luko;->a(Lacpp;)Laflh;

    move-result-object v8

    iget-object v3, v2, Lunn;->f:Lumx;

    invoke-interface {v3, v1}, Lumx;->b(Lacpp;)Laflh;

    move-result-object v9

    .line 5
    iget-object v3, v2, Lunn;->g:Lumy;

    invoke-interface {v3, v1}, Lumy;->b(Lacpp;)Laflh;

    move-result-object v10

    .line 6
    iget-object v3, v2, Lunn;->c:Luiz;

    iget-object v7, v2, Lunn;->i:Lafir;

    .line 7
    invoke-interface {v7}, Lafir;->a()Laiyh;

    move-result-object v7

    .line 8
    iget-object v3, v3, Luiz;->e:Lacoy;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "hasItemChangesWaitingToBeSyncedUpNotInBackoff"

    aput-object v14, v12, v13

    invoke-virtual {v3, v12}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v3

    invoke-virtual {v3}, Lacqw;->a()Z

    move-result v12

    const/4 v15, 0x3

    if-eqz v12, :cond_0

    .line 9
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v12

    new-array v14, v11, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v17

    aput-object v17, v14, v13

    invoke-virtual {v12, v14}, Lacnz;->a([Lacng;)Lacnz;

    new-array v14, v11, [Lacpo;

    sget-object v17, Lwpt;->s:Lacpo;

    aput-object v17, v14, v13

    invoke-virtual {v12, v14}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v14, v15, [Lacng;

    sget-object v17, Lwpt;->f:Lacmh;

    .line 10
    invoke-static/range {v17 .. v17}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v17

    aput-object v17, v14, v13

    sget-object v17, Lwpt;->c:Lacmh;

    invoke-static/range {v17 .. v17}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v17

    aput-object v17, v14, v11

    sget-object v13, Lwpt;->r:Lacmh;

    sget-object v11, Luiz;->d:Lacnu;

    invoke-static {v13, v11}, Lacme;->f(Lacng;Lacng;)Lacng;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    .line 11
    invoke-static {v14}, Lacme;->a([Lacng;)Lacng;

    move-result-object v11

    .line 12
    invoke-virtual {v12, v11}, Lacnz;->a(Lacng;)Lacnz;

    .line 13
    invoke-virtual {v12}, Lacnz;->a()Lacoa;

    move-result-object v11

    .line 14
    invoke-virtual {v3, v11}, Lacqw;->a(Lacou;)V

    .line 15
    :cond_0
    invoke-virtual {v3}, Lacqw;->b()Lacou;

    move-result-object v3

    check-cast v3, Lacoc;

    .line 16
    sget-object v11, Lacog;->a:Lacoe;

    .line 17
    new-array v12, v15, [Lacnw;

    sget-object v13, Lwpt;->f:Lacmh;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v12, v17

    sget-object v13, Lwpt;->c:Lacmh;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    aput-object v0, v12, v14

    sget-object v0, Luiz;->d:Lacnu;

    .line 18
    iget-wide v13, v7, Laiyh;->a:J

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v12, v7

    .line 20
    invoke-virtual {v1, v3, v11, v12}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    .line 21
    sget-object v3, Lujc;->a:Laebh;

    .line 22
    sget-object v7, Lafkl;->a:Lafkl;

    .line 23
    invoke-static {v0, v3, v7}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v7

    .line 24
    iget-object v0, v2, Lunn;->c:Luiz;

    invoke-virtual {v0, v1}, Luiz;->b(Lacpp;)Laflh;

    move-result-object v0

    new-instance v3, Lunt;

    invoke-direct {v3, v2}, Lunt;-><init>(Lunn;)V

    iget-object v11, v2, Lunn;->k:Lahuk;

    .line 25
    invoke-interface {v11}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v3, v11}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v11

    .line 27
    iget-object v0, v2, Lunn;->d:Luks;

    .line 28
    iget-object v3, v0, Luks;->i:Lacoy;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "getReceivedTimeMillisOfOldestSyncedThread"

    const/16 v17, 0x0

    aput-object v14, v13, v17

    invoke-virtual {v3, v13}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v3

    invoke-virtual {v3}, Lacqw;->a()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 29
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v13

    new-array v14, v12, [Lacmh;

    sget-object v18, Lwqd;->d:Lacmh;

    aput-object v18, v14, v17

    invoke-virtual {v13, v14}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v14, 0x3

    new-array v12, v14, [Lacpo;

    sget-object v19, Lwqd;->j:Lacpo;

    aput-object v19, v12, v17

    sget-object v19, Lwpx;->e:Lacpo;

    const/16 v18, 0x1

    aput-object v19, v12, v18

    sget-object v19, Lwqm;->h:Lacpo;

    const/16 v16, 0x2

    aput-object v19, v12, v16

    invoke-virtual {v13, v12}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v12, v14, [Lacng;

    sget-object v14, Lwqm;->e:Lacmh;

    move-object/from16 v19, v2

    sget-object v2, Luva;->b:Luva;

    .line 30
    iget v2, v2, Luva;->d:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v2

    .line 32
    invoke-static {v14, v2}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v12, v14

    sget-object v2, Lwqm;->a:Lacmh;

    sget-object v14, Lwpx;->c:Lacmh;

    .line 33
    invoke-static {v2, v14}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v12, v14

    sget-object v2, Lwpx;->b:Lacmh;

    sget-object v14, Lwqd;->a:Lacmh;

    invoke-static {v2, v14}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    const/4 v14, 0x2

    aput-object v2, v12, v14

    .line 34
    invoke-static {v12}, Lacme;->a([Lacng;)Lacng;

    move-result-object v2

    .line 35
    invoke-virtual {v13, v2}, Lacnz;->a(Lacng;)Lacnz;

    const/4 v2, 0x1

    new-array v2, v2, [Lacng;

    sget-object v12, Lwpx;->d:Lacmh;

    .line 36
    invoke-virtual {v12}, Lacmh;->f()Lacnr;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v2, v14

    invoke-virtual {v13, v2}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {v15}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v2

    invoke-virtual {v13, v2}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v13}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lacqw;->a(Lacou;)V

    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v19, v2

    .line 38
    :goto_0
    invoke-virtual {v3}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoc;

    .line 39
    sget-object v3, Lacok;->a:Lacoe;

    .line 40
    const/4 v12, 0x0

    new-array v12, v12, [Lacnw;

    .line 41
    invoke-virtual {v1, v2, v3, v12}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    sget-object v2, Lukr;->a:Laebh;

    iget-object v0, v0, Luks;->g:Lahuk;

    .line 42
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v12

    .line 44
    invoke-static/range {v4 .. v12}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    new-instance v1, Luny;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Luny;-><init>(Lunn;)V

    iget-object v2, v2, Lunn;->k:Lahuk;

    .line 46
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
