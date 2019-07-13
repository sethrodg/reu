.class public Luk/co/aifactory/fireballUI/AdsMonitor;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final CUT_OFF_TIME:I = 0xbb8

.field public static final MESSAGE_ADSMONITOR_KILL_AD:I = 0x3a98


# instance fields
.field protected mActivityHandler:Landroid/os/Handler;

.field public mKillDone:Z

.field public mLastRenderTime:J

.field public mRenderingSessionStart:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mLastRenderTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mRenderingSessionStart:J

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mKillDone:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/AdsMonitor;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public InitAdsMonitor(Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mActivityHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mKillDone:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-wide/16 v6, -0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mLastRenderTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mLastRenderTime:J

    :cond_0
    iget-wide v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mLastRenderTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mRenderingSessionStart:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mLastRenderTime:J

    iput-wide v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mRenderingSessionStart:J

    :cond_1
    :goto_0
    iget-wide v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mRenderingSessionStart:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mRenderingSessionStart:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-boolean v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mKillDone:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mActivityHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mActivityHandler:Landroid/os/Handler;

    iget-object v3, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mActivityHandler:Landroid/os/Handler;

    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mKillDone:Z

    :cond_3
    iput-wide v0, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mLastRenderTime:J

    return-void

    :cond_4
    iput-wide v6, p0, Luk/co/aifactory/fireballUI/AdsMonitor;->mRenderingSessionStart:J

    goto :goto_0
.end method
