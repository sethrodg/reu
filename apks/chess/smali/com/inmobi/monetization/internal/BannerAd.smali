.class public Lcom/inmobi/monetization/internal/BannerAd;
.super Lcom/inmobi/monetization/internal/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/monetization/internal/BannerAd$a;
    }
.end annotation


# static fields
.field protected static final KEY_MANUAL_REFRESH:Ljava/lang/String; = "u-rt"

.field protected static final KEY_TYPE_OF_ADREQ:Ljava/lang/String; = "requestactivity"

.field protected static final VALUE_OF_ADREQ:Ljava/lang/String; = "AdRequest"


# instance fields
.field b:Lcom/inmobi/commons/AnimationType;

.field private c:Landroid/app/Activity;

.field private d:Lcom/inmobi/re/container/IMWebView;

.field private e:Lcom/inmobi/re/container/IMWebView;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Z

.field private k:I

.field private l:Lcom/inmobi/monetization/internal/d;

.field private m:Landroid/view/animation/Animation;

.field public mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

.field private n:Landroid/view/animation/Animation;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Lcom/inmobi/commons/network/Response;

.field private t:Z

.field private u:Lcom/inmobi/re/container/IMWebView$IMWebViewListener;

.field private v:Lcom/inmobi/monetization/internal/BannerAd$a;

.field private w:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/monetization/IMBanner;JI)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, p4}, Lcom/inmobi/monetization/internal/Ad;-><init>(J)V

    iput-boolean v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->f:Z

    iput-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->g:Z

    const/16 v0, 0xf

    iput v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->h:I

    iput-wide v4, p0, Lcom/inmobi/monetization/internal/BannerAd;->i:J

    sget-object v0, Lcom/inmobi/commons/AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/commons/AnimationType;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->b:Lcom/inmobi/commons/AnimationType;

    iput-boolean v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->j:Z

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getDefaultRefreshRate()I

    move-result v0

    iput v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    iput-wide v4, p0, Lcom/inmobi/monetization/internal/BannerAd;->o:J

    iput-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->p:Z

    iput-boolean v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->q:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->s:Lcom/inmobi/commons/network/Response;

    iput-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    new-instance v0, Lcom/inmobi/monetization/internal/BannerAd$2;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/internal/BannerAd$2;-><init>(Lcom/inmobi/monetization/internal/BannerAd;)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->u:Lcom/inmobi/re/container/IMWebView$IMWebViewListener;

    new-instance v0, Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/internal/BannerAd$a;-><init>(Lcom/inmobi/monetization/internal/BannerAd;)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    new-instance v0, Lcom/inmobi/monetization/internal/BannerAd$3;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/internal/BannerAd$3;-><init>(Lcom/inmobi/monetization/internal/BannerAd;)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->w:Landroid/view/animation/Animation$AnimationListener;

    iput p5, p0, Lcom/inmobi/monetization/internal/BannerAd;->h:I

    iput-wide p3, p0, Lcom/inmobi/monetization/internal/BannerAd;->o:J

    iput-object p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/BannerAd;->initialize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/monetization/IMBanner;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lcom/inmobi/monetization/internal/Ad;-><init>(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->f:Z

    iput-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->g:Z

    const/16 v0, 0xf

    iput v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->h:I

    iput-wide v4, p0, Lcom/inmobi/monetization/internal/BannerAd;->i:J

    sget-object v0, Lcom/inmobi/commons/AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/commons/AnimationType;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->b:Lcom/inmobi/commons/AnimationType;

    iput-boolean v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->j:Z

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getDefaultRefreshRate()I

    move-result v0

    iput v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    iput-wide v4, p0, Lcom/inmobi/monetization/internal/BannerAd;->o:J

    iput-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->p:Z

    iput-boolean v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->q:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->s:Lcom/inmobi/commons/network/Response;

    iput-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    new-instance v0, Lcom/inmobi/monetization/internal/BannerAd$2;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/internal/BannerAd$2;-><init>(Lcom/inmobi/monetization/internal/BannerAd;)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->u:Lcom/inmobi/re/container/IMWebView$IMWebViewListener;

    new-instance v0, Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/internal/BannerAd$a;-><init>(Lcom/inmobi/monetization/internal/BannerAd;)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    new-instance v0, Lcom/inmobi/monetization/internal/BannerAd$3;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/internal/BannerAd$3;-><init>(Lcom/inmobi/monetization/internal/BannerAd;)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->w:Landroid/view/animation/Animation$AnimationListener;

    iput p4, p0, Lcom/inmobi/monetization/internal/BannerAd;->h:I

    iput-object p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/BannerAd;->initialize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/monetization/internal/BannerAd;Lcom/inmobi/re/container/IMWebView;)Lcom/inmobi/re/container/IMWebView;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/monetization/internal/BannerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->i()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/monetization/internal/BannerAd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/monetization/internal/BannerAd;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/16 v4, 0x65

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/BannerAd;->initialize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    if-nez v0, :cond_2

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->g:Z

    iput-boolean p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->p:Z

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lcom/inmobi/monetization/internal/Ad;->loadAd()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v0, v4}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    iget v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    iget v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/inmobi/monetization/internal/BannerAd$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->INVALID_REQUEST:Lcom/inmobi/monetization/internal/AdErrorCode;

    const-string v1, "Ad click is in progress.Cannot load new ad"

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/AdErrorCode;->setMessage(Ljava/lang/String;)V

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Ad click is in progress.Cannot load new ad"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-interface {v1, v0}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestFailed(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/inmobi/monetization/internal/BannerAd;Lcom/inmobi/re/container/IMWebView;)Lcom/inmobi/re/container/IMWebView;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    return-object p1
.end method

.method static synthetic b(Lcom/inmobi/monetization/internal/BannerAd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->f:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->deinit()V

    iput-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->deinit()V

    iput-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    goto :goto_0
.end method

.method static synthetic c(Lcom/inmobi/monetization/internal/BannerAd;)J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->i:J

    return-wide v0
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/monetization/internal/BannerAd;)Lcom/inmobi/commons/network/Response;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->s:Lcom/inmobi/commons/network/Response;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/inmobi/monetization/internal/BannerAd;)Z
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/inmobi/monetization/internal/BannerAd;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/re/container/IMWebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/re/container/IMWebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Error setNormalBGColor"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/inmobi/monetization/internal/BannerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->h()V

    return-void
.end method

.method private g()Z
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[InMobi]-[Monetization]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Ad State: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/re/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/re/container/IMWebView$ViewState;

    invoke-virtual {v3}, Lcom/inmobi/re/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/inmobi/re/container/IMWebView$ViewState;->RESIZED:Lcom/inmobi/re/container/IMWebView$ViewState;

    invoke-virtual {v3}, Lcom/inmobi/re/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/inmobi/re/container/IMWebView$ViewState;->RESIZING:Lcom/inmobi/re/container/IMWebView$ViewState;

    invoke-virtual {v3}, Lcom/inmobi/re/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/inmobi/re/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/re/container/IMWebView$ViewState;

    invoke-virtual {v3}, Lcom/inmobi/re/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v2, "Current Ad State is neither default nor loading. New ad will not be shown."

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[InMobi]-[Monetization]"

    const-string v2, "New ad will not be shown because the present ad is busy. Eg. Video/audio is playing, etc."

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h()V
    .locals 5

    const/16 v4, 0x66

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->g:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    iput-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/BannerAd;->b(Z)V

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-interface {v0}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestSucceeded()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v0, v4}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    iput-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Error swapping banner ads"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-interface {v0}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestSucceeded()V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v0, v4}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-interface {v1}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestSucceeded()V

    :cond_6
    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v1, v4}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    :cond_7
    throw v0
.end method

.method private i()V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->s:Lcom/inmobi/commons/network/Response;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->s:Lcom/inmobi/commons/network/Response;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/inmobi/monetization/internal/BannerAd;->mFetchStartTime:J

    sub-long/2addr v2, v6

    if-eqz v0, :cond_7

    const-string v1, "@__imm_aft@"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string v0, "%"

    const-string v1, "%25"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/re/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/monetization/internal/BannerAd;->u:Lcom/inmobi/re/container/IMWebView$IMWebViewListener;

    invoke-direct {v0, v1, v3, v8, v8}, Lcom/inmobi/re/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/re/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->disableHardwareAcceleration()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    new-instance v1, Lcom/inmobi/monetization/internal/imai/IMAIController;

    iget-object v3, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    invoke-direct {v1, v3}, Lcom/inmobi/monetization/internal/imai/IMAIController;-><init>(Lcom/inmobi/re/container/IMWebView;)V

    const-string v3, "imaiController"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/re/container/IMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->i:J

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    const/16 v1, 0x66

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getRenderTimeOut()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v0, v1, v6, v7}, Lcom/inmobi/monetization/internal/BannerAd$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->resetMraid()V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    const-string v1, ""

    const-string v3, "text/html"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/re/container/IMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->mFetchStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->s:Lcom/inmobi/commons/network/Response;

    sget-object v3, Lcom/inmobi/monetization/internal/configs/NetworkEventType;->RENDER_COMPLETE:Lcom/inmobi/monetization/internal/configs/NetworkEventType;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/monetization/internal/BannerAd;->collectMetrics(Lcom/inmobi/commons/network/Response;JLcom/inmobi/monetization/internal/configs/NetworkEventType;)V

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->j:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->h()V

    iput-boolean v8, p0, Lcom/inmobi/monetization/internal/BannerAd;->j:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    if-nez v0, :cond_4

    new-instance v0, Lcom/inmobi/re/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/monetization/internal/BannerAd;->u:Lcom/inmobi/re/container/IMWebView$IMWebViewListener;

    invoke-direct {v0, v1, v3, v8, v8}, Lcom/inmobi/re/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/re/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->disableHardwareAcceleration()V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->b:Lcom/inmobi/commons/AnimationType;

    sget-object v1, Lcom/inmobi/commons/AnimationType;->ANIMATION_OFF:Lcom/inmobi/commons/AnimationType;

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->h()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->l:Lcom/inmobi/monetization/internal/d;

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->b:Lcom/inmobi/commons/AnimationType;

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/d;->a(Lcom/inmobi/commons/AnimationType;)V

    goto :goto_1

    :cond_7
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Cannot load Ad. Invalid Ad Response"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    sget-object v1, Lcom/inmobi/monetization/internal/AdErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-interface {v0, v1}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestFailed(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto :goto_1
.end method


# virtual methods
.method a()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method a(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method b()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Exception getting width of banner view"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->n:Landroid/view/animation/Animation;

    return-void
.end method

.method c()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Exception getting height of banner view"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/view/animation/Animation;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/monetization/internal/BannerAd;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Exception animating  banner view"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public disableHardwareAcceleration()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    if-nez v0, :cond_1

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->q:Z

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->disableHardwareAcceleration()V

    goto :goto_0
.end method

.method protected getAdFormatParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "format"

    sget-object v2, Lcom/inmobi/monetization/internal/Ad$AD_FORMAT;->IMAI:Lcom/inmobi/monetization/internal/Ad$AD_FORMAT;

    invoke-virtual {v2}, Lcom/inmobi/monetization/internal/Ad$AD_FORMAT;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-ads"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestactivity"

    const-string v2, "AdRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "u-rt"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string v1, "placement-size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/BannerAd;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/BannerAd;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "mk-ad-slot"

    iget v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v1, "u-rt"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    return-object v0
.end method

.method public handleResponse(Lcom/inmobi/monetization/internal/c;Lcom/inmobi/commons/network/Response;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/inmobi/monetization/internal/BannerAd;->s:Lcom/inmobi/commons/network/Response;

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    new-instance v1, Lcom/inmobi/monetization/internal/BannerAd$1;

    invoke-direct {v1, p0}, Lcom/inmobi/monetization/internal/BannerAd$1;-><init>(Lcom/inmobi/monetization/internal/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Failed to render banner ad"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    sget-object v1, Lcom/inmobi/monetization/internal/AdErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-interface {v0, v1}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestFailed(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto :goto_0
.end method

.method protected initialize()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->h:I

    if-gez v1, :cond_0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Invalid Ad Size. Please provide a valid Ad Size. If Ad Size is declared in the layout XML, please provide a valid \'adSize\' attribute in the \'com.inmobi.monetization.IMBanner\' tag of layout XML. For example, adSize=\"yourAdSize\""

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Activity cannot be null"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/inmobi/monetization/internal/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    if-nez v1, :cond_3

    new-instance v1, Lcom/inmobi/re/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/monetization/internal/BannerAd;->u:Lcom/inmobi/re/container/IMWebView$IMWebViewListener;

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/inmobi/re/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/re/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    iget-boolean v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v1}, Lcom/inmobi/re/container/IMWebView;->disableHardwareAcceleration()V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    new-instance v2, Lcom/inmobi/monetization/internal/imai/IMAIController;

    iget-object v3, p0, Lcom/inmobi/monetization/internal/BannerAd;->d:Lcom/inmobi/re/container/IMWebView;

    invoke-direct {v2, v3}, Lcom/inmobi/monetization/internal/imai/IMAIController;-><init>(Lcom/inmobi/re/container/IMWebView;)V

    const-string v3, "imaiController"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/re/container/IMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    if-nez v1, :cond_5

    new-instance v1, Lcom/inmobi/re/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/monetization/internal/BannerAd;->u:Lcom/inmobi/re/container/IMWebView$IMWebViewListener;

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/inmobi/re/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/re/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->mCurrentWebView:Lcom/inmobi/re/container/IMWebView;

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/re/container/IMWebView;->disableHardwareAcceleration()V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    new-instance v1, Lcom/inmobi/monetization/internal/imai/IMAIController;

    iget-object v2, p0, Lcom/inmobi/monetization/internal/BannerAd;->e:Lcom/inmobi/re/container/IMWebView;

    invoke-direct {v1, v2}, Lcom/inmobi/monetization/internal/imai/IMAIController;-><init>(Lcom/inmobi/re/container/IMWebView;)V

    const-string v2, "imaiController"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/re/container/IMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/inmobi/monetization/internal/d;

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->w:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/monetization/internal/d;-><init>(Lcom/inmobi/monetization/internal/BannerAd;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->l:Lcom/inmobi/monetization/internal/d;

    invoke-super {p0}, Lcom/inmobi/monetization/internal/Ad;->initialize()Z

    move-result v0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/BannerAd;->a(Z)V

    return-void
.end method

.method public refreshAd()V
    .locals 5

    const/16 v4, 0x65

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->p:Z

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v0, v4}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    iget v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    iget v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/inmobi/monetization/internal/BannerAd$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setAdSize(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->h:I

    return-void
.end method

.method public setAnimation(Lcom/inmobi/commons/AnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->b:Lcom/inmobi/commons/AnimationType;

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 5

    const/16 v4, 0x65

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    if-nez v0, :cond_1

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getMinimumRefreshRate()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v1, v4}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    if-gtz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    const-string v1, "[InMobi]-[Monetization]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refresh Interval cannot be less than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds. Setting refresh rate to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    :goto_1
    iget v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    iget v1, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/inmobi/monetization/internal/BannerAd$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/inmobi/monetization/internal/BannerAd;->k:I

    goto :goto_1
.end method

.method public stopLoading()V
    .locals 2

    const/16 v1, 0x66

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    if-nez v0, :cond_0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/inmobi/monetization/internal/Ad;->stopLoading()V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/BannerAd$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->g:Z

    goto :goto_0
.end method

.method public stopRefresh()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->t:Z

    if-nez v0, :cond_0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/BannerAd;->v:Lcom/inmobi/monetization/internal/BannerAd$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/BannerAd$a;->removeMessages(I)V

    goto :goto_0
.end method
