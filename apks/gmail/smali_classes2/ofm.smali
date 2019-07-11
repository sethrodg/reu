.class final synthetic Lofm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lofj;


# direct methods
.method constructor <init>(Lofj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofm;->a:Lofj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lofm;->a:Lofj;

    .line 2
    iget-object v1, v0, Lofj;->a:Lofk;

    iget-object v1, v1, Lofk;->b:Loff;

    .line 3
    iget-wide v1, v1, Loff;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    iget-object v1, v0, Lofj;->a:Lofk;

    iget-object v1, v1, Lofk;->b:Loff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iput-wide v2, v1, Loff;->i:J

    .line 6
    iget-object v0, v0, Lofj;->a:Lofk;

    iget-object v0, v0, Lofk;->b:Loff;

    .line 7
    iget-object v1, v0, Loff;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Loff;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v3}, Lofo;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "PrimesStartupMeasure"

    .line 12
    const-string v5, "Error running onDraw listener"

    .line 13
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Loff;->n:Ljava/util/List;

    monitor-exit v1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_1
    return-void
.end method
