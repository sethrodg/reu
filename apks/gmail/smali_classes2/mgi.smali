.class final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Z

.field private final synthetic c:Lmgf;


# direct methods
.method constructor <init>(Lmgf;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lmgi;->c:Lmgf;

    iput-object p2, p0, Lmgi;->a:Landroid/net/Uri;

    iput-boolean p3, p0, Lmgi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "file:///"

    iget-object v1, p0, Lmgi;->c:Lmgf;

    iget-object v2, p0, Lmgi;->a:Landroid/net/Uri;

    iget-boolean v3, p0, Lmgi;->b:Z

    .line 3
    new-instance v4, Ljava/net/URI;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Lmgw;

    invoke-direct {v5}, Lmgw;-><init>()V

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file:/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    nop

    .line 4
    :goto_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lmgf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    const-string v1, "User-Agent"

    const-string v4, "Mozilla/5.0 (Linux; Android 5.0; Nexus 5 Build/LRX21N) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 GSA/4.1.3.1531624.arm,gzip(gfe)"

    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_3

    .line 14
    move-object v1, v0

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    goto :goto_1

    .line 26
    :cond_3
    nop

    .line 27
    move-object v1, v2

    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v9, "charset="

    .line 17
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    add-int/lit8 v9, v9, 0x8

    .line 18
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 19
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v5, Lmgw;->c:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lmgw;->d:Ljava/util/Map;

    iget-object v0, v5, Lmgw;->d:Ljava/util/Map;

    const-string v1, "Location"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 21
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_5
    nop

    .line 25
    :cond_6
    nop

    .line 22
    :goto_2
    iput-object v2, v5, Lmgw;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    nop

    .line 24
    goto :goto_3

    .line 26
    :cond_7
    nop

    .line 7
    :goto_3
    move-object v2, v4

    :goto_4
    :try_start_2
    invoke-static {v2}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v5, Lmgw;->a:[B

    if-eqz v0, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    nop

    .line 10
    const/4 v7, 0x0

    .line 8
    :goto_5
    iput-boolean v7, v5, Lmgw;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object v5

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    nop

    .line 31
    goto :goto_6

    :catchall_1
    move-exception v0

    .line 32
    nop

    .line 33
    move-object v2, v4

    goto :goto_6

    .line 28
    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    throw v0
.end method
