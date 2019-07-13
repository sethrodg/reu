.class Lcom/b/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/f;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/a/a/s;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/b/a/a/a/f$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/b/a/a/a/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/b/a/a/a/g;->e:I

    iput-boolean v0, p0, Lcom/b/a/a/a/g;->f:Z

    iput-boolean v0, p0, Lcom/b/a/a/a/g;->g:Z

    iput-object p2, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/g;I)I
    .locals 0

    iput p1, p0, Lcom/b/a/a/a/g;->e:I

    return p1
.end method

.method static synthetic a(Lcom/b/a/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/a/g;->e()V

    return-void
.end method

.method static synthetic b(Lcom/b/a/a/a/g;)Lcom/b/a/a/a/s;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    return-object v0
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->a()Lcom/b/a/a/a/s$b;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/b/a/a/a/g;->g:Z

    if-nez v0, :cond_2

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Ready for communication (setting environment variables)."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/g;->g:Z

    :cond_2
    const-string v0, "javascript:(function(b,f){function g(){function b(a,e){for(k in a)if(a.hasOwnProperty(k)){var c=a[k].fn;if(\'function\'===typeof c)try{e?c(e):c()}catch(d){}}}function d(a,b,c){\'function\'===typeof a&&(c[b]={ts:+new Date,fn:a})}bjmk={};uqaj={};yhgt={};ryup=dptk=!1;this.a=function(a){this.namespace=a.namespace;this.version=a.version;this.appName=a.appName;this.deviceOS=a.deviceOS;this.isNative=a.isNative;this.versionHash=a.versionHash};this.bpsy=function(a){dptk||ryup||d(a,+new Date,bjmk)};this.qmrv=function(a){ryup||d(a,+new Date,uqaj)};this.lgpr=function(a,b){d(a,b,yhgt)};this.xrnk=function(a){yhgt.hasOwnProperty(a)&&delete yhgt[a]};this.vgft=function(){return dptk};this.lkpu=function(){return ryup};this.mqjh=function(){dptk||ryup||(dptk=!0,b(bjmk))};this.egpw=function(){ryup||(ryup=!0,b(uqaj))};this.sglu=function(a){b(yhgt,a);return 0<Object.keys(yhgt).length}}\'undefined\'===typeof b.MoatMAK&&(b.MoatMAK=new g,b.MoatMAK.a(f),b.__zMoatInit__=!0)})(window,%s);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/a/a/g;->i:Lcom/b/a/a/a/f$a;

    invoke-interface {v3}, Lcom/b/a/a/a/f$a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v1}, Lcom/b/a/a/a/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MoatJavaScriptBridge"

    const-string v2, "Failed to initialize communication (did not set environment variables)."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/b/a/a/a/g;)I
    .locals 1

    iget v0, p0, Lcom/b/a/a/a/g;->e:I

    return v0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->a()Lcom/b/a/a/a/s$b;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/b/a/a/a/g;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MoatJavaScriptBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView became null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", stopping tracking loop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lcom/b/a/a/a/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/b/a/a/a/g;->e()V

    invoke-direct {p0}, Lcom/b/a/a/a/g;->g()V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "based on null url"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/g;->f:Z

    :cond_5
    iget-object v0, p0, Lcom/b/a/a/a/g;->i:Lcom/b/a/a/a/f$a;

    invoke-interface {v0}, Lcom/b/a/a/a/f$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoatMAK.sglu(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    new-instance v2, Lcom/b/a/a/a/g$2;

    invoke-direct {v2, p0}, Lcom/b/a/a/a/g$2;-><init>(Lcom/b/a/a/a/g;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Starting metadata reporting loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/b/a/a/a/g$3;

    invoke-direct {v1, p0}, Lcom/b/a/a/a/g$3;-><init>(Lcom/b/a/a/a/g;)V

    iget-object v0, p0, Lcom/b/a/a/a/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/g;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic d(Lcom/b/a/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/a/g;->g()V

    return-void
.end method

.method static synthetic e(Lcom/b/a/a/a/g;)I
    .locals 2

    iget v0, p0, Lcom/b/a/a/a/g;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/a/a/a/g;->e:I

    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/g;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/a/g;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Stopping metadata reporting loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/g;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Starting view update loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/b/a/a/a/g$4;

    invoke-direct {v1, p0}, Lcom/b/a/a/a/g$4;-><init>(Lcom/b/a/a/a/g;)V

    iget-object v0, p0, Lcom/b/a/a/a/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v4}, Lcom/b/a/a/a/s;->c()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/g;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Lcom/b/a/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/a/g;->b()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/g;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/a/g;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Stopping view update loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/g;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/b/a/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/a/g;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->a()Lcom/b/a/a/a/s$b;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/b/a/a/a/g;->e()V

    invoke-direct {p0}, Lcom/b/a/a/a/g;->g()V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Lcom/b/a/a/a/f$a;)Z
    .locals 5

    iget-object v0, p0, Lcom/b/a/a/a/g;->d:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "JavaScript is not enabled in the given WebView. Can\'t track."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput-object p1, p0, Lcom/b/a/a/a/g;->h:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/b/a/a/a/g;->i:Lcom/b/a/a/a/f$a;

    invoke-direct {p0}, Lcom/b/a/a/a/g;->d()V

    invoke-direct {p0}, Lcom/b/a/a/a/g;->f()V

    iget-object v0, p0, Lcom/b/a/a/a/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/b/a/a/a/g$1;

    invoke-direct {v1, p0}, Lcom/b/a/a/a/g$1;-><init>(Lcom/b/a/a/a/g;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    goto :goto_0
.end method
