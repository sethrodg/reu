.class public Lcom/a/a/e/co;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/a/a/e/cs",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/e/cn;

.field private final c:Lcom/a/a/e/aa;

.field private final d:Lcom/a/a/e/cv;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/a/a/e/cn;Lcom/a/a/e/aa;Lcom/a/a/e/cv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/a/a/e/cs",
            "<*>;>;",
            "Lcom/a/a/e/cn;",
            "Lcom/a/a/e/aa;",
            "Lcom/a/a/e/cv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/e/co;->e:Z

    iput-object p1, p0, Lcom/a/a/e/co;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/a/a/e/co;->b:Lcom/a/a/e/cn;

    iput-object p3, p0, Lcom/a/a/e/co;->c:Lcom/a/a/e/aa;

    iput-object p4, p0, Lcom/a/a/e/co;->d:Lcom/a/a/e/cv;

    return-void
.end method

.method private a(Lcom/a/a/e/cs;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cs",
            "<*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/e/cs;->g()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/e/cs;Lcom/a/a/e/cz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cs",
            "<*>;",
            "Lcom/a/a/e/cz;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/a/a/e/cs;->b(Lcom/a/a/e/cz;)Lcom/a/a/e/cz;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/co;->d:Lcom/a/a/e/cv;

    invoke-interface {v1, p1, v0}, Lcom/a/a/e/cv;->a(Lcom/a/a/e/cs;Lcom/a/a/e/cz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/co;->e:Z

    invoke-virtual {p0}, Lcom/a/a/e/co;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/co;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/cs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/e/cs;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/a/a/e/cz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/e/co;->a(Lcom/a/a/e/cs;Lcom/a/a/e/cz;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/a/a/e/co;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/a/a/e/co;->a(Lcom/a/a/e/cs;)V

    iget-object v1, p0, Lcom/a/a/e/co;->b:Lcom/a/a/e/cn;

    invoke-interface {v1, v0}, Lcom/a/a/e/cn;->a(Lcom/a/a/e/cs;)Lcom/a/a/e/cq;

    move-result-object v1

    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/a/a/e/cs;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/a/a/e/cq;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/a/a/e/cs;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/a/a/e/cz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/a/a/e/da;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/a/a/e/co;->d:Lcom/a/a/e/cv;

    new-instance v3, Lcom/a/a/e/cz;

    invoke-direct {v3, v1}, Lcom/a/a/e/cz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/a/a/e/cv;->a(Lcom/a/a/e/cs;Lcom/a/a/e/cz;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->a(Lcom/a/a/e/cq;)Lcom/a/a/e/cu;

    move-result-object v1

    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lcom/a/a/e/cs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/e/cs;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/a/a/e/cu;->b:Lcom/a/a/e/aa$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/e/co;->c:Lcom/a/a/e/aa;

    invoke-virtual {v0}, Lcom/a/a/e/cs;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/a/a/e/cu;->b:Lcom/a/a/e/aa$a;

    invoke-interface {v2, v3, v4}, Lcom/a/a/e/aa;->a(Ljava/lang/String;Lcom/a/a/e/aa$a;)V

    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lcom/a/a/e/cs;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/a/a/e/cs;->v()V

    iget-object v2, p0, Lcom/a/a/e/co;->d:Lcom/a/a/e/cv;

    invoke-interface {v2, v0, v1}, Lcom/a/a/e/cv;->a(Lcom/a/a/e/cs;Lcom/a/a/e/cu;)V
    :try_end_3
    .catch Lcom/a/a/e/cz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
