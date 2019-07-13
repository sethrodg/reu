.class public Lcom/a/a/e/at$a;
.super Lcom/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/a/a/e/at;


# direct methods
.method public constructor <init>(Lcom/a/a/e/at;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/a/a/e/at$a;->c:Lcom/a/a/e/at;

    invoke-direct {p0, p1, p2}, Lcom/a/a/i$a;-><init>(Lcom/a/a/i;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e/at$a;->setFocusable(Z)V

    new-instance v0, Lcom/a/a/e/at$b;

    invoke-direct {v0, p1, p2}, Lcom/a/a/e/at$b;-><init>(Lcom/a/a/e/at;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/at$a;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/a/a/e/at$a;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/a/a/e/at$c;

    invoke-direct {v1, p1, v5}, Lcom/a/a/e/at$c;-><init>(Lcom/a/a/e/at;Lcom/a/a/e/at$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/a/a/e/at$a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/a/a/e/at$a;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/at$a;->b:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    return-void
.end method
