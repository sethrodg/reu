.class final Ldxd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Laech;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laech<",
            "Ldxe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldxc;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Laech;Ldxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laech<",
            "Ldxe;",
            ">;",
            "Ldxc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxd;->a:Ljava/net/URL;

    iput-object p2, p0, Ldxd;->b:Laech;

    iput-object p3, p0, Ldxd;->c:Ldxc;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldxd;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldxd;->c:Ldxc;

    iget v1, v1, Ldxc;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    .line 3
    :try_start_0
    iget-object v1, p0, Ldxd;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v4, v1, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    const/16 v4, 0x3e8

    .line 4
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Laedm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v4, p0, Ldxd;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_1

    .line 6
    if-eqz v3, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Laedm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    move-object v3, v4

    goto :goto_3

    .line 6
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid response code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v1

    .line 3
    :cond_3
    new-instance v1, Laedm;

    const-string v3, "URLConnection not of type HttpURLConnection."

    invoke-direct {v1, v3}, Laedm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Laedm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 7
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object v4, p0, Ldxd;->a:Ljava/net/URL;

    aput-object v4, v3, v2

    const-string v2, "ImageUrlFetcherTask"

    const-string v4, "Url Fetch attempt %d failed for url: %s"

    invoke-static {v2, v1, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    nop

    :goto_3
    return-object v3
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, [B

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldxd;->e:J

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    iget-object v2, p0, Ldxd;->a:Ljava/net/URL;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "ImageUrlFetcherTask"

    const-string v5, "Url fetch process took %d ms for url: %s"

    invoke-static {v2, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 2
    :goto_0
    iget-object v2, p0, Ldxd;->b:Laech;

    new-instance v3, Ldxe;

    .line 3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-direct {v3, p1, v1, v0}, Ldxe;-><init>([BZLaebt;)V

    .line 4
    invoke-interface {v2, v3}, Laech;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldxd;->e:J

    return-void
.end method
