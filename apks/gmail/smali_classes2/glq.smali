.class public final Lglq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglg<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgls;


# instance fields
.field private final b:Lgrj;

.field private final c:I

.field private final d:Lgls;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglt;

    invoke-direct {v0}, Lglt;-><init>()V

    sput-object v0, Lglq;->a:Lgls;

    return-void
.end method

.method public constructor <init>(Lgrj;I)V
    .locals 1

    .line 1
    sget-object v0, Lglq;->a:Lgls;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglq;->b:Lgrj;

    iput p2, p0, Lglq;->c:I

    iput-object v0, p0, Lglq;->d:Lgls;

    return-void
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    if-ge p2, v0, :cond_9

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lgku;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lgku;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p3

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lglq;->d:Lgls;

    invoke-interface {p3, p1}, Lgls;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    iget v0, p0, Lglq;->c:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    iget v0, p0, Lglq;->c:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5
    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lglq;->f:Ljava/io/InputStream;

    iget-boolean p3, p0, Lglq;->g:Z

    if-nez p3, :cond_8

    .line 8
    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 9
    div-int/lit8 v2, p3, 0x64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_4

    .line 11
    iget-object p3, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lglq;->a()V

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p2, p1, p4}, Lglq;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lgku;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lgku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    const/4 p1, -0x1

    .line 24
    if-eq p3, p1, :cond_5

    .line 22
    new-instance p1, Lgku;

    iget-object p2, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lgku;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Lgku;

    invoke-direct {p1}, Lgku;-><init>()V

    throw p1

    .line 14
    :cond_6
    iget-object p1, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 16
    new-instance p3, Lgyq;

    int-to-long v0, p2

    invoke-direct {p3, p1, v0, v1}, Lgyq;-><init>(Ljava/io/InputStream;J)V

    .line 17
    iput-object p3, p0, Lglq;->f:Ljava/io/InputStream;

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lglq;->f:Ljava/io/InputStream;

    .line 18
    :goto_2
    iget-object p1, p0, Lglq;->f:Ljava/io/InputStream;

    return-object p1

    .line 19
    :cond_8
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 1
    :cond_9
    new-instance p1, Lgku;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lgku;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lglq;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lglq;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final a(Lgjr;Lglj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjr;",
            "Lglj<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lgyx;->a()J

    .line 30
    :try_start_0
    iget-object p1, p0, Lglq;->b:Lgrj;

    .line 31
    iget-object v0, p1, Lgrj;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    .line 32
    iget-object v1, p1, Lgrj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgrj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lgrj;->c:Ljava/net/URL;

    invoke-static {v1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 32
    :goto_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    .line 33
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lgrj;->e:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v1, p1, Lgrj;->e:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lgrj;->f:Ljava/net/URL;

    .line 36
    :cond_2
    iget-object p1, p1, Lgrj;->f:Ljava/net/URL;

    .line 37
    iget-object v0, p0, Lglq;->b:Lgrj;

    .line 38
    iget-object v0, v0, Lgrj;->b:Lgri;

    invoke-interface {v0}, Lgri;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, v1, v2, v0}, Lglq;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 41
    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 42
    :goto_1
    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lglq;->g:Z

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
