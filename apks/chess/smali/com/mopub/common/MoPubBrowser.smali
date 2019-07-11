.class public Lcom/mopub/common/MoPubBrowser;
.super Landroid/app/Activity;


# static fields
.field public static final DESTINATION_URL_KEY:Ljava/lang/String; = "URL"

.field public static final DSP_CREATIVE_ID:Ljava/lang/String; = "mopub-dsp-creative-id"

.field public static final MOPUB_BROWSER_REQUEST_CODE:I = 0x1


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Lcom/mopub/common/DoubleTimeTracker;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mopub-dsp-creative-id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/a;

    invoke-direct {v1, p0}, Lcom/mopub/common/a;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$1;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$1;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$2;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$2;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$3;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$3;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$4;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$4;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$5;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$5;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 7

    const/4 v4, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/mopub/common/util/Drawables;->BACKGROUND:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/mopub/common/util/Drawables;->LEFT_ARROW:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    sget-object v3, Lcom/mopub/common/util/Drawables;->RIGHT_ARROW:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    sget-object v3, Lcom/mopub/common/util/Drawables;->REFRESH:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    sget-object v3, Lcom/mopub/common/util/Drawables;->CLOSE:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/mopub/mobileads/BaseWebView;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getForwardButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/mopub/common/MoPubBrowser;->setResult(I)V

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/MoPubBrowser;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/mopub/common/DoubleTimeTracker;

    invoke-direct {v0}, Lcom/mopub/common/DoubleTimeTracker;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->f:Lcom/mopub/common/DoubleTimeTracker;

    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->a()V

    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->b()V

    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/mopub/common/event/Event$Builder;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Name;->AD_DWELL_TIME:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$Category;->AD_INTERACTIONS:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v3, Lcom/mopub/common/event/BaseEvent$SamplingRate;->AD_INTERACTIONS:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    invoke-virtual {v3}, Lcom/mopub/common/event/BaseEvent$SamplingRate;->getSamplingRate()D

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mopub/common/event/Event$Builder;-><init>(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;D)V

    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/common/event/Event$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser;->f:Lcom/mopub/common/DoubleTimeTracker;

    invoke-virtual {v1}, Lcom/mopub/common/DoubleTimeTracker;->getInterval()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/event/BaseEvent$Builder;->withPerformanceDurationMs(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/event/BaseEvent$Builder;->build()Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->isFinishing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->f:Lcom/mopub/common/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/mopub/common/DoubleTimeTracker;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->f:Lcom/mopub/common/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/mopub/common/DoubleTimeTracker;->start()V

    return-void
.end method
