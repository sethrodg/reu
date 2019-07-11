.class public final Lblb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Lblc;

.field private c:I

.field private final synthetic d:Lbla;


# direct methods
.method public constructor <init>(Lbla;JLblc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblb;->d:Lbla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lblb;->c:I

    .line 3
    iput-wide p2, p0, Lblb;->a:J

    iput-object p4, p0, Lblb;->b:Lblc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lblb;->d:Lbla;

    .line 2
    iget-object v0, v0, Lbla;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblb;->d:Lbla;

    .line 4
    iget-object v1, v1, Lbla;->c:Ljava/util/Map;

    .line 5
    iget-wide v2, p0, Lblb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lblb;->d:Lbla;

    iget-boolean v4, v1, Lbla;->b:Z

    if-nez v4, :cond_3

    iget-object v1, v1, Lbla;->d:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lblb;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lblb;->c:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lblb;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lblb;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 13
    iget v4, p0, Lblb;->c:I

    add-int/lit8 v5, v4, 0x1

    mul-int v5, v5, v4

    div-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0xfa

    int-to-long v5, v5

    const-wide/32 v7, 0xea60

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lblb;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 15
    iget-object v1, p0, Lblb;->d:Lbla;

    .line 16
    iget-object v1, v1, Lbla;->c:Ljava/util/Map;

    .line 17
    iget-wide v2, p0, Lblb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lblb;->b:Lblc;

    invoke-interface {v1}, Lblc;->a()V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lblb;->d:Lbla;

    .line 19
    iget-object v1, v1, Lbla;->a:Landroid/os/Handler;

    mul-int/lit16 v4, v4, 0xfa

    int-to-long v2, v4

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    nop

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lblb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8
    iget-object v1, p0, Lblb;->b:Lblc;

    iget-wide v4, p0, Lblb;->a:J

    invoke-interface {v1, v4, v5, v3}, Lblc;->a(JI)V

    iget-object v1, p0, Lblb;->d:Lbla;

    .line 9
    iget-object v1, v1, Lbla;->c:Ljava/util/Map;

    .line 10
    iget-wide v2, p0, Lblb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    nop

    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lblb;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    iget-object v1, p0, Lblb;->b:Lblc;

    iget-wide v2, p0, Lblb;->a:J

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3, v4}, Lblc;->a(JI)V

    iget-object v1, p0, Lblb;->d:Lbla;

    .line 23
    iget-object v1, v1, Lbla;->c:Ljava/util/Map;

    .line 24
    iget-wide v2, p0, Lblb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    nop

    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lblb;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    iget-object v1, p0, Lblb;->b:Lblc;

    iget-wide v3, p0, Lblb;->a:J

    invoke-interface {v1, v3, v4, v2}, Lblc;->a(JI)V

    iget-object v1, p0, Lblb;->d:Lbla;

    .line 27
    iget-object v1, v1, Lbla;->c:Ljava/util/Map;

    .line 28
    iget-wide v2, p0, Lblb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    monitor-exit v0

    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
