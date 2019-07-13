.class public Lcom/millennialmedia/internal/video/MMVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;,
        Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;,
        Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;,
        Lcom/millennialmedia/internal/video/MMVideoView$MediaController;,
        Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I

.field private e:Landroid/media/MediaPlayer;

.field private f:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

.field private g:Landroid/view/SurfaceHolder;

.field private h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

.field private i:Z

.field private j:I

.field private k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

.field private l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

.field private m:Lcom/b/a/a/a/k;

.field private n:Lcom/b/a/a/a/p;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:I

.field private volatile q:I

.field private r:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/util/Map;Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->j:I

    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$1;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->o:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    iput-boolean p3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->i:Z

    iput-object p5, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setBackgroundColor(I)V

    new-instance v1, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->f:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->f:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->f:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->f:Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;

    invoke-virtual {p0, v1, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iput-object p4, p0, Lcom/millennialmedia/internal/video/MMVideoView;->o:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/MMVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    return p1
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/MMVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->g:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/MMVideoView;Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-boolean v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->d:I

    return v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic c(Lcom/millennialmedia/internal/video/MMVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/millennialmedia/internal/video/MMVideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->g:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic e(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    return v0
.end method

.method static synthetic f(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->a()V

    return-void
.end method

.method static synthetic g(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    return-object v0
.end method

.method static synthetic h(Lcom/millennialmedia/internal/video/MMVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    return v0
.end method

.method static synthetic i(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MediaController;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    return-object v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mute()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->i:Z

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->a()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$8;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$8;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$9;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$9;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->a()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/millennialmedia/internal/utils/ViewUtils;->getActivityForView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/b/a/a/a/k;->a(Landroid/app/Activity;)Lcom/b/a/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->m:Lcom/b/a/a/a/k;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->a:Ljava/lang/String;

    const-string v1, "Cannot determine the activity context. Moat video tracking disabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->a:Ljava/lang/String;

    const-string v1, "Moat ad identifiers were not provided. Moat video tracking disabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$19;

    invoke-direct {v0, p0, p2}, Lcom/millennialmedia/internal/video/MMVideoView$19;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;I)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->n:Lcom/b/a/a/a/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "AdVideoComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->n:Lcom/b/a/a/a/p;

    invoke-interface {v1, v0}, Lcom/b/a/a/a/p;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$12;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$12;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$13;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$13;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->b()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$14;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$14;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->g:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->a()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$15;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$15;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->start()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$18;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$18;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$16;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$16;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$17;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$17;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;

    invoke-virtual {p1}, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->b:I

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->c:I

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->j:I

    iget-boolean v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->d:Z

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->i:Z

    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->start()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iput v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->a:I

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    iput v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->b:I

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->c:I

    iget-boolean v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->i:Z

    iput-boolean v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->d:Z

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$20;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$20;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$21;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$21;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iput p2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->c:I

    iput p3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->d:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->g:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->g:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->c:I

    iget v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->d:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$6;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$6;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$7;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$7;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iput v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    :cond_2
    return-void
.end method

.method public restart()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->start()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->seekTo(I)V

    goto :goto_1
.end method

.method public seekTo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->j:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->j:I

    goto :goto_0
.end method

.method public setMediaController(Lcom/millennialmedia/internal/video/MMVideoView$MediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->b:Landroid/net/Uri;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->g:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :try_start_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/video/MMVideoView;->a:Ljava/lang/String;

    const-string v2, "An error occurred preparing the VideoPlayer."

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$2;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setVideoViewListener(Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    if-eq v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->mute()V

    :cond_0
    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->j:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->j:I

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->m:Lcom/b/a/a/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->n:Lcom/b/a/a/a/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->m:Lcom/b/a/a/a/k;

    const-string v1, "millennialmedianativeapp775281030677"

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/k;->a(Ljava/lang/String;)Lcom/b/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->n:Lcom/b/a/a/a/p;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->n:Lcom/b/a/a/a/p;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->o:Ljava/util/Map;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2, p0}, Lcom/b/a/a/a/p;->a(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z

    sget-object v0, Lcom/millennialmedia/internal/video/MMVideoView;->a:Ljava/lang/String;

    const-string v1, "Moat video tracking enabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$3;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$3;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$4;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$4;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_5
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;Lcom/millennialmedia/internal/video/MMVideoView$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->h:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    :goto_0
    return-void

    :cond_6
    iput v3, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->b()V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$5;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$5;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    iput v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->q:I

    iput v2, p0, Lcom/millennialmedia/internal/video/MMVideoView;->p:I

    :cond_2
    return-void
.end method

.method public unmute()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->i:Z

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/MMVideoView;->a()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->k:Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$10;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$10;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->l:Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView$11;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/MMVideoView$11;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public videoSkipped()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView;->n:Lcom/b/a/a/a/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "AdSkipped"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView;->n:Lcom/b/a/a/a/p;

    invoke-interface {v1, v0}, Lcom/b/a/a/a/p;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
