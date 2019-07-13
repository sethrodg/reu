.class public Lcom/smaato/soma/internal/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/internal/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/c/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/smaato/soma/internal/e/l;

.field private c:Lcom/smaato/soma/internal/e/b;

.field private d:Lcom/smaato/soma/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HTTPConnector"

    sput-object v0, Lcom/smaato/soma/internal/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/c;->b:Lcom/smaato/soma/internal/e/l;

    iput-object v0, p0, Lcom/smaato/soma/internal/c/c;->c:Lcom/smaato/soma/internal/e/b;

    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/a;->a()Lcom/smaato/soma/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/a;->c()Lcom/smaato/soma/internal/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/c/c;->b:Lcom/smaato/soma/internal/e/l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/az;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/az;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/smaato/soma/internal/c/c;)Lcom/smaato/soma/internal/e/b;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/c;->c:Lcom/smaato/soma/internal/e/b;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/c/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lcom/smaato/soma/t;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/smaato/soma/internal/c/c$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/c/c$1;-><init>(Lcom/smaato/soma/internal/c/c;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/f;->d()Ljava/net/Proxy;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Lcom/smaato/soma/c/bu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    :goto_0
    :try_start_2
    const-string v1, "GET"

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1388

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/internal/c/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Lcom/smaato/soma/c/bu; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "json"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/soma/internal/c/c;->b:Lcom/smaato/soma/internal/e/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/smaato/soma/internal/e/l;->a(Ljava/io/InputStream;Lcom/smaato/soma/internal/f/b;Z)Lcom/smaato/soma/t;
    :try_end_3
    .catch Lcom/smaato/soma/c/bu; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v1

    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/smaato/soma/internal/c/c;->d:Lcom/smaato/soma/t;

    invoke-static {}, Lcom/smaato/soma/d/a;->a()Lcom/smaato/soma/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/d/a;->c()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v2

    :cond_1
    :try_start_5
    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/f;->d()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Lcom/smaato/soma/c/bu; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v1

    goto :goto_0

    :cond_2
    :try_start_6
    iget-object v1, p0, Lcom/smaato/soma/internal/c/c;->b:Lcom/smaato/soma/internal/e/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/smaato/soma/internal/e/l;->a(Ljava/io/InputStream;Lcom/smaato/soma/internal/f/b;Z)Lcom/smaato/soma/t;
    :try_end_6
    .catch Lcom/smaato/soma/c/bu; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    move-object v5, v2

    :goto_3
    :try_start_7
    new-instance v2, Lcom/smaato/soma/internal/b;

    invoke-direct {v2}, Lcom/smaato/soma/internal/b;-><init>()V

    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/b;

    move-object v1, v0

    iget-object v6, v3, Lcom/smaato/soma/c/bu;->b:Lcom/smaato/soma/p;

    invoke-virtual {v1, v6}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/b;

    move-object v1, v0

    iget-object v3, v3, Lcom/smaato/soma/c/bu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/b;->g(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    :goto_4
    :try_start_9
    new-instance v2, Lcom/smaato/soma/internal/b;

    invoke-direct {v2}, Lcom/smaato/soma/internal/b;-><init>()V

    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/b;

    move-object v1, v0

    sget-object v5, Lcom/smaato/soma/p;->c:Lcom/smaato/soma/p;

    invoke-virtual {v1, v5}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    move-object v0, v2

    check-cast v0, Lcom/smaato/soma/internal/b;

    move-object v1, v0

    const-string v5, "Can\'t connect to the Server for ad fetching."

    invoke-virtual {v1, v5}, Lcom/smaato/soma/internal/b;->g(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    new-instance v2, Lcom/smaato/soma/c/bf;

    invoke-direct {v2, v1}, Lcom/smaato/soma/c/bf;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    move-object v3, v2

    :goto_5
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v4

    move-object v3, v5

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public a(Lcom/smaato/soma/internal/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/c;->c:Lcom/smaato/soma/internal/e/b;

    return-void
.end method

.method public final b(Ljava/net/URL;)Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/c$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/c$2;-><init>(Lcom/smaato/soma/internal/c/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/internal/c/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load async: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/smaato/soma/internal/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/internal/c/c$a;-><init>(Lcom/smaato/soma/internal/c/c;Lcom/smaato/soma/internal/c/c$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/net/URL;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return v5

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v2, Lcom/smaato/soma/internal/c/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ex@asyncLoadNewBanner: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v2, Lcom/smaato/soma/c/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/smaato/soma/c/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/smaato/soma/c/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/smaato/soma/c/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
