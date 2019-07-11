.class public final Lagtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagud;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laguh;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lagtj;

.field private final f:Ljava/lang/String;

.field private final g:Lagth;

.field private final h:Lagtg;

.field private final i:J

.field private j:D

.field private k:I

.field private l:J

.field private final m:Ljava/util/Random;

.field private n:Lagud;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;Ljava/lang/String;Lagtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lagtw;->k:I

    .line 3
    iput-object p1, p0, Lagtw;->c:Ljava/lang/String;

    iput-object p2, p0, Lagtw;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lagtj;

    invoke-direct {p3}, Lagtj;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object p3, p0, Lagtw;->e:Lagtj;

    iput-object p5, p0, Lagtw;->f:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lagtw;->h:Lagtg;

    iput-object p4, p0, Lagtw;->g:Lagth;

    const-wide/16 p1, 0x3c

    iput-wide p1, p0, Lagtw;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lagtw;->j:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lagtw;->l:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lagtw;->m:Ljava/util/Random;

    iput v0, p0, Lagtw;->q:I

    return-void
.end method

.method private final a(Lagtj;Ljava/lang/String;Lagth;)Lagtl;
    .locals 5

    .line 1
    invoke-direct {p0}, Lagtw;->i()V

    .line 2
    new-instance v0, Lagtj;

    invoke-direct {v0}, Lagtj;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    invoke-virtual {v0, v1, p2}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lagtj;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lagtj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    nop

    .line 3
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lagtw;->c:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lagtw;->a:Ljava/lang/String;

    .line 3
    :goto_1
    nop

    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagtw;->d:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_3
    const-string v1, "PUT"

    .line 3
    :goto_2
    iget-object v2, p0, Lagtw;->h:Lagtg;

    invoke-interface {v2, p1, v1, v0, p3}, Lagtg;->a(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;)Lagud;

    move-result-object p1

    iget-object p3, p0, Lagtw;->b:Laguh;

    if-eqz p3, :cond_4

    const-string p3, "start"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Lagty;

    iget-object p3, p0, Lagtw;->b:Laguh;

    invoke-direct {p2, p3}, Lagty;-><init>(Laguh;)V

    iget p3, p0, Lagtw;->o:I

    iget v0, p0, Lagtw;->p:I

    invoke-interface {p1, p2, p3, v0}, Lagud;->a(Laguh;II)V

    .line 4
    monitor-exit p0

    goto :goto_3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lagtw;->n:Lagud;

    invoke-interface {p1}, Lagud;->a()Laflh;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lague;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    invoke-virtual {p1}, Lague;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p1, Lague;->a:Laguc;

    .line 9
    iget-object p2, p2, Laguc;->a:Laguf;

    .line 10
    sget-object p3, Laguf;->b:Laguf;

    if-ne p2, p3, :cond_5

    .line 11
    invoke-direct {p0}, Lagtw;->i()V

    .line 12
    new-instance p1, Laguc;

    sget-object p2, Laguf;->d:Laguf;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    iget-object p1, p1, Lague;->a:Laguc;

    .line 20
    throw p1

    .line 13
    :cond_6
    iget-object p1, p1, Lague;->b:Lagtl;

    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected error occurred: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_4
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected error occurred: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_5
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final a(Laguc;)V
    .locals 8

    .line 23
    iget-wide v0, p0, Lagtw;->j:D

    iget-wide v2, p0, Lagtw;->i:J

    long-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    .line 24
    iget-object p1, p0, Lagtw;->m:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 25
    :try_start_0
    iget-wide v2, p0, Lagtw;->j:D

    iget-wide v4, p0, Lagtw;->l:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    :try_start_1
    iput-wide v2, p0, Lagtw;->j:D
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    :goto_0
    iget-wide v0, p0, Lagtw;->l:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lagtw;->l:J

    return-void

    .line 23
    :cond_0
    throw p1
.end method

.method private static a(Lagtl;)Z
    .locals 1

    .line 27
    .line 28
    iget-object p0, p0, Lagtl;->b:Lagtj;

    if-eqz p0, :cond_0

    .line 29
    const-string v0, "X-Goog-Upload-Status"

    invoke-virtual {p0, v0}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "final"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lagtl;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagtl;->b:Lagtj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v0, v2}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lagtl;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final c()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lagtw;->g:Lagth;

    invoke-interface {v0}, Lagth;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Laguc;

    sget-object v2, Laguf;->c:Laguf;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Lagtl;)Z
    .locals 1

    .line 3
    .line 4
    iget p0, p0, Lagtl;->a:I

    .line 5
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lagtw;->g:Lagth;

    invoke-interface {v0}, Lagth;->c()J

    move-result-wide v0

    iget-object v2, p0, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lagtw;->g:Lagth;

    invoke-interface {v0}, Lagth;->a()V

    invoke-direct {p0}, Lagtw;->h()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lagtw;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagtw;->j:D

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lagtw;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laguc;

    sget-object v1, Laguf;->b:Laguf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lague;",
            ">;"
        }
    .end annotation

    .line 30
    .line 31
    new-instance v0, Lagtz;

    invoke-direct {v0, p0}, Lagtz;-><init>(Lagtw;)V

    invoke-static {v0}, Laflk;->a(Ljava/util/concurrent/Callable;)Laflk;

    move-result-object v0

    .line 32
    new-instance v1, Lafma;

    invoke-direct {v1}, Lafma;-><init>()V

    const-string v2, "Scotty-Uploader-ResumableTransfer-%d"

    invoke-virtual {v1, v2}, Lafma;->a(Ljava/lang/String;)Lafma;

    .line 33
    invoke-static {v1}, Lafma;->a(Lafma;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v0
.end method

.method public final a(Z)Lagtl;
    .locals 8

    .line 36
    if-nez p1, :cond_0

    move-object p1, p0

    goto/16 :goto_4

    .line 81
    :cond_0
    move-object p1, p0

    .line 47
    :goto_0
    :try_start_0
    new-instance v0, Lagtj;

    invoke-direct {v0}, Lagtj;-><init>()V

    const-string v1, "query"

    new-instance v2, Lagua;

    const-string v3, ""

    invoke-direct {v2, v3}, Lagua;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lagtw;->a(Lagtj;Ljava/lang/String;Lagth;)Lagtl;

    move-result-object v0
    :try_end_0
    .catch Laguc; {:try_start_0 .. :try_end_0} :catch_5

    .line 48
    invoke-static {v0}, Lagtw;->a(Lagtl;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
    invoke-static {v0}, Lagtw;->b(Lagtl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-static {v0}, Lagtw;->c(Lagtl;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 51
    new-instance v1, Laguc;

    sget-object v2, Laguf;->e:Laguf;

    invoke-virtual {v0}, Lagtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lagtw;->a(Laguc;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lagtl;->b:Lagtj;

    .line 53
    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v1, v2}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lagtw;->k:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Laguc;

    sget-object v1, Laguf;->e:Laguf;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v0, Lagtl;->b:Lagtj;

    const-string v1, "X-Goog-Upload-Size-Received"

    .line 56
    invoke-virtual {v0, v1}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 61
    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->e()V

    .line 62
    :goto_2
    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    invoke-direct {p1}, Lagtw;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    :try_start_3
    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->c()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-interface {v2, v3, v4}, Lagth;->a(J)J

    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    new-instance v0, Laguc;

    sget-object v1, Laguf;->c:Laguf;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 62
    :cond_4
    new-instance v2, Laguc;

    sget-object v3, Laguf;->c:Laguf;

    iget-object p1, p1, Lagtw;->g:Lagth;

    .line 63
    invoke-interface {p1}, Lagth;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0xf1

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_5
    invoke-direct {p1}, Lagtw;->d()V

    const/4 v0, 0x0

    .line 66
    nop

    .line 67
    goto :goto_3

    .line 59
    :cond_6
    new-instance v2, Laguc;

    sget-object v3, Laguf;->e:Laguf;

    iget-object p1, p1, Lagtw;->g:Lagth;

    .line 60
    invoke-interface {p1}, Lagth;->b()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    throw v2

    .line 85
    :catch_2
    move-exception p1

    .line 86
    new-instance v0, Laguc;

    sget-object v1, Laguf;->e:Laguf;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69
    :cond_7
    nop

    .line 51
    :cond_8
    :goto_3
    if-nez v0, :cond_16

    .line 37
    :goto_4
    invoke-direct {p1}, Lagtw;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    new-instance v0, Lagub;

    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lagub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 74
    :cond_9
    iget-object v0, p1, Lagtw;->g:Lagth;

    invoke-interface {v0}, Lagth;->d()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    new-instance v0, Lagub;

    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lagub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 75
    :cond_a
    :try_start_4
    new-instance v0, Lagtx;

    iget-object v2, p1, Lagtw;->g:Lagth;

    iget v3, p1, Lagtw;->k:I

    invoke-direct {v0, v2, v3}, Lagtx;-><init>(Lagth;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    invoke-interface {v0}, Lagth;->f()J

    move-result-wide v2

    iget-object v4, p1, Lagtw;->g:Lagth;

    invoke-interface {v4}, Lagth;->d()J

    move-result-wide v4

    iget v6, p1, Lagtw;->k:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_c

    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-interface {v2}, Lagth;->c()J

    move-result-wide v2

    invoke-interface {v0}, Lagth;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p1, Lagtw;->g:Lagth;

    invoke-interface {v4}, Lagth;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    goto :goto_5

    .line 78
    :cond_b
    new-instance v1, Lagub;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lagub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    nop

    .line 80
    move-object v0, v1

    goto :goto_6

    .line 77
    :cond_c
    :goto_5
    new-instance v0, Lagub;

    iget-object v2, p1, Lagtw;->g:Lagth;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lagub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_6
    iget-object v1, v0, Lagub;->a:Ljava/lang/Object;

    check-cast v1, Lagth;

    iget-object v0, v0, Lagub;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    invoke-direct {p1}, Lagtw;->c()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "finalize"

    goto :goto_7

    .line 72
    :cond_d
    if-eqz v0, :cond_e

    .line 73
    const-string v2, "upload, finalize"

    goto :goto_7

    :cond_e
    const-string v2, "upload"

    .line 40
    :goto_7
    iget-object v3, p1, Lagtw;->b:Laguh;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Laguh;->c()V

    .line 41
    :cond_f
    new-instance v3, Lagtj;

    invoke-direct {v3}, Lagtj;-><init>()V

    iget-object v4, p1, Lagtw;->g:Lagth;

    invoke-interface {v4}, Lagth;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Offset"

    invoke-virtual {v3, v5, v4}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_5
    invoke-direct {p1, v3, v2, v1}, Lagtw;->a(Lagtj;Ljava/lang/String;Lagth;)Lagtl;

    move-result-object v1
    :try_end_5
    .catch Laguc; {:try_start_5 .. :try_end_5} :catch_3

    .line 43
    invoke-static {v1}, Lagtw;->a(Lagtl;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 44
    invoke-static {v1}, Lagtw;->b(Lagtl;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 45
    invoke-static {v1}, Lagtw;->c(Lagtl;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 70
    :cond_10
    iget v0, v1, Lagtl;->a:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_11

    return-object v1

    .line 46
    :cond_11
    :goto_8
    new-instance v0, Laguc;

    sget-object v2, Laguf;->e:Laguf;

    invoke-virtual {v1}, Lagtl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lagtw;->a(Laguc;)V

    goto/16 :goto_0

    .line 70
    :cond_12
    if-nez v0, :cond_13

    .line 72
    invoke-direct {p1}, Lagtw;->d()V

    goto/16 :goto_4

    .line 71
    :cond_13
    new-instance p1, Laguc;

    sget-object v0, Laguf;->e:Laguf;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_14
    return-object v1

    .line 82
    :catch_3
    move-exception v0

    .line 83
    invoke-virtual {v0}, Laguc;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 89
    invoke-direct {p1, v0}, Lagtw;->a(Laguc;)V

    goto/16 :goto_0

    .line 83
    :cond_15
    throw v0

    .line 87
    :catch_4
    move-exception p1

    .line 88
    new-instance v0, Laguc;

    sget-object v1, Laguf;->c:Laguf;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2, p1}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_16
    return-object v0

    .line 83
    :catch_5
    move-exception v0

    .line 84
    invoke-virtual {v0}, Laguc;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 90
    invoke-direct {p1, v0}, Lagtw;->a(Laguc;)V

    goto/16 :goto_0

    .line 84
    :cond_17
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized a(Laguh;II)V
    .locals 4

    .line 91
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    nop

    .line 94
    const/4 v0, 0x0

    .line 91
    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 92
    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lagtw;->b:Laguh;

    iput p2, p0, Lagtw;->o:I

    iput p3, p0, Lagtw;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lagtl;
    .locals 4

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagtw;->b:Laguh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laguh;->a()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lagtw;->h()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lagtw;->e:Lagtj;

    const-string v1, "start"

    new-instance v2, Lagua;

    iget-object v3, p0, Lagtw;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 5
    :goto_1
    invoke-direct {v2, v3}, Lagua;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lagtw;->a(Lagtj;Ljava/lang/String;Lagth;)Lagtl;

    move-result-object v0
    :try_end_1
    .catch Laguc; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v0}, Lagtw;->a(Lagtl;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lagtw;->b(Lagtl;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lagtw;->c(Lagtl;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Laguc;

    sget-object v2, Laguf;->e:Laguf;

    invoke-virtual {v0}, Lagtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lagtw;->a(Laguc;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, v0, Lagtl;->b:Lagtj;

    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lagtw;->a:Ljava/lang/String;

    .line 7
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lagtw;->b:Laguh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laguh;->b()V

    .line 8
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v0, v1}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lagtw;->k:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Laguc;

    sget-object v2, Laguf;->e:Laguf;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lagtw;->a(Z)Lagtl;

    move-result-object v0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Laguc;

    sget-object v2, Laguf;->e:Laguf;

    const-string v3, "Server returned an invalid upload url."

    invoke-direct {v1, v2, v3, v0}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_6
    return-object v0

    .line 14
    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Laguc;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-direct {p0, v0}, Lagtw;->a(Laguc;)V

    goto/16 :goto_0

    .line 15
    :cond_7
    throw v0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagtw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagtw;->n:Lagud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagud;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagtw;->n:Lagud;

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lagtw;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lagtw;->g:Lagth;

    invoke-interface {v0}, Lagth;->c()J

    move-result-wide v0

    return-wide v0
.end method
