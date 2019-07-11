.class public Lcom/a/a/e/u;
.super Lcom/a/a/e/q;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/view/View$OnClickListener;


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/a/a/e/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/b/g$a;I)V
    .locals 6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/u;->a:Landroid/webkit/WebView;

    const-string v1, "file:///android_res/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppCellWebView"

    const-string v2, "Exception raised loading data into webview"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/a/a/e/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/a/a/e/u;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
