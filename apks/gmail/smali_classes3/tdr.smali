.class public final Ltdr;
.super Ltcc;
.source "SourceFile"


# static fields
.field public static final b:Lacfl;

.field private static final f:Lacvv;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ltgg;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacdd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lvix;

.field private final i:Ltds;

.field private final j:Lacdh;

.field private final k:Lwfy;

.field private final l:Ltcx;

.field private final m:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laflx<",
            "Ltfn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltdr;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltdr;->b:Lacfl;

    const-string v0, "StorelessThreadDetailsFetcher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltdr;->f:Lacvv;

    return-void
.end method

.method constructor <init>(ZLvix;Ltds;Ltgg;Lahuk;Lahuk;Lacdh;Lwfy;Ltcx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvix;",
            "Ltds;",
            "Ltgg;",
            "Lahuk<",
            "Lacdd;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            "Lwfy;",
            "Ltcx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ltcc;-><init>(Lahuk;)V

    .line 2
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ltdr;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object p6

    iput-object p6, p0, Ltdr;->m:Ladcc;

    .line 4
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p6, p0, Ltdr;->n:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Ltdr;->h:Lvix;

    iput-boolean p1, p0, Ltdr;->g:Z

    iput-object p3, p0, Ltdr;->i:Ltds;

    iput-object p4, p0, Ltdr;->d:Ltgg;

    iput-object p5, p0, Ltdr;->e:Lahuk;

    iput-object p7, p0, Ltdr;->j:Lacdh;

    iput-object p8, p0, Ltdr;->k:Lwfy;

    iput-object p9, p0, Ltdr;->l:Ltcx;

    return-void
.end method

.method private final a(Laemh;Ltfl;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;",
            "Ltfl;",
            ")",
            "Laflh<",
            "Lutt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltdr;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Fetching summary and details from server for threads: %s."

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lutj;->g:Lutj;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lutm;

    .line 4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lutm;->a(Z)Lutm;

    .line 5
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lutj;

    .line 6
    iget v5, v4, Lutj;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lutj;->a:I

    iput-boolean v3, v4, Lutj;->f:Z

    .line 7
    invoke-virtual {v2, v1}, Lutm;->a(Ljava/lang/String;)Lutm;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lutj;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lutp;->d:Lutp;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Luts;

    .line 10
    invoke-virtual {p1, v0}, Luts;->a(Ljava/lang/Iterable;)Luts;

    .line 11
    invoke-static {p2}, Ltgi;->a(Ltfl;)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Luts;->a(I)Luts;

    .line 13
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutp;

    .line 14
    iget-object p2, p0, Ltdr;->h:Lvix;

    invoke-interface {p2, p1}, Lvix;->a(Lutp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lutv;",
            ">;)",
            "Laflh<",
            "Ltfn;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lteb;->a:Laebh;

    iget-object v1, p0, Ltcc;->a:Lahuk;

    .line 16
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Ltee;->a:Laebh;

    iget-object v1, p0, Ltcc;->a:Lahuk;

    .line 18
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(Laflh;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Ltdw;

    invoke-direct {v0, p0, p2}, Ltdw;-><init>(Ltdr;Ljava/lang/String;)V

    iget-object p2, p0, Ltcc;->a:Lahuk;

    .line 21
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v0, p2}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lutt;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutv;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v1, p0, Lutt;->c:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object p0, p0, Lutt;->c:Laggk;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutv;

    .line 27
    iget-object v2, v1, Lutv;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ltdr;->b:Lacfl;

    invoke-virtual {p0}, Lacfl;->c()Lacfg;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Got threads back from server: %s"

    invoke-interface {p0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_1
    sget-object p0, Ltdr;->b:Lacfl;

    .line 31
    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    .line 32
    const-string v1, "Got no details back from server!"

    invoke-interface {p0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lutv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutv;",
            ">;)",
            "Lutv;"
        }
    .end annotation

    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Ltdr;->b:Lacfl;

    .line 35
    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 36
    const-string v1, "Didn\'t find FetchedItem matching %s."

    invoke-interface {p1, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 37
    :cond_0
    iget p0, p1, Lutv;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    .line 38
    iget-object p0, p1, Lutv;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lutv;->c:Lrzn;

    if-nez v1, :cond_1

    .line 40
    sget-object v1, Lrzn;->d:Lrzn;

    goto :goto_0

    .line 61
    :cond_1
    nop

    .line 41
    :goto_0
    iget-object v1, v1, Lrzn;->b:Lsac;

    if-nez v1, :cond_2

    .line 42
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_1

    .line 60
    :cond_2
    nop

    .line 43
    :goto_1
    iget-object v1, v1, Lsac;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ltdr;->b:Lacfl;

    .line 45
    invoke-virtual {p0}, Lacfl;->a()Lacfg;

    move-result-object p0

    .line 46
    iget-object v1, p1, Lutv;->b:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lutv;->c:Lrzn;

    if-nez p1, :cond_3

    .line 48
    sget-object p1, Lrzn;->d:Lrzn;

    goto :goto_2

    .line 54
    :cond_3
    nop

    .line 49
    :goto_2
    iget-object p1, p1, Lrzn;->b:Lsac;

    if-nez p1, :cond_4

    .line 50
    sget-object p1, Lsac;->r:Lsac;

    goto :goto_3

    .line 53
    :cond_4
    nop

    .line 50
    :goto_3
    nop

    .line 51
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 52
    const-string v2, "REALLY REALLY BAD: The server sent us a FetchedItem with id %s but the thread summary inside it was for thread %s."

    invoke-interface {p0, v2, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 55
    :cond_5
    sget-object p0, Ltdr;->b:Lacfl;

    invoke-virtual {p0}, Lacfl;->c()Lacfg;

    move-result-object p0

    .line 56
    iget-object v0, p1, Lutv;->b:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lutv;->e:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    const-string v2, "Received thread %s and %s message details from the server."

    invoke-interface {p0, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 62
    :cond_6
    sget-object p0, Ltdr;->b:Lacfl;

    invoke-virtual {p0}, Lacfl;->c()Lacfg;

    move-result-object p0

    .line 63
    iget-object p1, p1, Lutv;->b:Ljava/lang/String;

    .line 64
    const-string v1, "Thread %s not found on server (tombstone)."

    invoke-interface {p0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltdr;->k:Lwfy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltdr;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltdr;->j:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lacdc;->b:I

    .line 6
    const-string v2, "batchedNonInteractiveFetches"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ltdy;

    invoke-direct {v2, p0}, Ltdy;-><init>(Ltdr;)V

    .line 8
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 9
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lacdh;->b(Laccy;)Lacdj;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Ltdr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 67
    :cond_0
    iget-object v1, p0, Ltdr;->i:Ltds;

    invoke-virtual {v1}, Ltds;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ltdr;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Deferred fetch has to be further delayed due to rate limiting."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ltdr;->i:Ltds;

    .line 68
    iget-object v2, v1, Ltds;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Ltds;->b:Laflx;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    new-instance v2, Ltdv;

    invoke-direct {v2, p0}, Ltdv;-><init>(Ltdr;)V

    iget-object v3, p0, Ltcc;->a:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {v1, v2, v3}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 71
    :cond_1
    invoke-direct {p0}, Ltdr;->c()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Lutt;Laemh;)Lutt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutt;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lutt;"
        }
    .end annotation

    .line 75
    .line 76
    iget v0, p1, Lutt;->b:I

    invoke-static {v0}, Lagcf;->a(I)Lagcf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lagcf;->a:Lagcf;

    goto :goto_0

    .line 99
    :cond_0
    nop

    .line 77
    :goto_0
    sget-object v1, Lagcf;->a:Lagcf;

    if-eq v0, v1, :cond_2

    sget-object p2, Ltdr;->b:Lacfl;

    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    .line 78
    iget p1, p1, Lutt;->b:I

    invoke-static {p1}, Lagcf;->a(I)Lagcf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lagcf;->a:Lagcf;

    goto :goto_1

    .line 81
    :cond_1
    nop

    .line 78
    :goto_1
    nop

    .line 79
    const-string v0, "Storeless fetcher got error response: %s."

    invoke-interface {p2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lutt;->f:Lutt;

    return-object p1

    .line 82
    :cond_2
    iget-object v0, p0, Ltdr;->l:Ltcx;

    .line 83
    iget-object v1, p1, Lutt;->c:Laggk;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p1, Lutt;->e:Laggk;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p1, Lutt;->d:Laggk;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    new-instance v1, Ltcz;

    invoke-direct {v1, p1}, Ltcz;-><init>(Lutt;)V

    const-string v2, "SaveStorelesslyFetchedItemsToStore"

    invoke-virtual {v0, v2, v1}, Ltcx;->a(Ljava/lang/String;Lahuk;)Laflh;

    move-result-object v0

    .line 86
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    iget-object v2, p1, Lutt;->c:Laggk;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutv;

    .line 89
    iget v4, v3, Lutv;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 90
    iget-object v4, v3, Lutv;->b:Ljava/lang/String;

    .line 91
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ltdr;->d:Ltgg;

    .line 92
    iget-object v3, v3, Lutv;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v3, v0}, Ltgg;->a(Ljava/lang/String;Laflh;)V

    goto :goto_4

    .line 94
    :cond_6
    invoke-static {p2, v1}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltdr;->d:Ltgg;

    invoke-virtual {v1, v0}, Ltgg;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrts;Ltfl;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrts;",
            "Ltfl;",
            ")",
            "Laflh<",
            "Ltfn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Ltdr;->g:Z

    const-string v0, "Storeless fetching is not enabled!"

    invoke-static {p2, v0}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object p2, p0, Ltdr;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ltdr;->d:Ltgg;

    .line 2
    iget-object v1, v0, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ltgg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-interface {v0}, Laflh;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ltfl;->a:Ltfl;

    if-eq p3, v1, :cond_1

    :cond_0
    sget-object v1, Ltdr;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Fetch for %s has already been requested, returning cached future which will resolve with the results."

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ltdr;->f:Lacvv;

    .line 5
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v1, "cachedFetch"

    invoke-interface {p1, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    const-string v1, "MessageFetchingPriority"

    invoke-interface {p1, v1, p3}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    move-result-object p1

    invoke-interface {p1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object v0, Ltfl;->a:Ltfl;

    if-eq p3, v0, :cond_4

    sget-object p3, Ltdr;->f:Lacvv;

    .line 8
    invoke-virtual {p3}, Lacvv;->d()Lacus;

    move-result-object p3

    const-string v0, "performNonInteractiveFetch"

    invoke-interface {p3, v0}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p3

    .line 9
    iget-object v0, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Ltdr;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Fetch for %s has already been enqueued, returning cached future which will resolve with the results."

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iget-object v1, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Ltdr;->i:Ltds;

    invoke-virtual {p1}, Ltds;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltdr;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Batch of non-interactive fetches is greater than threshold, performing fetches now."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ltdr;->c()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Ltdr;->m:Ladcc;

    new-instance v1, Ltdu;

    invoke-direct {v1, p0}, Ltdu;-><init>(Ltdr;)V

    iget-object v2, p0, Ltcc;->a:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-static {p1, v0}, Ladcy;->a(Laflh;Laflh;)Laflh;

    move-result-object v0

    .line 12
    :goto_0
    nop

    .line 13
    invoke-interface {p3, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_4
    sget-object p3, Ltdr;->f:Lacvv;

    .line 19
    invoke-virtual {p3}, Lacvv;->d()Lacus;

    move-result-object p3

    const-string v0, "performInteractiveFetch"

    invoke-interface {p3, v0}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p3

    .line 20
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iget-object v1, p0, Ltdr;->d:Ltgg;

    invoke-virtual {v1, p1, v0}, Ltgg;->a(Ljava/lang/String;Laflx;)V

    .line 21
    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 22
    sget-object v2, Ltfl;->a:Ltfl;

    .line 23
    invoke-direct {p0, v1, v2}, Ltdr;->a(Laemh;Ltfl;)Laflh;

    move-result-object v2

    .line 24
    invoke-direct {p0, v2, p1}, Ltdr;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object v2

    new-instance v3, Ltec;

    invoke-direct {v3, p0, p1, v1}, Ltec;-><init>(Ltdr;Ljava/lang/String;Laemh;)V

    iget-object v1, p0, Ltcc;->a:Lahuk;

    .line 25
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Ltdr;->a(Laflh;)Laflh;

    move-result-object v1

    .line 28
    invoke-direct {p0, v1, p1}, Ltdr;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    .line 29
    invoke-interface {p3, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 6
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 33
    iget-object v0, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ltdr;->i:Ltds;

    invoke-virtual {v0}, Ltds;->b()V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    .line 36
    sget-object v1, Ltfl;->b:Ltfl;

    .line 37
    invoke-direct {p0, v0, v1}, Ltdr;->a(Laemh;Ltfl;)Laflh;

    move-result-object v1

    iget-object v2, p0, Ltdr;->i:Ltds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltdx;

    invoke-direct {v3, v2}, Ltdx;-><init>(Ltds;)V

    iget-object v2, p0, Ltcc;->a:Lahuk;

    .line 38
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v1, v3, v2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Ltea;

    invoke-direct {v2, p0, v0}, Ltea;-><init>(Ltdr;Laemh;)V

    iget-object v0, p0, Ltcc;->a:Lahuk;

    .line 40
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ltdr;->d:Ltgg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laflx;

    invoke-virtual {v4, v3, v5}, Ltgg;->a(Ljava/lang/String;Laflx;)V

    .line 43
    invoke-direct {p0, v0, v3}, Ltdr;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object v4

    new-instance v5, Ltdz;

    invoke-direct {v5, v3}, Ltdz;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ltcc;->a:Lahuk;

    .line 44
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 46
    invoke-direct {p0, v4}, Ltdr;->a(Laflh;)Laflh;

    move-result-object v4

    .line 47
    invoke-direct {p0, v4, v3}, Ltdr;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflx;

    invoke-virtual {v2, v3}, Laflx;->a(Laflh;)Z

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ltdr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
