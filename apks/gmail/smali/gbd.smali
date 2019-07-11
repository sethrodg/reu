.class public abstract Lgbd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgbd;->b:J

    .line 3
    iput p2, p0, Lgbd;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v3, p0, Lgbd;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget v5, p0, Lgbd;->a:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v7, v3, v0

    if-gez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lgbd;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected abstract b()V
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgbd;->b:J

    .line 3
    invoke-virtual {p0}, Lgbd;->b()V

    return-void
.end method
