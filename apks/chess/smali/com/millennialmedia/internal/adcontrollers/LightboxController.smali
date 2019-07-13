.class public Lcom/millennialmedia/internal/adcontrollers/LightboxController;
.super Lcom/millennialmedia/internal/adcontrollers/AdController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;,
        Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;,
        Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;,
        Lcom/millennialmedia/internal/adcontrollers/LightboxController$Fullscreen;,
        Lcom/millennialmedia/internal/adcontrollers/LightboxController$Video;,
        Lcom/millennialmedia/internal/adcontrollers/LightboxController$Inline;,
        Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/millennialmedia/internal/MMWebView;

.field private c:Lcom/millennialmedia/internal/video/LightboxView;

.field private d:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

.field private e:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;

.field private volatile f:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/AdController;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/AdController;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->d:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    return-void
.end method

.method private a(Lcom/millennialmedia/internal/video/LightboxView;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$3;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$3;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Lcom/millennialmedia/internal/video/LightboxView;)V

    return-object v0
.end method

.method private a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;)Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$2;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$2;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;)Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;)Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Lcom/millennialmedia/internal/MMWebView;)Lcom/millennialmedia/internal/MMWebView;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->b:Lcom/millennialmedia/internal/MMWebView;

    return-object p1
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->e:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;

    return-object v0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/LightboxView;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$6;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$6;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Ljava/util/List;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Lcom/millennialmedia/internal/video/LightboxView;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/video/LightboxView;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a:Ljava/lang/String;

    const-string v1, "attaching lightbox view"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/LightboxView;->getDefaultPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-virtual {v2}, Lcom/millennialmedia/internal/video/LightboxView;->getDefaultDimensions()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/millennialmedia/internal/video/LightboxView;->setTranslationX(F)V

    iget-object v3, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/millennialmedia/internal/video/LightboxView;->setTranslationY(F)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->f:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/millennialmedia/internal/utils/ViewUtils;->getDecorView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v2, v4, v3}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v2, v0

    new-instance v2, Lcom/millennialmedia/internal/adcontrollers/LightboxController$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$5;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Landroid/graphics/Point;I)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/internal/video/LightboxView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a:Ljava/lang/String;

    const-string v1, "Unable to determine the root view; cannot attach Lightbox view."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/video/LightboxView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c:Lcom/millennialmedia/internal/video/LightboxView;

    return-object v0
.end method

.method static synthetic d(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->b()V

    return-void
.end method

.method static synthetic e(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->d:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    return-object v0
.end method

.method static synthetic f(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/MMWebView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->b:Lcom/millennialmedia/internal/MMWebView;

    return-object v0
.end method


# virtual methods
.method public attach(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->d:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->attachFailed()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->d:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->attachFailed()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public canHandleContent(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "lightbox"

    const-string v2, "mmAdFormat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Inline;

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->loaded:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v5, "loadTracking"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Inline;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "start"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->firstQuartile:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "firstQuartile"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->midpoint:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "midpoint"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->thirdQuartile:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "thirdQuartile"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->complete:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "complete"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->videoExpand:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "videoExpand"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->videoCollapse:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "videoCollapse"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->videoClose:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    sget-object v5, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->start:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v6, "videoClose"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Video;

    const-string v5, "uri"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Video;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Fullscreen;

    const-string v3, "webContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "imageUri"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->loaded:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    const-string v7, "loadTracking"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v5, v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Fullscreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;

    invoke-direct {v0, v2, v4, v1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController$Inline;Lcom/millennialmedia/internal/adcontrollers/LightboxController$Video;Lcom/millennialmedia/internal/adcontrollers/LightboxController$Fullscreen;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->e:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a:Ljava/lang/String;

    const-string v2, "Lightbox ad content is malformed."

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->d:Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->initFailed()V

    goto :goto_0
.end method
