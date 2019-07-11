.class public Lcom/google/android/gms/ads/internal/zzt;
.super Lcom/google/android/gms/ads/internal/client/zzu$zza;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzt$b;,
        Lcom/google/android/gms/ads/internal/zzt$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/ads/internal/zzt$b;

.field private f:Landroid/webkit/WebView;

.field private g:Lcom/google/android/gms/ads/internal/client/zzq;

.field private h:Lcom/google/android/gms/b/bg;

.field private i:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzu$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzt;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->c:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzt$b;

    invoke-direct {v0, p3}, Lcom/google/android/gms/ads/internal/zzt$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/ads/internal/zzt$b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzt;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/b/bg;)Lcom/google/android/gms/b/bg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/b/bg;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/b/bg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/b/bg;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/b/bg;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/b/bg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzt;->d:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/b/bg;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/b/bh; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Unable to parse ad click url"

    invoke-static {v2, v1}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzt;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzt;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzt$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzt$1;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzt$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzt$2;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/zzt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->d:Landroid/content/Context;

    return-object v0
.end method

.method private d()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/bg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/zzt$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzt$3;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-static {v0}, Lcom/google/android/gms/b/jz;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/b/kr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/zzt;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->c:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzt;->d:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 5

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/b/co;->bE:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/ads/internal/zzt$b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzt$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pubId"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/ads/internal/zzt$b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzt$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/ads/internal/zzt$b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzt$b;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/b/bg;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/b/bg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzt;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/bg;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/b/bh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Unable to process ad data"

    invoke-static {v2, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/ads/internal/zzt$b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzt$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    move-object v1, v0

    :goto_0
    const-string v0, "https://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/b/co;->bE:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopLoading()V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSize must be set before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/b/da;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/b/he;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/b/hi;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/ads/internal/zzt$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzt$b;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/zzt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/zzt$a;-><init>(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/ads/internal/zzt$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzt$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->i:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public zzdm()Lcom/google/android/gms/a/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public zzdn()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    return-object v0
.end method

.method public zzdp()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzdq()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
