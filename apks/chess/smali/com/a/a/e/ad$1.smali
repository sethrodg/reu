.class Lcom/a/a/e/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/ad;->a(Lcom/a/a/c/b;Ljava/lang/String;Landroid/app/Activity;Lcom/a/a/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/a/a/f$b;

.field final synthetic d:Lcom/a/a/e/ad;


# direct methods
.method constructor <init>(Lcom/a/a/e/ad;Ljava/lang/String;Landroid/app/Activity;Lcom/a/a/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ad$1;->d:Lcom/a/a/e/ad;

    iput-object p2, p0, Lcom/a/a/e/ad$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/e/ad$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/a/a/e/ad$1;->c:Lcom/a/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/a/a/e/ad$1$1;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e/ad$1$1;-><init>(Lcom/a/a/e/ad$1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/e/ad$1;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/ad$1;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/a/a/e/ad$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/e/z;->a()Lcom/a/a/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/a/a/e/ad$1;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/e/ad$1;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string v3, "CBURLOpener"

    const-string v4, "Exception raised while opening a HTTP Conection"

    invoke-static {v3, v4, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
