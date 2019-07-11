.class public abstract Lcom/smaato/soma/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/a/a$a;,
        Lcom/smaato/soma/a/a$b;,
        Lcom/smaato/soma/a/a$d;,
        Lcom/smaato/soma/a/a$c;,
        Lcom/smaato/soma/a/a$e;
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Lcom/smaato/soma/m;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/smaato/soma/a/g$c;

.field private e:Landroid/webkit/WebView;

.field private f:Lcom/smaato/soma/t;

.field private g:Lcom/smaato/soma/internal/connector/OrmmaBridge;

.field private h:Lcom/smaato/soma/internal/connector/a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Lcom/smaato/soma/a/g$a;

.field private o:Lcom/smaato/soma/a/a$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/a/a;->c:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/smaato/soma/a/a;->a:Z

    iput-object v2, p0, Lcom/smaato/soma/a/a;->d:Lcom/smaato/soma/a/g$c;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->e:Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->f:Lcom/smaato/soma/t;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->g:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->h:Lcom/smaato/soma/internal/connector/a;

    iput-boolean v1, p0, Lcom/smaato/soma/a/a;->i:Z

    iput-boolean v1, p0, Lcom/smaato/soma/a/a;->j:Z

    iput-boolean v1, p0, Lcom/smaato/soma/a/a;->k:Z

    iput-object v2, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->m:Landroid/content/Context;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->n:Lcom/smaato/soma/a/g$a;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->o:Lcom/smaato/soma/a/a$e;

    iput-object v2, p0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/smaato/soma/a/a$d;

    invoke-direct {v0, p0, v2}, Lcom/smaato/soma/a/a$d;-><init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/a/a$1;)V

    iput-object v0, p0, Lcom/smaato/soma/a/a;->o:Lcom/smaato/soma/a/a$e;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/smaato/soma/a/a$c;

    invoke-direct {v0, p0, v2}, Lcom/smaato/soma/a/a$c;-><init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/a/a$1;)V

    iput-object v0, p0, Lcom/smaato/soma/a/a;->o:Lcom/smaato/soma/a/a$e;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)I
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/a$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$9;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bp;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/smaato/soma/a/a;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Lcom/smaato/soma/m;IILcom/smaato/soma/internal/d/c;)Ljava/lang/StringBuffer;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/a$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$8;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, p2, v1}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/smaato/soma/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Lcom/smaato/soma/a/a$b;-><init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/internal/d/c;Lcom/smaato/soma/a/a$1;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/m;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/smaato/soma/r$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/b/a;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v1, v1, 0x64

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e;->d()Lcom/smaato/soma/b;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/b;->f:Lcom/smaato/soma/b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/b/a;->g()I

    move-result v1

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->h()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e;->d()Lcom/smaato/soma/b;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/b;->g:Lcom/smaato/soma/b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/b/a;->h()I

    move-result v1

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ey;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ey;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/smaato/soma/a/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a;->n:Lcom/smaato/soma/a/g$a;

    return-void
.end method

.method private a(Lcom/smaato/soma/m;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/a$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$7;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/internal/connector/a;

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/internal/connector/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/internal/connector/a;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/connector/a;->a(Lcom/smaato/soma/m;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bq;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    return-void
.end method

.method private q()Landroid/webkit/WebView;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/a$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$10;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK_INT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v1, Lcom/smaato/soma/internal/g/a;

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/smaato/soma/internal/g/a;-><init>(Landroid/content/Context;Lcom/smaato/soma/t;Lcom/smaato/soma/m;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/smaato/soma/a/a;->o:Lcom/smaato/soma/a/a$e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/smaato/soma/a/a;->o:Lcom/smaato/soma/a/a$e;

    invoke-interface {v2, v0}, Lcom/smaato/soma/a/a$e;->a(Landroid/webkit/WebSettings;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e;->d()Lcom/smaato/soma/b;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/b;->b:Lcom/smaato/soma/b;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/r$a;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    const/16 v4, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    const/16 v5, 0xfa

    invoke-virtual {v3, v4, v5}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e;->d()Lcom/smaato/soma/b;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/b;->f:Lcom/smaato/soma/b;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/r$a;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    const/16 v4, 0x140

    invoke-virtual {v2, v3, v4}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    const/16 v5, 0x1e0

    invoke-virtual {v3, v4, v5}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e;->d()Lcom/smaato/soma/b;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/b;->g:Lcom/smaato/soma/b;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/r$a;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    const/16 v4, 0x1e0

    invoke-virtual {v2, v3, v4}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    const/16 v5, 0x140

    invoke-virtual {v3, v4, v5}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ai;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ai;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;
.end method

.method public final a(Landroid/content/Context;Lcom/smaato/soma/m;Lcom/smaato/soma/internal/d/c;Landroid/os/Handler;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Lcom/smaato/soma/m;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/a/a;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/smaato/soma/a/a;->a(Landroid/content/Context;Lcom/smaato/soma/m;Lcom/smaato/soma/internal/d/c;Landroid/os/Handler;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/aj;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/aj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/m;Lcom/smaato/soma/internal/d/c;Landroid/os/Handler;II)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/a$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$6;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/smaato/soma/a/a;->b(Lcom/smaato/soma/m;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/a/a;->b(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/a/a;->q()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/a/a;->a(Landroid/webkit/WebView;)V

    sget-object v0, Lcom/smaato/soma/a/a$3;->a:[I

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p2, p5, p6, p3}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/m;IILcom/smaato/soma/internal/d/c;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v0, Lcom/smaato/soma/a/g;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g;->a()Lcom/smaato/soma/a/g$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/a/g$a;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->l()Lcom/smaato/soma/a/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p4, v1, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/a/a;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->i()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->i()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object v1

    const-string v3, "smaato_bridge"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/smaato/soma/a/a$a;-><init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/a/a$1;)V

    const-string v3, "HTMLOUT"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    check-cast p0, Lcom/smaato/soma/a/f;

    invoke-virtual {p0, p2}, Lcom/smaato/soma/a/f;->a(Lcom/smaato/soma/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ah;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Lcom/smaato/soma/a/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a;->d:Lcom/smaato/soma/a/g$c;

    return-void
.end method

.method public a(Lcom/smaato/soma/a/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->l()Lcom/smaato/soma/a/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/a/g$a;->a(Lcom/smaato/soma/a/h;)V

    return-void
.end method

.method protected a(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a;->g:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    return-void
.end method

.method protected a(Lcom/smaato/soma/internal/connector/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a;->h:Lcom/smaato/soma/internal/connector/a;

    return-void
.end method

.method public final a(Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a;->f:Lcom/smaato/soma/t;

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/smaato/soma/a/a;->m:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/a/a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/a/a;->k:Z

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->i()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->i()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->setContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/a/a;->i:Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/a/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/a/a$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$1;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->l()Lcom/smaato/soma/a/g$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;)V

    invoke-virtual {p0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    instance-of v0, p0, Lcom/smaato/soma/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->m()Lcom/smaato/soma/a/g$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->m()Lcom/smaato/soma/a/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$c;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->l()Lcom/smaato/soma/a/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$a;->a()V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lcom/smaato/soma/a/a$4;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/a/a$4;-><init>(Lcom/smaato/soma/a/a;Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/a$4;->execute()Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;)V

    invoke-virtual {p0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;)V

    invoke-virtual {p0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Lcom/smaato/soma/c/z;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/a$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$5;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->l()Lcom/smaato/soma/a/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ad;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final f()Lcom/smaato/soma/t;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->f:Lcom/smaato/soma/t;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/a/a;->i:Z

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Lcom/smaato/soma/internal/connector/OrmmaBridge;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->g:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    return-object v0
.end method

.method public j()Lcom/smaato/soma/m;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    return-object v0
.end method

.method public final k()Lcom/smaato/soma/internal/connector/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->h:Lcom/smaato/soma/internal/connector/a;

    return-object v0
.end method

.method public l()Lcom/smaato/soma/a/g$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->n:Lcom/smaato/soma/a/g$a;

    return-object v0
.end method

.method public m()Lcom/smaato/soma/a/g$c;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/a;->d:Lcom/smaato/soma/a/g$c;

    return-object v0
.end method

.method public n()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/a$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$11;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/eg;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/eg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-boolean v5, p0, Lcom/smaato/soma/a/a;->a:Z

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v2, "Banner_Package"

    const-string v3, "Page FAILED TO LOAD... at showPageFailed "

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/a/a;->e:Landroid/webkit/WebView;

    const-string v2, "<html><head><title>Page not available</title></head><body bgcolor=\'#FFFFFF\' style=\'height:100%;width:100%\'><h2>Page not available</h2>Closing in <span id=\'seconds\'>3</span> seconds...<script>var timeout = 3;setInterval(function(){if (timeout > 0){document.getElementById(\'seconds\').innerText = \'\' + (--timeout);}}, 1000);</script></body></html>"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->e()Z
    :try_end_0
    .catch Lcom/smaato/soma/c/cx; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/a/a$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/a/a$2;-><init>(Lcom/smaato/soma/a/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/smaato/soma/c/cx;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Banner_Package"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. ActivityNotFoundException"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Banner_Package"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_1
.end method

.method protected p()F
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/t;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
