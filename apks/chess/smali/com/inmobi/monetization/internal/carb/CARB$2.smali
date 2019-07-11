.class Lcom/inmobi/monetization/internal/carb/CARB$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/monetization/internal/carb/CARB;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/inmobi/monetization/internal/carb/CARB;


# direct methods
.method constructor <init>(Lcom/inmobi/monetization/internal/carb/CARB;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iput-object p2, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->c:Ljava/lang/String;

    iput p4, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 8

    const/16 v2, 0xc8

    const/4 v1, -0x1

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->checkNetworkAvailibility(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-static {}, Lcom/inmobi/monetization/internal/carb/CarbInitializer;->getConfigParams()Lcom/inmobi/monetization/internal/carb/CarbConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/carb/CarbConfigParams;->getCarbPostpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/monetization/internal/carb/CarbInitializer;->getConfigParams()Lcom/inmobi/monetization/internal/carb/CarbConfigParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/monetization/internal/carb/CarbConfigParams;->getTimeoutInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    long-to-int v6, v4

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "user-agent"

    invoke-static {}, Lcom/inmobi/commons/data/DeviceInfo;->getPhoneDefaultUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "content-type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x0

    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    if-ne v3, v2, :cond_3

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed URL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    const-string v0, "[InMobi]-[CARB]-4.5.3"

    const-string v2, "Malformed URL"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v4

    :try_start_6
    const-string v5, "[InMobi]-[Monetization]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception closing resource: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_4
    :try_start_8
    throw v0

    :catch_4
    move-exception v3

    const-string v4, "[InMobi]-[Monetization]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception closing resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/inmobi/monetization/internal/carb/CarbInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "req_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lcom/inmobi/monetization/internal/carb/CARB;->getURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/monetization/internal/carb/CarbInfo;

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/carb/CarbInfo;->getInmId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "&p_a_apps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/monetization/internal/carb/CARB;->getURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&i_till="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/inmobi/monetization/internal/carb/CarbInitializer;->getConfigParams()Lcom/inmobi/monetization/internal/carb/CarbConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/carb/CarbConfigParams;->getDeviceIdMaskMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/uid/UID;->getInstance()Lcom/inmobi/commons/uid/UID;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/uid/UID;->getJSON(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&u-id-map="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/inmobi/monetization/internal/carb/CARB;->getURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {v0}, Lcom/inmobi/monetization/internal/carb/CARB;->h(Lcom/inmobi/monetization/internal/carb/CARB;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {}, Lcom/inmobi/commons/internal/EncryptionUtils;->keag()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/monetization/internal/carb/CARB;->b(Lcom/inmobi/monetization/internal/carb/CARB;[B)[B

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/PkInitilaizer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/PkParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/configs/PkParams;->getExponent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/monetization/internal/carb/CARB;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/PkInitilaizer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/PkParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/configs/PkParams;->getModulus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/monetization/internal/carb/CARB;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/PkInitilaizer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/PkParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/configs/PkParams;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/monetization/internal/carb/CARB;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v0, v0, Lcom/inmobi/monetization/internal/carb/CARB;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v0, v0, Lcom/inmobi/monetization/internal/carb/CARB;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v0, v0, Lcom/inmobi/monetization/internal/carb/CARB;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "[InMobi]-[CARB]-4.5.3"

    const-string v1, "Exception retreiving Carb info due to key problem"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {v0}, Lcom/inmobi/monetization/internal/carb/CARB;->f(Lcom/inmobi/monetization/internal/carb/CARB;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->c:Ljava/lang/String;

    iget v2, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/monetization/internal/carb/CARB$2;->a(Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[InMobi]-[CARB]-4.5.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostBody Before encryption: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v2, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {v2}, Lcom/inmobi/monetization/internal/carb/CARB;->i(Lcom/inmobi/monetization/internal/carb/CARB;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {v3}, Lcom/inmobi/monetization/internal/carb/CARB;->j(Lcom/inmobi/monetization/internal/carb/CARB;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v4, v4, Lcom/inmobi/monetization/internal/carb/CARB;->b:[B

    iget-object v5, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v5, v5, Lcom/inmobi/monetization/internal/carb/CARB;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v6, v6, Lcom/inmobi/monetization/internal/carb/CARB;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/monetization/internal/carb/CARB;->a(Lcom/inmobi/monetization/internal/carb/CARB;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "[InMobi]-[CARB]-4.5.3"

    const-string v1, "POST message cannot be encrypted"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {v0}, Lcom/inmobi/monetization/internal/carb/CARB;->b(Lcom/inmobi/monetization/internal/carb/CARB;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/carb/CARB$2;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "[InMobi]-[CARB]-4.5.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post Response to CARB server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v0, v0, Lcom/inmobi/monetization/internal/carb/CARB;->f:Lcom/inmobi/monetization/internal/carb/CARB$CarbCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v0, v0, Lcom/inmobi/monetization/internal/carb/CARB;->f:Lcom/inmobi/monetization/internal/carb/CARB$CarbCallback;

    invoke-interface {v0}, Lcom/inmobi/monetization/internal/carb/CARB$CarbCallback;->postSuccess()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {v0}, Lcom/inmobi/monetization/internal/carb/CARB;->f(Lcom/inmobi/monetization/internal/carb/CARB;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v0, v0, Lcom/inmobi/monetization/internal/carb/CARB;->f:Lcom/inmobi/monetization/internal/carb/CARB$CarbCallback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    iget-object v0, v0, Lcom/inmobi/monetization/internal/carb/CARB;->f:Lcom/inmobi/monetization/internal/carb/CARB$CarbCallback;

    invoke-interface {v0}, Lcom/inmobi/monetization/internal/carb/CARB$CarbCallback;->postFailed()V

    :cond_5
    invoke-static {}, Lcom/inmobi/monetization/internal/carb/CarbInitializer;->getConfigParams()Lcom/inmobi/monetization/internal/carb/CarbConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/carb/CarbConfigParams;->getRetryCount()I

    move-result v0

    invoke-static {}, Lcom/inmobi/monetization/internal/carb/CarbInitializer;->getConfigParams()Lcom/inmobi/monetization/internal/carb/CarbConfigParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/carb/CarbConfigParams;->getRetryInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget v1, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->a:I

    if-gt v1, v0, :cond_7

    :try_start_0
    iget v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->a:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "[InMobi]-[CARB]-4.5.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POSt to carb failed. Retrying count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->a:I

    iget-object v0, p0, Lcom/inmobi/monetization/internal/carb/CARB$2;->e:Lcom/inmobi/monetization/internal/carb/CARB;

    invoke-static {v0}, Lcom/inmobi/monetization/internal/carb/CARB;->f(Lcom/inmobi/monetization/internal/carb/CARB;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
