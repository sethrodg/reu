.class final Laddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Laddo;

.field private volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Laddm;->b:Laddo;

    if-nez v0, :cond_8

    sget-object v0, Laddm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laddm;->b:Laddo;

    if-nez v1, :cond_7

    invoke-static {}, Laddo;->a()Laddn;

    move-result-object v1

    const-string v2, ""

    .line 3
    iget-object v3, v1, Laddn;->a:Lahuk;

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " executorProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v3, v1, Laddn;->b:Laddp;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " idlingScheduledExecutorServiceFactory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 5
    :goto_1
    iget-object v3, v1, Laddn;->c:Laedh;

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ticker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 6
    :goto_2
    iget-object v3, v1, Laddn;->d:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " idleTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 8
    :goto_3
    iget-object v3, v1, Laddn;->e:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " idleTimeoutUnit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 28
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    new-instance v9, Laddo;

    iget-object v3, v1, Laddn;->a:Lahuk;

    iget-object v4, v1, Laddn;->b:Laddp;

    iget-object v5, v1, Laddn;->c:Laedh;

    iget-object v2, v1, Laddn;->d:Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Laddn;->e:Ljava/util/concurrent/TimeUnit;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Laddo;-><init>(Lahuk;Laddp;Laedh;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    sput-object v9, Laddm;->b:Laddo;

    .line 13
    :cond_7
    monitor-exit v0

    goto :goto_6

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_8
    :goto_6
    sget-object v0, Laddm;->b:Laddo;

    .line 15
    iget-object v1, p0, Laddl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_9

    iget-object v1, p0, Laddl;->a:Laddo;

    if-ne v0, v1, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    sget-object v1, Laddm;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Laddl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laddl;->a:Laddo;

    if-eq v0, v2, :cond_b

    :cond_a
    iput-object v0, p0, Laddl;->a:Laddo;

    iget-object v2, v0, Laddo;->b:Laddp;

    invoke-interface {v2, v0}, Laddp;->a(Laddo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Laddl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_7
    iget-object v0, p0, Laddl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
