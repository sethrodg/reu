.class public Lcom/c101421042723/util/NetUtil;
.super Ljava/lang/Object;


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x4e20

.field private static final COUNT:I = 0x5

.field private static final REQUEST_ERROR:I = -0x1

.field private static final REQUEST_OK:I = 0x1

.field private static final REQUEST_TIMEOUT:I = -0x2

.field private static TAG:Ljava/lang/String; = null

.field private static final TIMEOUT:I = 0x4e20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetUtil"

    sput-object v0, Lcom/c101421042723/util/NetUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/c101421042723/util/h;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget v0, Lcom/c101421042723/util/h;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/c101421042723/util/h;->a:I

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/c101421042723/util/h;->a:I

    invoke-static {v1}, Lcom/c101421042723/util/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static closeHttpConnection(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-void
.end method

.method public static createHttpClient(II)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/c101421042723/util/h;->n()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v1, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/c101421042723/util/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/c101421042723/util/NetUtil;->httpClientFactory(IILjava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v3}, Lcom/c101421042723/util/NetUtil;->httpClientFactory(IILjava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    const/16 v1, 0x64

    invoke-static {v0, v1, v3}, Lcom/c101421042723/util/NetUtil;->httpClientFactory(IILjava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    goto :goto_1
.end method

.method public static getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    const/16 v1, 0x4e20

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    invoke-static {}, Lcom/c101421042723/util/NetUtil;->getProxyInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.route.default-proxy"

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->parseProxyHost(Ljava/lang/String;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-object v2
.end method

.method private static getProxyInfo()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/c101421042723/util/h;->n()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getShort([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static hasNetwork()Z
    .locals 1

    invoke-static {}, Lcom/c101421042723/util/h;->n()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static httpClientFactory(IILjava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    const/4 v1, -0x1

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    if-eq p0, v1, :cond_0

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_0
    if-eq p1, v1, :cond_1

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "http.route.default-proxy"

    invoke-static {p2}, Lcom/c101421042723/util/NetUtil;->parseProxyHost(Ljava/lang/String;)Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_2
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v2
.end method

.method public static httpGet(Ljava/lang/String;)Lcom/c101421042723/f/c;
    .locals 4

    invoke-static {}, Lcom/c101421042723/util/NetUtil;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-static {}, Lcom/c101421042723/util/h;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/c101421042723/f/c;

    invoke-direct {v2}, Lcom/c101421042723/f/c;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/c101421042723/util/NetUtil;->closeHttpConnection(Lorg/apache/http/client/HttpClient;)V

    :goto_1
    const-string v0, "preln?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alh?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "specllist?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xyzplay?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/c101421042723/f/c;->b:[B

    :cond_2
    return-object v2

    :sswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->writeByteArray(Lorg/apache/http/HttpResponse;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/c101421042723/f/c;->b:[B

    iget-object v0, v2, Lcom/c101421042723/f/c;->b:[B

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput v0, v2, Lcom/c101421042723/f/c;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-nez v3, :cond_3

    instance-of v3, v0, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v3, :cond_6

    :cond_3
    const/4 v0, -0x1

    iput v0, v2, Lcom/c101421042723/f/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/c101421042723/util/NetUtil;->closeHttpConnection(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :try_start_3
    iput v0, v2, Lcom/c101421042723/f/c;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/c101421042723/util/NetUtil;->closeHttpConnection(Lorg/apache/http/client/HttpClient;)V

    throw v0

    :sswitch_1
    const/4 v0, -0x1

    :try_start_4
    iput v0, v2, Lcom/c101421042723/f/c;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_5
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_7

    instance-of v0, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_4

    :cond_7
    const/4 v0, -0x2

    iput v0, v2, Lcom/c101421042723/f/c;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x194 -> :sswitch_1
        0x196 -> :sswitch_1
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static parseInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->getShort([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f8b

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static parseProxyHost(Ljava/lang/String;)Lorg/apache/http/HttpHost;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v0

    aget-object v3, v1, v4

    if-eqz v3, :cond_1

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private static retryHttpRequest(Ljava/lang/String;)Lcom/c101421042723/f/c;
    .locals 5

    new-instance v0, Lcom/c101421042723/f/c;

    invoke-direct {v0}, Lcom/c101421042723/f/c;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/c101421042723/util/NetUtil;->httpGet(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v0

    iget v2, v0, Lcom/c101421042723/f/c;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static sendHttpRequest(Ljava/lang/String;)[B
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/c101421042723/util/NetUtil;->httpGet(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v1

    iget v0, v1, Lcom/c101421042723/f/c;->a:I

    if-eq v0, v6, :cond_0

    move v2, v3

    move-object v0, p0

    :goto_0
    const/4 v4, 0x5

    if-lt v2, v4, :cond_1

    :cond_0
    :goto_1
    sput v3, Lcom/c101421042723/util/h;->a:I

    iget-object v0, v1, Lcom/c101421042723/f/c;->b:[B

    :goto_2
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->retryHttpRequest(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v1

    iget v4, v1, Lcom/c101421042723/f/c;->a:I

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_3
    iget v4, v1, Lcom/c101421042723/f/c;->a:I

    if-ne v4, v6, :cond_4

    sget v0, Lcom/c101421042723/util/h;->a:I

    if-eqz v0, :cond_0

    sget v0, Lcom/c101421042723/util/h;->a:I

    invoke-static {v0}, Lcom/c101421042723/util/h;->b(I)V

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lcom/c101421042723/util/NetUtil;->changeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->httpGet(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->retryHttpRequest(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v1

    iget v4, v1, Lcom/c101421042723/f/c;->a:I

    if-eq v4, v6, :cond_2

    invoke-static {}, Lcom/c101421042723/util/NetUtil;->visitBaidu()Lcom/c101421042723/f/c;

    move-result-object v0

    iget v0, v0, Lcom/c101421042723/f/c;->a:I

    if-ne v0, v6, :cond_3

    invoke-static {p0}, Lcom/c101421042723/util/NetUtil;->changeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->httpGet(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/c101421042723/f/c;->b:[B

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static visitBaidu()Lcom/c101421042723/f/c;
    .locals 1

    const-string v0, "http://wap.baidu.com"

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->httpGet(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v0

    return-object v0
.end method

.method private static writeByteArray(Lorg/apache/http/HttpResponse;)[B
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->parseInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
