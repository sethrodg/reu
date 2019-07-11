.class final Lahjn;
.super Lahcu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahcu<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;

.field private static final l:[B


# instance fields
.field public final a:Lahfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfk<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lahrw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahiq;

.field public final e:Lahdk;

.field public f:Lahjx;

.field public volatile g:Z

.field public h:Z

.field public i:Lahds;

.field public j:Lahdj;

.field private volatile m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Lahcq;

.field private final p:Z

.field private q:Z

.field private r:Z

.field private final s:Lahjs;

.field private final t:Lahdn;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lahjn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahjn;->k:Ljava/util/logging/Logger;

    .line 2
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lahjn;->l:[B

    return-void
.end method

.method constructor <init>(Lahfk;Ljava/util/concurrent/Executor;Lahcq;Lahjs;Ljava/util/concurrent/ScheduledExecutorService;Lahiq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lahcq;",
            "Lahjs;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lahiq;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lahcu;-><init>()V

    .line 2
    new-instance v0, Lahjv;

    invoke-direct {v0}, Lahjv;-><init>()V

    iput-object v0, p0, Lahjn;->t:Lahdn;

    .line 3
    sget-object v0, Lahds;->a:Lahds;

    .line 4
    iput-object v0, p0, Lahjn;->i:Lahds;

    .line 5
    sget-object v0, Lahdj;->a:Lahdj;

    .line 6
    iput-object v0, p0, Lahjn;->j:Lahdj;

    .line 7
    iput-object p1, p0, Lahjn;->a:Lahfk;

    sget-object v0, Lahrx;->a:Lahrw;

    iput-object v0, p0, Lahjn;->b:Lahrw;

    .line 9
    sget-object v0, Lafkl;->a:Lafkl;

    if-eq p2, v0, :cond_0

    .line 10
    new-instance v0, Lahqw;

    invoke-direct {v0, p2}, Lahqw;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lahqx;

    invoke-direct {v0}, Lahqx;-><init>()V

    .line 10
    :goto_0
    iput-object v0, p0, Lahjn;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lahjn;->d:Lahiq;

    .line 11
    invoke-static {}, Lahdk;->a()Lahdk;

    move-result-object p2

    iput-object p2, p0, Lahjn;->e:Lahdk;

    .line 12
    iget-object p2, p1, Lahfk;->a:Lahfp;

    .line 13
    sget-object p6, Lahfp;->a:Lahfp;

    const/4 v0, 0x1

    if-ne p2, p6, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Lahfk;->a:Lahfp;

    .line 15
    sget-object p2, Lahfp;->c:Lahfp;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-boolean v0, p0, Lahjn;->n:Z

    iput-object p3, p0, Lahjn;->o:Lahcq;

    iput-object p4, p0, Lahjn;->s:Lahjs;

    iput-object p5, p0, Lahjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p7, p0, Lahjn;->p:Z

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahjn;->f:Lahjx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 1
    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lahjn;->q:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lahjn;->r:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lahjn;->f:Lahjx;

    instance-of v1, v0, Lahpq;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lahpq;

    .line 4
    iget-object v1, v0, Lahpq;->o:Lahqm;

    iget-boolean v2, v1, Lahqm;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lahqm;->f:Lahqt;

    iget-object v1, v1, Lahqt;->a:Lahjx;

    iget-object v0, v0, Lahpq;->c:Lahfk;

    invoke-virtual {v0, p1}, Lahfk;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lahjx;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lahqf;

    invoke-direct {v1, v0, p1}, Lahqf;-><init>(Lahpq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lahpq;->a(Lahqh;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lahjn;->a:Lahfk;

    invoke-virtual {v1, p1}, Lahfk;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lahjx;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_1
    iget-boolean p1, p0, Lahjn;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lahjn;->f:Lahjx;

    invoke-interface {p1}, Lahjx;->e()V

    :cond_3
    return-void

    .line 9
    :catch_0
    move-exception p1

    iget-object v0, p0, Lahjn;->f:Lahjx;

    sget-object v1, Lahgm;->c:Lahgm;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    invoke-interface {v0, v1}, Lahjx;->b(Lahgm;)V

    .line 10
    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lahjn;->f:Lahjx;

    sget-object v1, Lahgm;->c:Lahgm;

    invoke-virtual {v1, p1}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    invoke-interface {v0, p1}, Lahjx;->b(Lahgm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjn;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lahjn;->f:Lahjx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 4
    const/4 v1, 0x0

    .line 3
    :goto_1
    nop

    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahjn;->f:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->c(I)V

    return-void
.end method

.method public final a(Lahcx;Lahfa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TRespT;>;",
            "Lahfa;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lahrx;->a()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lahjn;->f:Lahjx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 57
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lahjn;->q:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lahjn;->o:Lahcq;

    .line 9
    iget-object v0, v0, Lahcq;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lahjn;->j:Lahdj;

    iget-object v3, v3, Lahdj;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdg;

    if-nez v3, :cond_1

    sget-object p2, Lahow;->a:Lahow;

    iput-object p2, p0, Lahjn;->f:Lahjx;

    .line 12
    iget-object p2, p0, Lahjn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lahjm;

    invoke-direct {v1, p0, p1, v0}, Lahjm;-><init>(Lahjn;Lahcx;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 14
    :cond_1
    goto :goto_1

    .line 56
    :cond_2
    sget-object v3, Lahdh;->a:Lahdf;

    .line 15
    :goto_1
    iget-object v0, p0, Lahjn;->i:Lahds;

    iget-boolean v4, p0, Lahjn;->h:Z

    .line 16
    sget-object v5, Lahmg;->c:Lahfj;

    invoke-virtual {p2, v5}, Lahfa;->b(Lahfj;)V

    sget-object v5, Lahdh;->a:Lahdf;

    if-eq v3, v5, :cond_3

    sget-object v5, Lahmg;->c:Lahfj;

    invoke-interface {v3}, Lahdg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    .line 17
    :cond_3
    sget-object v5, Lahmg;->d:Lahfj;

    invoke-virtual {p2, v5}, Lahfa;->b(Lahfj;)V

    .line 18
    iget-object v0, v0, Lahds;->c:[B

    .line 19
    array-length v5, v0

    if-eqz v5, :cond_4

    sget-object v5, Lahmg;->d:Lahfj;

    invoke-virtual {p2, v5, v0}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    .line 20
    :cond_4
    sget-object v0, Lahmg;->e:Lahfj;

    invoke-virtual {p2, v0}, Lahfa;->b(Lahfj;)V

    sget-object v0, Lahmg;->f:Lahfj;

    invoke-virtual {p2, v0}, Lahfa;->b(Lahfj;)V

    if-eqz v4, :cond_5

    .line 21
    sget-object v0, Lahmg;->f:Lahfj;

    sget-object v4, Lahjn;->l:[B

    invoke-virtual {p2, v0, v4}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lahjn;->c()Lahdr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lahdr;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    new-instance p2, Lahlz;

    sget-object v1, Lahgm;->e:Lahgm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "deadline exceeded: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    invoke-direct {p2, v1}, Lahlz;-><init>(Lahgm;)V

    iput-object p2, p0, Lahjn;->f:Lahjx;

    goto/16 :goto_4

    .line 23
    :cond_7
    :goto_2
    iget-object v4, p0, Lahjn;->o:Lahcq;

    iget-object v4, v4, Lahcq;->b:Lahdr;

    sget-object v5, Lahjn;->k:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    if-eq v4, v0, :cond_8

    goto :goto_3

    .line 51
    :cond_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lahdr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Explicit call timeout was not set."

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v1, Lahjn;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "io.grpc.internal.ClientCallImpl"

    const-string v7, "logIfContextNarrowedTimeout"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v7, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lahjn;->p:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lahjn;->s:Lahjs;

    iget-object v4, p0, Lahjn;->a:Lahfk;

    iget-object v5, p0, Lahjn;->o:Lahcq;

    iget-object v6, p0, Lahjn;->e:Lahdk;

    invoke-interface {v1, v4, v5, p2, v6}, Lahjs;->a(Lahfk;Lahcq;Lahfa;Lahdk;)Lahjx;

    move-result-object p2

    iput-object p2, p0, Lahjn;->f:Lahjx;

    goto :goto_4

    .line 47
    :cond_a
    iget-object v1, p0, Lahjn;->s:Lahjs;

    new-instance v4, Lahpc;

    iget-object v5, p0, Lahjn;->a:Lahfk;

    iget-object v6, p0, Lahjn;->o:Lahcq;

    invoke-direct {v4, v5, p2, v6}, Lahpc;-><init>(Lahfk;Lahfa;Lahcq;)V

    invoke-interface {v1, v4}, Lahjs;->a(Laher;)Lahjz;

    move-result-object v1

    .line 48
    iget-object v4, p0, Lahjn;->e:Lahdk;

    invoke-virtual {v4}, Lahdk;->b()Lahdk;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v5, p0, Lahjn;->a:Lahfk;

    iget-object v6, p0, Lahjn;->o:Lahcq;

    invoke-interface {v1, v5, p2, v6}, Lahjz;->a(Lahfk;Lahfa;Lahcq;)Lahjx;

    move-result-object p2

    iput-object p2, p0, Lahjn;->f:Lahjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object p2, p0, Lahjn;->e:Lahdk;

    invoke-virtual {p2, v4}, Lahdk;->a(Lahdk;)V

    .line 27
    :goto_4
    iget-object p2, p0, Lahjn;->o:Lahcq;

    .line 28
    iget-object p2, p2, Lahcq;->d:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 29
    iget-object v1, p0, Lahjn;->f:Lahjx;

    invoke-interface {v1, p2}, Lahjx;->a(Ljava/lang/String;)V

    .line 30
    :cond_b
    iget-object p2, p0, Lahjn;->o:Lahcq;

    .line 31
    iget-object p2, p2, Lahcq;->i:Ljava/lang/Integer;

    if-nez p2, :cond_c

    goto :goto_5

    .line 46
    :cond_c
    iget-object v1, p0, Lahjn;->f:Lahjx;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lahjx;->b(I)V

    .line 32
    :goto_5
    iget-object p2, p0, Lahjn;->o:Lahcq;

    .line 33
    iget-object p2, p2, Lahcq;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    .line 34
    iget-object v1, p0, Lahjn;->f:Lahjx;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lahjx;->a(I)V

    :cond_d
    if-eqz v0, :cond_e

    .line 35
    iget-object p2, p0, Lahjn;->f:Lahjx;

    invoke-interface {p2, v0}, Lahjx;->a(Lahdr;)V

    .line 36
    :cond_e
    iget-object p2, p0, Lahjn;->f:Lahjx;

    invoke-interface {p2, v3}, Lahjx;->a(Lahdg;)V

    iget-boolean p2, p0, Lahjn;->h:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lahjn;->f:Lahjx;

    invoke-interface {p2, v2}, Lahjx;->a(Z)V

    .line 37
    :cond_f
    iget-object p2, p0, Lahjn;->f:Lahjx;

    iget-object v1, p0, Lahjn;->i:Lahds;

    invoke-interface {p2, v1}, Lahjx;->a(Lahds;)V

    iget-object p2, p0, Lahjn;->d:Lahiq;

    invoke-virtual {p2}, Lahiq;->a()V

    iget-object p2, p0, Lahjn;->f:Lahjx;

    new-instance v1, Lahjp;

    invoke-direct {v1, p0, p1}, Lahjp;-><init>(Lahjn;Lahcx;)V

    invoke-interface {p2, v1}, Lahjx;->a(Lahjw;)V

    .line 38
    iget-object p1, p0, Lahjn;->t:Lahdn;

    .line 39
    sget-object p2, Lafkl;->a:Lafkl;

    const-string v1, "cancellationListener"

    .line 40
    invoke-static {p1, v1}, Lahdk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    invoke-static {p2, p1}, Lahdk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_10

    goto :goto_6

    .line 44
    :cond_10
    iget-object p1, p0, Lahjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_11

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1}, Lahdr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object v0, p0, Lahjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lahnl;

    new-instance v2, Lahju;

    invoke-direct {v2, p0, p1, p2}, Lahju;-><init>(Lahjn;J)V

    invoke-direct {v1, v2}, Lahnl;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lahjn;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    :cond_11
    :goto_6
    iget-boolean p1, p0, Lahjn;->g:Z

    if-eqz p1, :cond_12

    .line 42
    invoke-virtual {p0}, Lahjn;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_12
    :goto_7
    invoke-static {}, Lahrx;->b()V

    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    iget-object p2, p0, Lahjn;->e:Lahdk;

    invoke-virtual {p2, v4}, Lahdk;->a(Lahdk;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {}, Lahrx;->b()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lahrx;->a()V

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lahjn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {}, Lahrx;->b()V

    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {}, Lahrx;->b()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 64
    invoke-static {}, Lahrx;->a()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lahjn;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancelInternal"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    nop

    .line 65
    :goto_0
    iget-boolean v0, p0, Lahjn;->q:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lahjn;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, p0, Lahjn;->f:Lahjx;

    if-eqz v0, :cond_4

    sget-object v0, Lahgm;->c:Lahgm;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {v0, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 75
    nop

    .line 76
    invoke-virtual {v0, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    .line 69
    :goto_1
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p1, p2}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    goto :goto_2

    .line 74
    :cond_3
    nop

    .line 71
    :goto_2
    iget-object p2, p0, Lahjn;->f:Lahjx;

    invoke-interface {p2, p1}, Lahjx;->b(Lahgm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lahjn;->a()V

    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Lahjn;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :cond_5
    :goto_3
    invoke-static {}, Lahrx;->b()V

    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {}, Lahrx;->b()V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 12
    invoke-static {}, Lahrx;->a()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lahjn;->f:Lahjx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    nop

    .line 13
    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lahjn;->q:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lahjn;->r:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lahjn;->r:Z

    iget-object v0, p0, Lahjn;->f:Lahjx;

    invoke-interface {v0}, Lahjx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lahrx;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lahrx;->b()V

    throw v0
.end method

.method public final c()Lahdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjn;->o:Lahcq;

    .line 2
    iget-object v0, v0, Lahcq;->b:Lahdr;

    .line 3
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahjn;->a:Lahfk;

    .line 2
    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
