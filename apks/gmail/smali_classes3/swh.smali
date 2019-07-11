.class final Lswh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyu;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lswh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lswh;->a:Lacfl;

    const-string v0, "ItemListsServiceServer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lswh;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Lahuk;Lsvr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lsvr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswh;->c:Lahuk;

    iput-object p2, p0, Lswh;->d:Lsvr;

    return-void
.end method


# virtual methods
.method public final a(Lrsr;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsr;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lswh;->d:Lsvr;

    .line 2
    iget-object v1, p1, Lrsr;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lrsr;->c:Laggk;

    .line 4
    iget-object v2, v0, Lsvr;->J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "changeItemListItemServerPermIds"

    .line 5
    invoke-virtual {v0, v1, v3}, Lsvr;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v2

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswj;

    .line 7
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lswj;->I:Lrun;

    .line 8
    iget v3, v3, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 9
    :goto_0
    sget-object v4, Lrza;->V:Lrza;

    if-eq v3, v4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    sget-object v3, Lrza;->V:Lrza;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lswj;->I:Lrun;

    .line 10
    iget v0, v0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 11
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Only ViewType "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " supports a list of item ids.  (ViewType was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_3
    iput-object p1, v0, Lswj;->J:Ljava/util/List;

    sget-object p1, Lssx;->h:Lssx;

    sget-object v3, Lsta;->c:Laebt;

    invoke-virtual {v0, p1, v3}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_2
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lrst;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrst;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lswh;->d:Lsvr;

    .line 20
    iget-object v1, p1, Lrst;->b:Ljava/lang/String;

    .line 21
    iget p1, p1, Lrst;->c:I

    .line 22
    iget-object v2, v0, Lsvr;->J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "changeItemListSize"

    invoke-virtual {v0, v1, v3}, Lsvr;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v2

    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswj;

    .line 24
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lswj;->I:Lrun;

    .line 25
    iget v3, v3, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_0

    .line 40
    :cond_1
    nop

    .line 26
    :goto_0
    sget-object v4, Lrza;->V:Lrza;

    if-eq v3, v4, :cond_4

    .line 27
    iget-object v3, v0, Lswj;->I:Lrun;

    .line 28
    iget v4, v3, Lrun;->f:I

    if-gtz v4, :cond_3

    .line 29
    iget v3, v3, Lrun;->d:I

    if-eq p1, v3, :cond_2

    .line 30
    sget-object v4, Lswj;->n:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Changing item list size: id=%s, oldMaxItems=%s, newMaxItems=%s"

    iget-object v6, v0, Lsta;->d:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 32
    invoke-interface {v4, v5, v6, v3, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v3, v0, Lswj;->I:Lrun;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v3, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 35
    invoke-virtual {v4, p1}, Lagfx;->D(I)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrun;

    iput-object p1, v0, Lswj;->I:Lrun;

    .line 36
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "Setting remoteHasMore to UNKNOWN since the item list size changed."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    sget-object p1, Luvw;->a:Luvw;

    iput-object p1, v0, Lswj;->D:Luvw;

    .line 37
    sget-object p1, Lsyb;->a:Lsyb;

    sget-object v3, Lssx;->d:Lssx;

    sget-object v4, Lsta;->c:Laebt;

    invoke-virtual {v0, p1, v3, v4}, Lswj;->a(Lsyb;Lssx;Laebt;)Laflh;

    move-result-object p1

    monitor-exit v1

    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "No-op changeItemListSize request for list with id=%s"

    iget-object v0, v0, Lsta;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_2
    return-object p1

    .line 44
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot change the size of a paged item list."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    sget-object v0, Lrza;->V:Lrza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ViewType"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not allow changeItemListSize."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lrsu;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsu;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lswh;->d:Lsvr;

    .line 46
    iget-object v1, p1, Lrsu;->b:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lrsu;->c:Laggk;

    .line 48
    iget-object v2, v0, Lsvr;->J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "changeItemListRankLockedItems"

    invoke-virtual {v0, v1, v3}, Lsvr;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswj;

    .line 50
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lswj;->K:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    nop

    .line 48
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lrvw;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvw;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lswh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p1, Lrvw;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lrvw;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 59
    const-string v3, "RefreshItemListRequest for %s received by ItemListsServiceServer with shouldRefreshBackfillToo=%s."

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lswh;->d:Lsvr;

    .line 61
    iget-object v1, v0, Lsvr;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p1, Lrvw;->b:Ljava/lang/String;

    const-string v3, "refreshItemList"

    .line 63
    invoke-virtual {v0, v2, v3}, Lsvr;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswj;

    invoke-virtual {v0, p1}, Lswj;->b(Lrvw;)Laflh;

    move-result-object p1

    monitor-exit v1

    :goto_0
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lrwv;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwv;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lswh;->d:Lsvr;

    .line 69
    iget-object v1, p1, Lrwv;->b:Ljava/lang/String;

    .line 70
    iget p1, p1, Lrwv;->c:I

    invoke-static {p1}, Lrvq;->a(I)Lrvq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrvq;->a:Lrvq;

    goto :goto_0

    .line 82
    :cond_0
    nop

    .line 71
    :goto_0
    iget-object v2, v0, Lsvr;->J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "setPriority"

    invoke-virtual {v0, v1, v3}, Lsvr;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswj;

    invoke-virtual {v3}, Lsta;->i()Lrvq;

    move-result-object v3

    .line 73
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswj;

    invoke-virtual {v4, p1}, Lswj;->a(Lrvq;)Laflh;

    invoke-virtual {p1, v3}, Lrvq;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    iget-object v0, v0, Lsvr;->r:Lackc;

    .line 75
    invoke-static {p1, v3}, Lssp;->a(Lrvq;Lrvq;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x3

    .line 81
    nop

    .line 76
    :goto_1
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswj;

    invoke-virtual {v1}, Lswj;->n()Lrun;

    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lswb;->a(ILrun;)Lswb;

    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    .line 79
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    nop

    .line 71
    :goto_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lrxd;)Laflh;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxd;",
            ")",
            "Laflh<",
            "Lrxg;",
            ">;"
        }
    .end annotation

    .line 85
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lswh;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->f()Lacus;

    move-result-object v2

    const-string v3, "createItemList"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 86
    iget-object v3, v0, Lrxd;->b:Lrun;

    if-nez v3, :cond_0

    .line 87
    sget-object v3, Lrun;->t:Lrun;

    goto :goto_0

    .line 164
    :cond_0
    nop

    .line 88
    :goto_0
    sget-object v4, Lswh;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v5

    .line 89
    iget-object v7, v3, Lrun;->k:Ljava/lang/String;

    .line 90
    iget v4, v3, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lrza;->a:Lrza;

    move-object v8, v4

    goto :goto_1

    .line 163
    :cond_1
    move-object v8, v4

    .line 90
    :goto_1
    nop

    .line 91
    iget v4, v3, Lrun;->d:I

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 93
    iget-object v4, v0, Lrxd;->c:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 95
    const-string v6, "Starting MemoryItemList %s: viewType=%s maxItems=%s serverPermIdCount=%s"

    invoke-interface/range {v5 .. v10}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v15, v1, Lswh;->d:Lsvr;

    .line 97
    iget-object v7, v0, Lrxd;->c:Laggk;

    .line 98
    iget v4, v3, Lrun;->a:I

    const/4 v14, 0x1

    and-int/2addr v4, v14

    const/16 v35, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 161
    :cond_2
    nop

    .line 162
    const/4 v4, 0x1

    .line 99
    :goto_2
    invoke-static {v4}, Laebx;->a(Z)V

    .line 100
    iget v4, v3, Lrun;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_5

    .line 101
    iget v4, v3, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_3

    .line 160
    :cond_3
    nop

    .line 102
    :goto_3
    sget-object v5, Lrza;->V:Lrza;

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 158
    :cond_4
    nop

    .line 159
    const/4 v4, 0x1

    goto :goto_4

    .line 160
    :cond_5
    nop

    .line 161
    const/4 v4, 0x1

    .line 103
    :goto_4
    invoke-static {v4}, Laebx;->a(Z)V

    .line 104
    iget v4, v3, Lrun;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    .line 157
    :cond_6
    nop

    .line 158
    const/4 v4, 0x0

    .line 105
    :goto_5
    invoke-static {v4}, Laebx;->a(Z)V

    .line 106
    iget-object v4, v3, Lrun;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-static {v4}, Laebx;->a(Z)V

    .line 108
    iget v4, v3, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_6

    .line 157
    :cond_7
    nop

    .line 109
    :goto_6
    sget-object v5, Lrza;->V:Lrza;

    if-eq v4, v5, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    .line 155
    :cond_8
    nop

    .line 156
    :cond_9
    const/4 v4, 0x1

    .line 110
    :goto_7
    invoke-static {v4}, Laebx;->a(Z)V

    .line 111
    iget-object v13, v15, Lsvr;->J:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v12, v3, Lrun;->k:Ljava/lang/String;

    new-instance v11, Lswj;

    iget-object v5, v15, Lsvr;->b:Lacee;

    iget-object v8, v15, Lsvr;->d:Lszj;

    iget-object v9, v15, Lsvr;->g:Labxz;

    iget-object v10, v15, Lsvr;->h:Labxz;

    iget-object v6, v15, Lsvr;->i:Lvhs;

    iget-object v4, v15, Lsvr;->j:Lacla;

    iget-object v14, v15, Lsvr;->k:Labxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, v15, Lsvr;->e:Lahuk;

    .line 113
    move-object/from16 v17, v4

    iget v4, v3, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_8

    .line 155
    :cond_a
    nop

    .line 114
    :goto_8
    move-object/from16 v18, v6

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v6

    .line 115
    iget-boolean v0, v15, Lsvr;->F:Z

    if-eqz v0, :cond_b

    sget-object v0, Lqhy;->o:Laela;

    invoke-virtual {v0, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, Lsvr;->G:Labxz;

    invoke-static {v0}, Labyc;->a(Lafjt;)Labxz;

    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 117
    :cond_b
    iget-boolean v0, v15, Lsvr;->H:Z

    if-eqz v0, :cond_c

    sget-object v0, Lrza;->U:Lrza;

    invoke-virtual {v4, v0}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v15, Lsvr;->I:Labxz;

    invoke-static {v0}, Labyc;->a(Lafjt;)Labxz;

    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 119
    :cond_c
    invoke-virtual {v6}, Laekz;->a()Laela;

    move-result-object v0

    .line 120
    iget-object v4, v15, Lsvr;->L:Lacjv;

    invoke-virtual {v4, v12}, Lacjv;->a(Ljava/lang/Object;)Lackc;

    move-result-object v19

    iget-object v6, v15, Lsvr;->m:Lacjo;

    iget-object v4, v15, Lsvr;->n:Lacjo;

    move-object/from16 v36, v2

    iget-object v2, v15, Lsvr;->o:Lacjo;

    move-object/from16 v20, v2

    iget-object v2, v15, Lsvr;->p:Lacjo;

    move-object/from16 v21, v2

    iget-object v2, v15, Lsvr;->q:Lacjo;

    move-object/from16 v22, v2

    iget-object v2, v15, Lsvr;->t:Lacdh;

    move-object/from16 v23, v2

    iget-object v2, v15, Lsvr;->u:Lacde;

    move-object/from16 v24, v2

    iget-object v2, v15, Lsvr;->v:Lahuk;

    move-object/from16 v25, v2

    iget-object v2, v15, Lsvr;->s:Lwiu;

    move-object/from16 v26, v2

    iget-boolean v2, v15, Lsvr;->w:Z

    move/from16 v27, v2

    iget-object v2, v15, Lsvr;->x:Lswd;

    move-object/from16 v28, v4

    iget-object v4, v15, Lsvr;->y:Lahuk;

    .line 121
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lssv;

    iget-boolean v4, v15, Lsvr;->z:Z

    move/from16 v30, v4

    iget-object v4, v15, Lsvr;->A:Lahuk;

    .line 122
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lsvy;

    iget-object v4, v15, Lsvr;->B:Lahuk;

    move-object/from16 v32, v2

    iget-boolean v2, v15, Lsvr;->C:Z

    move/from16 v33, v2

    iget-object v2, v15, Lsvr;->D:Lsyd;

    move-object/from16 v34, v2

    iget-object v2, v15, Lsvr;->E:Laebt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v37, v4

    move-object v4, v11

    move-object/from16 v38, v6

    move-object v6, v3

    move-object/from16 v39, v3

    move-object v3, v11

    move-object/from16 v11, v18

    move-object/from16 v40, v12

    move-object/from16 v12, v17

    move-object/from16 v41, v13

    move-object v13, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v38

    move-object/from16 v18, v28

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v32

    move-object/from16 v28, v29

    move/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v37

    move/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v2

    :try_start_2
    invoke-direct/range {v4 .. v34}, Lswj;-><init>(Lacee;Lrun;Ljava/util/List;Lszj;Labxz;Labxz;Lvhs;Lacla;Labxz;Lahuk;Ljava/util/List;Lackc;Lacjo;Lacjo;Lacjo;Lacjo;Lacjo;Lacdh;Lacde;Lahuk;Lwiu;ZLswd;Lssv;ZLsvy;Lahuk;ZLsyd;Laebt;)V

    .line 123
    new-instance v0, Lsvw;

    invoke-direct {v0, v3}, Lsvw;-><init>(Lswj;)V

    .line 124
    iget-object v2, v1, Lsvr;->c:Lsak;

    invoke-interface {v2, v0}, Lsak;->a(Lsaj;)V

    new-instance v2, Lsvv;

    invoke-direct {v2, v3, v0}, Lsvv;-><init>(Lswj;Lsaj;)V

    iget-object v0, v1, Lsvr;->K:Ljava/util/Map;

    move-object/from16 v4, v40

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v35, 0x1

    goto :goto_9

    .line 153
    :cond_d
    nop

    .line 154
    nop

    .line 124
    :goto_9
    invoke-static/range {v35 .. v35}, Laebx;->b(Z)V

    .line 125
    iget-object v0, v1, Lsvr;->r:Lackc;

    .line 126
    move-object/from16 v2, v39

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lswb;->a(ILrun;)Lswb;

    move-result-object v6

    .line 128
    invoke-interface {v0, v6}, Lackc;->a(Ljava/lang/Object;)Laflh;

    .line 129
    iget-boolean v0, v2, Lrun;->q:Z

    if-nez v0, :cond_e

    goto :goto_b

    .line 144
    :cond_e
    iget-object v0, v1, Lsvr;->E:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 145
    iget-object v0, v1, Lsvr;->E:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstk;

    invoke-virtual {v0, v4}, Lstk;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsvr;->E:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstk;

    .line 146
    sget-object v1, Lstk;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v4, "Registering list: %s"

    .line 147
    iget-object v6, v2, Lrun;->k:Ljava/lang/String;

    .line 148
    invoke-interface {v1, v4, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lstk;->b:Ljava/util/Map;

    .line 149
    iget-object v1, v2, Lrun;->k:Ljava/lang/String;

    .line 150
    iget v2, v2, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_a

    .line 153
    :cond_f
    nop

    .line 151
    :goto_a
    new-instance v4, Lssy;

    invoke-direct {v4, v2}, Lssy;-><init>(Lrza;)V

    .line 152
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_10
    :goto_b
    monitor-exit v41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 131
    invoke-interface/range {v36 .. v36}, Lacun;->a()V

    .line 132
    sget-object v0, Lswh;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "startItemList"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 133
    move-object/from16 v1, p1

    iget v2, v1, Lrxd;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    .line 134
    iget-object v1, v1, Lrxd;->d:Lrur;

    if-nez v1, :cond_11

    sget-object v1, Lrur;->p:Lrur;

    goto :goto_c

    .line 143
    :cond_11
    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .line 135
    :goto_c
    iget-object v2, v3, Lsta;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v4, Lssx;->a:Lssx;

    invoke-virtual {v3, v4}, Lswj;->a(Lssx;)V

    iget-object v4, v3, Lswj;->O:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Laebx;->b(Z)V

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v3, Lswj;->O:Laebt;

    iget-object v4, v3, Lswj;->O:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, Lswj;->O:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrur;

    iget v4, v4, Lrur;->a:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_13

    iget-object v4, v3, Lswj;->Q:Lssv;

    iget-object v5, v3, Lswj;->I:Lrun;

    invoke-virtual {v4, v5}, Lssv;->a(Lrun;)J

    .line 136
    iget-object v4, v3, Lswj;->Q:Lssv;

    iget-wide v5, v1, Lrur;->m:J

    iget-object v1, v3, Lswj;->I:Lrun;

    .line 137
    invoke-virtual {v4, v5, v6, v1}, Lssv;->a(JLrun;)V

    .line 138
    :cond_13
    iget-object v1, v3, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v4, Lssx;->a:Lssx;

    invoke-virtual {v3, v4}, Lswj;->a(Lssx;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v3, Lsta;->e:Lacee;

    iget-object v4, v3, Lswj;->u:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 139
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Lswk;

    invoke-direct {v1, v3}, Lswk;-><init>(Lswj;)V

    move-object/from16 v3, p0

    iget-object v2, v3, Lswh;->c:Lahuk;

    .line 141
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 142
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 168
    :goto_d
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    goto :goto_d

    .line 166
    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    .line 167
    :goto_e
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 166
    :catchall_3
    move-exception v0

    goto :goto_e

    .line 165
    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v3, v1

    :goto_f
    move-object/from16 v41, v13

    .line 166
    :goto_10
    :try_start_8
    monitor-exit v41
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    .line 165
    :catchall_7
    move-exception v0

    goto :goto_10
.end method

.method public final a(Lrxi;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxi;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 169
    .line 170
    iget-object p1, p1, Lrxi;->b:Ljava/lang/String;

    .line 171
    sget-object v0, Lswh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Stopping MemoryItemList %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lswh;->d:Lsvr;

    .line 173
    iget-object v1, v0, Lsvr;->J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsvr;->K:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvv;

    if-nez v2, :cond_0

    .line 174
    sget-object v0, Lsvr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v2, "stopItemList called on non-running item list=%s"

    invoke-interface {v0, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    goto/16 :goto_2

    .line 176
    :cond_0
    iget-object v3, v0, Lsvr;->E:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, v0, Lsvr;->E:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstk;

    .line 178
    sget-object v4, Lstk;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Unregistering list: %s"

    invoke-interface {v4, v5, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, Lstk;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lstk;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_1
    sget-object v3, Lstk;->a:Lacfl;

    .line 190
    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "Attempting to unregister unknown list: %s"

    .line 191
    invoke-interface {v3, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_2
    :goto_0
    iget-object p1, v2, Lsvv;->a:Lswj;

    .line 180
    iget-object p1, p1, Lsta;->e:Lacee;

    .line 181
    iget-object v3, v0, Lsvr;->v:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3}, Lacee;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    iget-object v3, v0, Lsvr;->c:Lsak;

    iget-object v4, v2, Lsvv;->b:Lsaj;

    invoke-interface {v3, v4}, Lsak;->b(Lsaj;)V

    iget-object v3, v0, Lsvr;->f:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lsvr;->l:Labxz;

    .line 182
    invoke-interface {v3}, Labxz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    sget-object v4, Lsvu;->a:Ladgs;

    iget-object v5, v0, Lsvr;->v:Lahuk;

    .line 183
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 184
    invoke-static {p1, v3, v4, v5}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_3
    nop

    .line 185
    :goto_1
    new-instance v3, Lsvt;

    invoke-direct {v3, v0, v2}, Lsvt;-><init>(Lsvr;Lsvv;)V

    iget-object v0, v0, Lsvr;->v:Lahuk;

    .line 186
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 187
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 188
    monitor-exit v1

    .line 175
    :goto_2
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
