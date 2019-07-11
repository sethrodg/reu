.class final synthetic Lpgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpgx;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lpgx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgw;->a:Lpgx;

    iput-object p2, p0, Lpgw;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpgw;->a:Lpgx;

    iget-object v1, p0, Lpgw;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    :try_start_0
    invoke-static {}, Lahbu;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lpgx;->n:Loro;

    invoke-interface {v1}, Loro;->a()Lorn;

    move-result-object v1

    .line 5
    iget-wide v2, v1, Lorn;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, v0, Lpgx;->k:Loyp;

    .line 7
    invoke-virtual {v1}, Lorn;->a()J

    move-result-wide v9

    invoke-virtual {v1}, Lorn;->b()J

    move-result-wide v11

    .line 8
    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Loyp;->a(IJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    return-void
.end method
