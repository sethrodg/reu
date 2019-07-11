.class final Ltcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltey;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Ltct;

.field private final c:Ltcn;

.field private final d:Ltgg;

.field private final e:Ltcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltcy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltcy;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ltct;Ltcn;Ltgg;Ltcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcy;->b:Ltct;

    iput-object p2, p0, Ltcy;->c:Ltcn;

    iput-object p3, p0, Ltcy;->d:Ltgg;

    iput-object p4, p0, Ltcy;->e:Ltcx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcy;->c:Ltcn;

    .line 2
    iget-boolean v1, v0, Ltcn;->c:Z

    if-nez v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ltcn;->e:Labxz;

    invoke-interface {v1}, Labxz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    .line 4
    invoke-static {v1}, Ladeo;->a(Laflh;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Ltcu;

    invoke-direct {v2, v0}, Ltcu;-><init>(Ltcn;)V

    iget-object v0, v0, Ltcn;->f:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrut;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltcy;->e:Ltcx;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ltda;

    invoke-direct {v1, p1}, Ltda;-><init>(Ljava/util/Map;)V

    const-string v2, "SaveIMLSnapshotsToStore"

    invoke-virtual {v0, v2, v1}, Ltcx;->a(Ljava/lang/String;Lahuk;)Laflh;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrut;

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v3

    iget-object v4, v1, Lrut;->c:Lwzv;

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Lwzv;->t:Lwzv;

    goto :goto_2

    .line 19
    :cond_1
    nop

    .line 12
    :goto_2
    invoke-static {v4}, Lxir;->c(Lwzv;)Lrzt;

    move-result-object v4

    iget-object v1, v1, Lrut;->f:Laggk;

    .line 13
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 14
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 15
    invoke-static {v4, v1}, Ltfo;->a(Lrzt;Laflh;)Ltfo;

    move-result-object v1

    .line 16
    sget-object v4, Lrts;->b:Lrts;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 17
    sget-object v5, Laeai;->a:Laeai;

    .line 18
    invoke-static {v4, v1, v5}, Ltfn;->a(Lrts;Laebt;Laebt;)Ltfn;

    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltcy;->d:Ltgg;

    invoke-virtual {v1, v2, v3}, Ltgg;->a(Ljava/lang/String;Laflx;)V

    iget-object v1, p0, Ltcy;->d:Ltgg;

    invoke-virtual {v1, v2, v0}, Ltgg;->a(Ljava/lang/String;Laflh;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrwt;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwt;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 22
    .line 23
    iget-object v0, p1, Lrwt;->b:Ljava/lang/String;

    .line 24
    iget p1, p1, Lrwt;->c:I

    invoke-static {p1}, Lrvq;->a(I)Lrvq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrvq;->a:Lrvq;

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 25
    :goto_0
    sget-object v1, Ltcy;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "Set item message list priority request received.  List id: %s, priority: %s"

    invoke-interface {v1, v2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Ltcy;->b:Ltct;

    .line 27
    iget-object v2, v1, Ltct;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Ltct;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcv;

    if-nez v1, :cond_1

    .line 28
    sget-object v1, Ltct;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v3, "Unrecognized ItemMessageList %s. Has it already been stopped?"

    invoke-interface {v1, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    monitor-exit v2

    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Ltcv;->a:Ltde;

    invoke-virtual {v1, p1}, Ltde;->a(Lrvq;)Laflh;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    nop

    .line 30
    :goto_1
    sget-object v2, Ltcy;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 31
    const-string p1, "Successfully set priority of %s to %s"

    invoke-static {v1, v2, p1, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lrxf;)Laflh;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxf;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    move-object/from16 v1, p0

    iget-object v0, v1, Ltcy;->b:Ltct;

    .line 38
    move-object/from16 v2, p1

    iget-object v2, v2, Lrxf;->b:Lruu;

    if-nez v2, :cond_0

    sget-object v2, Lruu;->g:Lruu;

    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 39
    :goto_0
    iget-object v3, v0, Ltct;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v4, v0, Ltct;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v15, v2, Lruu;->c:Ljava/lang/String;

    .line 41
    sget-object v5, Ltct;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    const-string v6, "Start item message list request received.  List id: %s"

    invoke-interface {v5, v6, v15}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v2, Lruu;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v2, Lruu;->d:Lwzv;

    if-nez v5, :cond_1

    .line 42
    sget-object v5, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 59
    :cond_1
    nop

    .line 43
    :goto_1
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_2

    .line 60
    :cond_2
    sget-object v5, Laeai;->a:Laeai;

    move-object/from16 v20, v5

    .line 43
    :goto_2
    iget-object v7, v2, Lruu;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/16 v23, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Laebx;->a(Z)V

    .line 45
    invoke-static {}, Laela;->b()Laela;

    move-result-object v21

    .line 46
    new-instance v14, Ltde;

    iget-object v6, v0, Ltct;->c:Lacee;

    iget v5, v2, Lruu;->e:I

    invoke-static {v5}, Lrts;->a(I)Lrts;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lrts;->a:Lrts;

    move-object v9, v5

    goto :goto_3

    .line 58
    :cond_3
    move-object v9, v5

    .line 47
    :goto_3
    iget-object v10, v0, Ltct;->d:Lahuk;

    iget-object v11, v0, Ltct;->e:Lacde;

    iget-object v12, v0, Ltct;->f:Ltfq;

    iget-object v13, v0, Ltct;->g:Labxz;

    iget-object v5, v0, Ltct;->n:Lacjv;

    .line 48
    invoke-virtual {v5, v15}, Lacjv;->a(Ljava/lang/Object;)Lackc;

    move-result-object v16

    iget-object v5, v0, Ltct;->o:Lacjv;

    invoke-virtual {v5, v15}, Lacjv;->a(Ljava/lang/Object;)Lackc;

    move-result-object v17

    iget-object v8, v0, Ltct;->h:Lacjo;

    iget-object v5, v0, Ltct;->i:Lacjo;

    iget v2, v2, Lruu;->f:I

    invoke-static {v2}, Lrvq;->a(I)Lrvq;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lrvq;->a:Lrvq;

    move-object/from16 v18, v2

    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v18, v2

    .line 49
    :goto_4
    iget-object v2, v0, Ltct;->j:Lacdh;

    iget-object v1, v0, Ltct;->k:Labxz;

    move-object/from16 v19, v5

    move-object v5, v14

    move-object/from16 v22, v8

    move-object v8, v15

    move-object/from16 v24, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    invoke-direct/range {v5 .. v22}, Ltde;-><init>(Lacee;Ljava/lang/String;Ljava/lang/String;Lrts;Lahuk;Lacde;Ltfq;Labxz;Lackc;Lackc;Lacjo;Lacjo;Lrvq;Lacdh;Laebt;Laela;Labxz;)V

    .line 50
    new-instance v1, Ltcw;

    invoke-direct {v1, v0}, Ltcw;-><init>(Ltde;)V

    .line 51
    move-object/from16 v2, v24

    iget-object v5, v2, Ltct;->b:Lsak;

    invoke-interface {v5, v1}, Lsak;->a(Lsaj;)V

    new-instance v5, Ltcv;

    invoke-direct {v5, v0, v1}, Ltcv;-><init>(Ltde;Lsaj;)V

    iget-object v1, v2, Ltct;->m:Ljava/util/Map;

    move-object/from16 v6, v25

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    .line 55
    :cond_5
    const/16 v23, 0x0

    .line 56
    const/4 v1, 0x0

    .line 51
    :goto_5
    const-string v5, "ItemMessage List %s was already active."

    .line 52
    invoke-static {v1, v5, v6}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v0, v0, Lsta;->e:Lacee;

    .line 55
    iget-object v1, v2, Ltct;->d:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lrxh;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 65
    .line 66
    iget-object p1, p1, Lrxh;->b:Ljava/lang/String;

    .line 67
    sget-object v0, Ltcy;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Stop item message list request received.  List id: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ltcy;->b:Ltct;

    .line 69
    iget-object v1, v0, Ltct;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ltct;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcv;

    if-nez v2, :cond_0

    .line 70
    sget-object v0, Ltct;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v2, "Unrecognized ItemMessageList %s. Has it already been stopped?"

    invoke-interface {v0, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, v0, Ltct;->b:Lsak;

    iget-object v4, v2, Ltcv;->b:Lsaj;

    invoke-interface {v3, v4}, Lsak;->b(Lsaj;)V

    iget-object v2, v2, Ltcv;->a:Ltde;

    .line 75
    iget-object v2, v2, Lsta;->e:Lacee;

    .line 76
    iget-object v0, v0, Ltct;->d:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0}, Lacee;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 72
    :goto_0
    sget-object v1, Ltcy;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 73
    const-string p1, "Successfully stopped %s"

    invoke-static {v0, v1, p1, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
