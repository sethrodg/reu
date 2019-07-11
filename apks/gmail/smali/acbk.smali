.class final Lacbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field private static final b:Lacvv;


# instance fields
.field private final c:Lagwh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacbk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacbk;->a:Lacfl;

    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacbk;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lagwh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lagwh;->q:Lagvq;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lacbk;->c:Lagwh;

    iput-object p2, p0, Lacbk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Laebt;)Lacaj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Laebt<",
            "Lacam;",
            ">;)",
            "Lacaj;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lacaj;

    if-eqz v0, :cond_0

    check-cast p1, Lacaj;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    new-instance p2, Lacaj;

    sget-object v0, Lacam;->c:Lacam;

    invoke-direct {p2, v0, p1}, Lacaj;-><init>(Lacam;Ljava/lang/Throwable;)V

    return-object p2

    .line 5
    :cond_2
    instance-of v0, p1, Lacbl;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lacam;->a:Lacam;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lacbk;->a(Ljava/lang/Throwable;Laebt;)Lacaj;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    new-instance p2, Lacaj;

    sget-object v0, Lacam;->c:Lacam;

    invoke-direct {p2, v0, p1}, Lacaj;-><init>(Lacam;Ljava/lang/Throwable;)V

    return-object p2

    .line 8
    :cond_4
    new-instance v0, Lacaj;

    sget-object v1, Lacam;->f:Lacam;

    invoke-virtual {p2, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacam;

    invoke-direct {v0, p2, p1}, Lacaj;-><init>(Lacam;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_5
    :goto_0
    new-instance p2, Lacaj;

    sget-object v0, Lacam;->e:Lacam;

    invoke-direct {p2, v0, p1}, Lacaj;-><init>(Lacam;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final a(Lacaq;)Laflh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v6

    .line 10
    new-instance v0, Lagwi;

    invoke-direct {v0}, Lagwi;-><init>()V

    .line 11
    iget-object v1, p1, Lacaq;->a:Lacjf;

    .line 12
    invoke-virtual {v1}, Lacjf;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 13
    const-string v10, "ws:"

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 42
    const-string v10, "wss:"

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_1
    nop

    .line 14
    :goto_0
    invoke-static {v1}, Lagwd;->d(Ljava/lang/String;)Lagwd;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lagwi;->a(Lagwd;)Lagwi;

    .line 15
    iget-object v1, p1, Lacaq;->c:Laeks;

    .line 16
    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacal;

    .line 17
    iget-object v3, v2, Lacal;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lacal;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v2}, Lagwi;->b(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p1, Lacaq;->b:Lacan;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v7, :cond_5

    .line 33
    :try_start_0
    invoke-static {p1}, Labzr;->a(Lacaq;)Labzq;

    move-result-object v1

    .line 34
    new-instance v2, Lagwl;

    invoke-direct {v2, v1, p1}, Lagwl;-><init>(Labzq;Lacaq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v1, p1, Lacaq;->d:Laebt;

    .line 36
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    invoke-static {p1}, Labzr;->a(Lacaq;)Labzq;

    move-result-object v1

    instance-of v3, v1, Lacbu;

    if-eqz v3, :cond_3

    .line 37
    check-cast v1, Lacbu;

    iget-object v3, p1, Lacaq;->d:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    invoke-interface {v1}, Lacbu;->a()Laebt;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_3
    sget-object v1, Laeai;->a:Laeai;

    .line 39
    :goto_2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v0, v3, v1}, Lagwi;->b(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    :cond_4
    nop

    .line 40
    const-string v1, "POST"

    invoke-virtual {v0, v1, v2}, Lagwi;->a(Ljava/lang/String;Lagwl;)Lagwi;

    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Lacaj;

    sget-object v1, Lacam;->a:Lacam;

    invoke-direct {v0, v1, p1}, Lacaj;-><init>(Lacam;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-object v6

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    iget-object p1, p1, Lacaq;->b:Lacan;

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported HTTP method: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    iget-object v1, p1, Lacaq;->d:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v1}, Laebx;->b(Z)V

    const/4 v1, 0x0

    .line 23
    const-string v2, "GET"

    invoke-virtual {v0, v2, v1}, Lagwi;->a(Ljava/lang/String;Lagwl;)Lagwi;

    .line 24
    :goto_3
    invoke-virtual {v0}, Lagwi;->a()Lagwj;

    move-result-object v8

    .line 25
    sget-object v0, Lacbk;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "doRequest"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    sget-object v0, Lacbk;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "call"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v9

    .line 26
    new-instance v10, Lacbm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lacbm;-><init>(Lacbk;Lactz;Lactz;Lacaq;Laflx;)V

    .line 27
    :try_start_1
    iget-object p1, p0, Lacbk;->c:Lagwh;

    .line 28
    new-instance v0, Lagvi;

    invoke-direct {v0, p1, v8}, Lagvi;-><init>(Lagwh;Lagwj;)V

    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean p1, v0, Lagvi;->b:Z

    if-nez p1, :cond_7

    iput-boolean v7, v0, Lagvi;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, v0, Lagvi;->a:Lagwh;

    .line 30
    iget-object p1, p1, Lagwh;->c:Lagvx;

    .line 31
    new-instance v1, Lagvk;

    invoke-direct {v1, v0, v10}, Lagvk;-><init>(Lagvi;Lagvn;)V

    invoke-virtual {p1, v1}, Lagvx;->a(Lagvk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 29
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-interface {v9}, Lactz;->a()V

    invoke-virtual {v6, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 32
    :goto_4
    new-instance p1, Lacbj;

    invoke-direct {p1, p0}, Lacbj;-><init>(Lacbk;)V

    iget-object v0, p0, Lacbk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v6, p1, v0}, Ladeo;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 6

    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacbk;->c:Lagwh;

    .line 52
    iget-object v0, v0, Lagwh;->q:Lagvq;

    .line 53
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lagvq;->a()I

    move-result p1

    if-lez p1, :cond_3

    .line 54
    sget-object p1, Lacbk;->b:Lacvv;

    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v1, "evict connection pool"

    invoke-interface {p1, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    sget-object v1, Lacbk;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 55
    invoke-virtual {v0}, Lagvq;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lagvq;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lagvq;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 56
    invoke-interface {v1, v2, v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahab;

    iget-object v4, v3, Lahab;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lahab;->k:Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahab;

    .line 60
    iget-object v1, v1, Lahab;->c:Ljava/net/Socket;

    .line 61
    invoke-static {v1}, Lagxb;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lacbk;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Eviction complete."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-interface {p1}, Lacun;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 64
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {p1}, Lacun;->a()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 51
    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
