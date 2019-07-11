.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VISUAL_STATE_CALLBACK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RECEIVE_WEB_RESOURCE_ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RECEIVE_HTTP_ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SAFE_BROWSING_HIT"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Latl;

    invoke-direct {v0, p3}, Latl;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Latl;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Latl;)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, Latm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v1}, Latm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {v0}, Latq;->a(Ljava/lang/String;)Latq;

    move-result-object v0

    invoke-virtual {v0}, Latq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Latl;->a()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Latq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Latl;->b()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    .line 4
    :goto_0
    nop

    .line 5
    invoke-static {v1}, Latq;->a(Ljava/lang/String;)Latq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Latq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Latl;->a()Landroid/webkit/WebResourceError;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Latq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Latl;->b()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object p3

    invoke-interface {p3}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    .line 7
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Latq;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-static {}, Latq;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    return-void

    .line 12
    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 13
    new-instance v0, Latl;

    invoke-direct {v0, p3}, Latl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Latl;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 1
    new-instance v0, Latj;

    invoke-direct {v0, p4}, Latj;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILatj;)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILatj;)V
    .locals 1

    .line 2
    const-string p1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p1}, Latm;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    invoke-static {p1}, Latq;->a(Ljava/lang/String;)Latq;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Latq;->a()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Latq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p4, Latj;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez p1, :cond_0

    const-class p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 7
    sget-object p2, Lats;->a:Laub;

    .line 8
    iget-object v0, p4, Latj;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 9
    iget-object p2, p2, Laub;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p2, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Laixq;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p4, Latj;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 11
    :cond_0
    iget-object p1, p4, Latj;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 12
    invoke-interface {p1, p3}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Latq;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    iget-object p1, p4, Latj;->a:Landroid/webkit/SafeBrowsingResponse;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    sget-object p1, Lats;->a:Laub;

    .line 19
    iget-object p2, p4, Latj;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 20
    iget-object p1, p1, Laub;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/SafeBrowsingResponse;

    .line 21
    iput-object p1, p4, Latj;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 14
    :goto_0
    iget-object p1, p4, Latj;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 15
    invoke-virtual {p1, p3}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Latq;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 22
    new-instance v0, Latj;

    invoke-direct {v0, p4}, Latj;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILatj;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
