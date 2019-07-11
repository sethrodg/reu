.class public Lcom/google/android/gm/browse/TripsWebViewActivity;
.super Lwu;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public h:Landroid/webkit/WebView;

.field public i:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/browse/TripsWebViewActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "continue=%s"

    const-string v1, "utf-8"

    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f050231

    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    const p1, 0x7f0f0624

    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/google/android/gm/browse/TripsWebViewActivity;->h:Landroid/webkit/WebView;

    const p1, 0x7f0f0625

    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Lcom/google/android/gm/browse/TripsWebViewActivity;->i:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/browse/TripsWebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object p1, p0, Lcom/google/android/gm/browse/TripsWebViewActivity;->h:Landroid/webkit/WebView;

    invoke-static {p1, p0}, Lggw;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gm/browse/TripsWebViewActivity;->h:Landroid/webkit/WebView;

    new-instance v4, Libd;

    invoke-direct {v4, p0}, Libd;-><init>(Lcom/google/android/gm/browse/TripsWebViewActivity;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lwb;->e()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "trips_url"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mail_account"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v5, Lcom/google/android/gm/browse/TripsWebViewActivity;->g:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Error during encoding trips url."

    invoke-static {v5, v1, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    nop

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "weblogin:%s&de=1"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Libe;

    invoke-direct {v1, p0, p1, v0}, Libe;-><init>(Lcom/google/android/gm/browse/TripsWebViewActivity;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    new-instance v0, Libc;

    invoke-direct {v0, v4}, Libc;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {p1, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    new-instance v0, Libb;

    invoke-direct {v0, p0}, Libb;-><init>(Lcom/google/android/gm/browse/TripsWebViewActivity;)V

    .line 16
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/google/android/gm/browse/TripsWebViewActivity;->g:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    const-string v2, "Trips webapp can\'t be loaded."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
