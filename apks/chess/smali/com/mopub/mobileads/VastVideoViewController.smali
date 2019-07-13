.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoViewController$3;
    }
.end annotation


# static fields
.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private final a:Lcom/mopub/mobileads/VastVideoConfig;

.field private final b:Lcom/mopub/mobileads/VastVideoView;

.field private c:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private d:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field private g:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field private h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

.field private i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field private j:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field private final k:Lcom/mopub/mobileads/f;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

.field private final s:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

.field private final t:Landroid/view/View$OnTouchListener;

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:I

    iput-boolean v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Z

    iput-boolean v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Z

    iput-boolean v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    iput-boolean v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    iput v4, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v0, "resumed_vast_config"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_0
    const-string v1, "vast_video_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    const-string v0, "current_position"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig does not have a video disk path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$1;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-direct {p0, p1, v6}, Lcom/mopub/mobileads/VastVideoViewController;->e(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v3}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;I)Lcom/mopub/mobileads/VastVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->requestFocus()Z

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6}, Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1, v6}, Lcom/mopub/mobileads/VastVideoViewController;->c(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    invoke-virtual {p0, p1, v0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/f;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$4;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$4;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->c(Landroid/content/Context;)V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Ljava/util/Map;

    const-string v1, "socialActions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastVideoViewController;->d(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v1, p0, v2, v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;I)I
    .locals 0

    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    return p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Lcom/mopub/mobileads/VastVideoView;
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig does not have a video disk path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setId(I)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$5;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewController$5;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/mopub/mobileads/VastVideoViewController$6;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$7;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewController$7;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/VastVideoView;->setVisibility(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/l;
    .locals 2

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mopub/mobileads/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/l;->a(Landroid/content/Context;Lcom/mopub/mobileads/k;)Lcom/mopub/mobileads/l;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$11;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/l;->a(Lcom/mopub/mobileads/l$a;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$2;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/l;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move v4, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->getId()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Z

    return v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    new-instance v2, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoView;->getId()I

    move-result v3

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    iput-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private c(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    return-object v0
.end method

.method private d(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$8;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/VastVideoViewController$8;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/mopub/mobileads/VastVideoViewController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    return-object v0
.end method

.method private e(Landroid/content/Context;I)V
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->p()V

    return-void
.end method

.method static synthetic h(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object v0
.end method

.method static synthetic i(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    return v0
.end method

.method static synthetic j(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:I

    return v0
.end method

.method static synthetic l(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-object v0
.end method

.method static synthetic m(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-object v0
.end method

.method static synthetic n(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->s()V

    return-void
.end method

.method static synthetic o(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Z

    return v0
.end method

.method static synthetic p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object v0
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_2

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:I

    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Z

    goto :goto_0
.end method

.method static synthetic q(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Z

    return v0
.end method

.method static synthetic r(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    return-object v0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->startRepeating(J)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->startRepeating(J)V

    return-void
.end method

.method static synthetic s(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->stop()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->stop()V

    return-void
.end method

.method static synthetic t(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;)Landroid/view/View;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Ljava/util/Map;

    const-string v1, "adsBy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v5, -0x1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mopub/mobileads/l;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v7, 0x0

    const/4 v6, -0x2

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setHasSocialActions(Z)V

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mopub/mobileads/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    sub-int v3, p3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, p7

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, p4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v4, v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p6}, Lcom/mopub/mobileads/l;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/mopub/mobileads/f;I)Landroid/view/View;
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/f;->e()Lcom/mopub/mobileads/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/l;->a(Landroid/content/Context;Lcom/mopub/mobileads/k;)Lcom/mopub/mobileads/l;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$9;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/l;->a(Lcom/mopub/mobileads/l$a;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$10;

    invoke-direct {v1, p0, p2}, Lcom/mopub/mobileads/VastVideoViewController$10;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/f;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/l;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, p3}, Lcom/mopub/mobileads/l;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/mopub/mobileads/f;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p2}, Lcom/mopub/mobileads/f;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    sget-object v0, Lcom/mopub/mobileads/VastVideoViewController$3;->a:[I

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    const-string v0, "com.mopub.action.interstitial.show"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetRequestedOrientation(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetRequestedOrientation(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    invoke-virtual {v0}, Lcom/mopub/mobileads/f;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mopub/mobileads/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    invoke-virtual {v0}, Lcom/mopub/mobileads/f;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    invoke-virtual {v0}, Lcom/mopub/mobileads/f;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/f;

    invoke-virtual {v1}, Lcom/mopub/mobileads/f;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "current_position"

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "resumed_vast_config"

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected b()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method public backButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Z

    return v0
.end method

.method protected c()V
    .locals 3

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->s()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->pause()V

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->r()V

    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->seekTo(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->start()V

    :cond_1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->s()V

    const-string v0, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->onDestroy()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method k()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Z

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()I

    move-result v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 3

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:I

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a(II)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
