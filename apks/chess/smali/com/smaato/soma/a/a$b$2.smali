.class Lcom/smaato/soma/a/a$b$2;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/a$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/smaato/soma/a/a$b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/a$b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iput-object p2, p0, Lcom/smaato/soma/a/a$b$2;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Banner_Package"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page Finished Loading... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v3, v3, Lcom/smaato/soma/a/a$b;->a:Lcom/smaato/soma/internal/d/c;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/d/c;->a()Lcom/smaato/soma/internal/d/c$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v0, v0, Lcom/smaato/soma/a/a$b;->b:Lcom/smaato/soma/a/a;

    iget-object v0, v0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    instance-of v0, v0, Lcom/smaato/soma/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v0, v0, Lcom/smaato/soma/a/a$b;->b:Lcom/smaato/soma/a/a;

    iget-object v0, v0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->e()Z

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v0, v0, Lcom/smaato/soma/a/a$b;->a:Lcom/smaato/soma/internal/d/c;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->a()Lcom/smaato/soma/internal/d/c$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v0, v0, Lcom/smaato/soma/a/a$b;->b:Lcom/smaato/soma/a/a;

    iget-object v0, v0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v0, v0, Lcom/smaato/soma/a/a$b;->a:Lcom/smaato/soma/internal/d/c;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->f()Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() {  var metaTags = document.getElementsByTagName(\'meta\');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute(\'property\');    if (property && property.substring(0, \'al:\'.length) === \'al:\') {      var tag = { \"property\": metaTags[i].getAttribute(\'property\') };      if (metaTags[i].hasAttribute(\'content\')) {        tag[\'content\'] = metaTags[i].getAttribute(\'content\');      }      results.push(tag);    }  }  window.HTMLOUT.processJSON(JSON.stringify(results));})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v0, v0, Lcom/smaato/soma/a/a$b;->b:Lcom/smaato/soma/a/a;

    iget-object v0, v0, Lcom/smaato/soma/a/a;->b:Lcom/smaato/soma/m;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/a/a$b$2;->b:Lcom/smaato/soma/a/a$b;

    iget-object v0, v0, Lcom/smaato/soma/a/a$b;->a:Lcom/smaato/soma/internal/d/c;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->f()Z

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a$b$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
