.class Lcom/b/a/a/a/o$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/o;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/o;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    invoke-static {v0}, Lcom/b/a/a/a/o;->a(Lcom/b/a/a/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/o;->a(Lcom/b/a/a/a/o;Z)Z

    iget-object v6, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    new-instance v0, Lcom/b/a/a/a/w;

    iget-object v1, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    invoke-static {v1}, Lcom/b/a/a/a/o;->b(Lcom/b/a/a/a/o;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    invoke-static {v2}, Lcom/b/a/a/a/o;->c(Lcom/b/a/a/a/o;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    iget-object v4, v4, Lcom/b/a/a/a/o;->a:Lcom/b/a/a/a/a;

    iget-object v5, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    iget-object v5, v5, Lcom/b/a/a/a/o;->b:Lcom/b/a/a/a/s;

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/a/w;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V

    iput-object v0, v6, Lcom/b/a/a/a/o;->c:Lcom/b/a/a/a/v;

    iget-object v0, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    iget-object v0, v0, Lcom/b/a/a/a/o;->c:Lcom/b/a/a/a/v;

    invoke-interface {v0}, Lcom/b/a/a/a/v;->c()Z

    iget-object v0, p0, Lcom/b/a/a/a/o$1;->a:Lcom/b/a/a/a/o;

    invoke-virtual {v0}, Lcom/b/a/a/a/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
