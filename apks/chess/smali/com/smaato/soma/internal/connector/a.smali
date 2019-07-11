.class public Lcom/smaato/soma/internal/connector/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/smaato/soma/m;

.field private b:Landroid/webkit/WebView;

.field private c:F

.field private d:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/a;->a:Lcom/smaato/soma/m;

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/a;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/a;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/a;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/smaato/soma/internal/connector/a;->c:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/br;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/br;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/connector/a$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/a$4;-><init>(Lcom/smaato/soma/internal/connector/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dv;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/connector/a$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/a$1;-><init>(Lcom/smaato/soma/internal/connector/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "OrmmaConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Injecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/a;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dz;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/connector/a$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/a$3;-><init>(Lcom/smaato/soma/internal/connector/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ormmaview.fireChangeEvent({ state: \'default\', size: { width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " screenSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " defaultPosition: { x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v1}, Lcom/smaato/soma/m;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v1}, Lcom/smaato/soma/m;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v1}, Lcom/smaato/soma/m;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v1}, Lcom/smaato/soma/m;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "supports: [ \'level-1\', \'screen\',\'sms\',\'phone\',\'email\',\'calendar\',\'tel\',\'inlineVideo\',\'storePicture\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->a:Lcom/smaato/soma/m;

    instance-of v1, v1, Lcom/smaato/soma/interstitial/d;

    if-eqz v1, :cond_0

    const-string v1, "window.ormma.setPlacementType(\'interstitial\');"

    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/connector/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ed;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ed;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/a;->a:Lcom/smaato/soma/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/connector/a$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/a$2;-><init>(Lcom/smaato/soma/internal/connector/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ormmaview.fireChangeEvent({state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', size:{ width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smaato/soma/internal/connector/a;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bm;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
