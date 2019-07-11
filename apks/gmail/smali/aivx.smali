.class final Laivx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Laivy;


# direct methods
.method constructor <init>(Laivy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laivx;->b:Laivy;

    iput-object p2, p0, Laivx;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iget-object v1, p0, Laivx;->b:Laivy;

    iget v1, v1, Laivy;->a:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Laivx;->b:Laivy;

    iget-boolean v2, v1, Laivy;->b:Z

    if-eqz v2, :cond_0

    iget v1, v1, Laivy;->c:I

    invoke-static {v1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Laivx;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Laivx;->b:Laivy;

    iget-boolean v1, v1, Laivy;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Laivx;->b:Laivy;

    iget-boolean v2, v2, Laivy;->b:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v1
.end method
