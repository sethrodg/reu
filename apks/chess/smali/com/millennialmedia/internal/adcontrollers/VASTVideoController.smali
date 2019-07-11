.class public Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;
.super Lcom/millennialmedia/internal/adcontrollers/AdController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VideoViewActions;,
        Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/AdController;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/AdController;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b:Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)Lcom/millennialmedia/internal/video/VASTParser$InLineAd;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->d:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/millennialmedia/internal/video/VASTParser;->parse(Ljava/lang/String;)Lcom/millennialmedia/internal/video/VASTParser$Ad;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b:Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;->initFailed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->d:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    iget-object v1, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->adTagURI:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->adTagURI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting VAST tag URI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->adTagURI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->adTagURI:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromGetRequest(Ljava/lang/String;)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    move-result-object v1

    iget v2, v1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    iget-object v0, v1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received HTTP status code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->code:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " when processing ad tag URI = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->adTagURI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a:Ljava/lang/String;

    const-string v1, "VAST wrapper did not contain a valid ad tag URI or MAX VAST Redirects exceeded."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$6;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$6;-><init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b:Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;

    return-object v0
.end method

.method static synthetic d(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static isVPAID(Lcom/millennialmedia/internal/video/VASTParser$InLineAd;)Z
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->creatives:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->creatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v2, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->mediaFiles:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->mediaFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

    const-string v3, "VPAID"

    iget-object v4, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->apiFramework:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a:Ljava/lang/String;

    const-string v1, "Detected VPAID video content"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attach(Lcom/millennialmedia/internal/MMActivity;)V
    .locals 4

    invoke-virtual {p1}, Lcom/millennialmedia/internal/MMActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b:Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;->attachFailed()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b:Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;->attachFailed()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/millennialmedia/internal/AdContainer;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/millennialmedia/internal/AdContainer;-><init>(Landroid/app/Activity;Lcom/millennialmedia/internal/ActivityListenerManager$ActivityListener;)V

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$4;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$4;-><init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)V

    invoke-virtual {v2, v0}, Lcom/millennialmedia/internal/AdContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$5;

    invoke-direct {v0, p0, v2}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$5;-><init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;Lcom/millennialmedia/internal/AdContainer;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public canHandleContent(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "<AD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "</VAST>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    if-ge v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public createVASTVideoView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$3;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$3;-><init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createVPAIDWebView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$2;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$2;-><init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->f:Ljava/util/List;

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isExternalStorageWritable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->a:Ljava/lang/String;

    const-string v1, "External storage is not writeable.  Unable to load VAST video interstitial."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->b:Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VASTVideoControllerListener;->initFailed()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$1;-><init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VideoViewActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VideoViewActions;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VideoViewActions;->onBackPressed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$7;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$7;-><init>(Lcom/millennialmedia/internal/adcontrollers/VASTVideoController;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
