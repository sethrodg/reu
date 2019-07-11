.class public final Ldos;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Lcom/android/mail/ui/ComposeAttachmentTileGrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldos;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final onDomContentLoaded(Landroid/webkit/WebView;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    instance-of v0, p1, Ldxq;

    if-eqz v0, :cond_0

    check-cast p1, Ldxq;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ldxq;->g(I)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Ldxq;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ldxq;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ldxq;->g(I)V

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/android/mail/compose/editwebview/EditWebView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    :cond_1
    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string p2, "EditWebViewClient.onPageFinished(): EditWebViewClient should be used with EditWebView only."

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    instance-of p2, p1, Lcom/android/mail/compose/editwebview/EditWebView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2
    iget p2, p1, Ldxq;->t:I

    const/4 p3, 0x2

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    invoke-virtual {p1, p3}, Ldxq;->g(I)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object p1, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string p2, "EditWebViewClient.onPageStarted(): EditWebViewClient should be used with EditWebView only."

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Ldos;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
