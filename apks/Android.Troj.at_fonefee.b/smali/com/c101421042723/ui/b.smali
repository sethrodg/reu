.class final Lcom/c101421042723/ui/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/a;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/b;->a:Lcom/c101421042723/ui/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->d()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/ui/b;->a:Lcom/c101421042723/ui/a;

    iget-object v0, v0, Lcom/c101421042723/ui/a;->a:Landroid/content/Context;

    const v1, 0x7f090002

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    return-void
.end method
