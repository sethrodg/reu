.class public Lcom/smaato/soma/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smaato/soma/a/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z

.field private e:Lcom/smaato/soma/h/b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/a/b;->a:Lcom/smaato/soma/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BannerAnimator"

    iput-object v0, p0, Lcom/smaato/soma/a/b;->b:Ljava/lang/String;

    const/16 v0, 0xfa

    iput v0, p0, Lcom/smaato/soma/a/b;->c:I

    iput-boolean v1, p0, Lcom/smaato/soma/a/b;->d:Z

    iput-boolean v1, p0, Lcom/smaato/soma/a/b;->f:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/smaato/soma/a/b;
    .locals 2

    const-class v1, Lcom/smaato/soma/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/smaato/soma/a/b;->a:Lcom/smaato/soma/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/a/b;

    invoke-direct {v0}, Lcom/smaato/soma/a/b;-><init>()V

    sput-object v0, Lcom/smaato/soma/a/b;->a:Lcom/smaato/soma/a/b;

    :cond_0
    sget-object v0, Lcom/smaato/soma/a/b;->a:Lcom/smaato/soma/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/smaato/soma/a/b;)Lcom/smaato/soma/h/b;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/b;->e:Lcom/smaato/soma/h/b;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/a/b;Lcom/smaato/soma/h/b;)Lcom/smaato/soma/h/b;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/b;->e:Lcom/smaato/soma/h/b;

    return-object p1
.end method

.method static synthetic b(Lcom/smaato/soma/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/a/b;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/smaato/soma/q;->a()Lcom/smaato/soma/q;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/q;->a(J)V

    new-instance v0, Lcom/smaato/soma/a/b$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/b$1;-><init>(Lcom/smaato/soma/a/b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BannerAnimator"

    const-string v2, "Unable to expand the view ..."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/smaato/soma/m;->getBannerStateListener()Lcom/smaato/soma/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/smaato/soma/i;->onWillOpenLandingPage(Lcom/smaato/soma/m;)V

    :cond_3
    invoke-virtual {p2}, Lcom/smaato/soma/m;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "BannerAnimator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RootViewName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/smaato/soma/interstitial/d;

    if-eqz v0, :cond_1

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->requestFocus(I)Z

    new-instance v0, Lcom/smaato/soma/a/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/a/b$2;-><init>(Lcom/smaato/soma/a/b;Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lcom/smaato/soma/a/b$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/b$3;-><init>(Lcom/smaato/soma/a/b;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/smaato/soma/a/b$4;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/smaato/soma/a/b$4;-><init>(Lcom/smaato/soma/a/b;Landroid/webkit/WebView;Lcom/smaato/soma/m;Lcom/smaato/soma/a/a;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/b$4;->execute()Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/an;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/a/b;->f:Z

    return-void
.end method

.method public b(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/b$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/b$5;-><init>(Lcom/smaato/soma/a/b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/smaato/soma/m;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/smaato/soma/a/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/a/b$6;-><init>(Lcom/smaato/soma/a/b;Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/b$6;->execute()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/soma/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/a/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/a/b$7;-><init>(Lcom/smaato/soma/a/b;Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/b$7;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dh;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/a/b;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/a/b;->d:Z

    return v0
.end method
