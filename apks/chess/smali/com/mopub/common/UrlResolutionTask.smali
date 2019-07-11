.class public Lcom/mopub/common/UrlResolutionTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/UrlResolutionTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/common/UrlResolutionTask$a;


# direct methods
.method constructor <init>(Lcom/mopub/common/UrlResolutionTask$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/UrlResolutionTask;->a:Lcom/mopub/common/UrlResolutionTask$a;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_0

    const/16 v4, 0x190

    if-ge v2, v4, :cond_0

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Unable to parse invalid URL"

    invoke-direct {v0, v3, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {p1, v0}, Lcom/mopub/common/UrlResolutionTask;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static getResolvedUrl(Ljava/lang/String;Lcom/mopub/common/UrlResolutionTask$a;)V
    .locals 3

    new-instance v0, Lcom/mopub/common/UrlResolutionTask;

    invoke-direct {v0, p1}, Lcom/mopub/common/UrlResolutionTask;-><init>(Lcom/mopub/common/UrlResolutionTask$a;)V

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve url"

    invoke-interface {p1, v1, v0}, Lcom/mopub/common/UrlResolutionTask$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    move v3, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mopub/common/UrlResolutionTask;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/common/UrlResolutionTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/UrlResolutionTask;->onCancelled()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/common/UrlResolutionTask;->a:Lcom/mopub/common/UrlResolutionTask$a;

    invoke-interface {v0, p1}, Lcom/mopub/common/UrlResolutionTask$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/common/UrlResolutionTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/mopub/common/UrlResolutionTask;->a:Lcom/mopub/common/UrlResolutionTask$a;

    const-string v1, "Task for resolving url was cancelled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mopub/common/UrlResolutionTask$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/common/UrlResolutionTask;->a(Ljava/lang/String;)V

    return-void
.end method
