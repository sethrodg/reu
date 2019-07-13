.class public Lorg/luckybird/core/Network;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field public static _url:Ljava/lang/String;

.field private static httpParams:Lorg/apache/http/params/HttpParams;

.field private static httpclient:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    sput-object v0, Lorg/luckybird/core/Network;->_url:Ljava/lang/String;

    .line 34
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sput-object v0, Lorg/luckybird/core/Network;->httpParams:Lorg/apache/http/params/HttpParams;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lorg/luckybird/core/Network;->httpclient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "scriptName"    # Ljava/lang/String;

    .prologue
    .line 205
    :try_start_0
    const-string v1, ""

    .line 207
    .local v1, "code":Ljava/lang/String;
    new-instance v3, Lorg/luckybird/core/packets/GetScript;

    invoke-direct {v3, p0}, Lorg/luckybird/core/packets/GetScript;-><init>(Ljava/lang/String;)V

    .line 208
    .local v3, "g":Lorg/luckybird/core/packets/GetScript;
    const-class v4, Lorg/luckybird/core/packets/GetScript$Answer;

    invoke-static {v3, v4}, Lorg/luckybird/core/net/Packet;->get(Lorg/luckybird/core/net/Packet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luckybird/core/packets/GetScript$Answer;

    .line 210
    .local v0, "a":Lorg/luckybird/core/packets/GetScript$Answer;
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lorg/luckybird/core/packets/GetScript$Answer;->code:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v0    # "a":Lorg/luckybird/core/packets/GetScript$Answer;
    .end local v1    # "code":Ljava/lang/String;
    .end local v3    # "g":Lorg/luckybird/core/packets/GetScript;
    :goto_0
    return-object v4

    .line 212
    :catch_0
    move-exception v2

    .line 214
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, ""

    goto :goto_0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 39
    sput-object p0, Lorg/luckybird/core/Network;->_url:Ljava/lang/String;

    .line 40
    sget-object v0, Lorg/luckybird/core/Network;->httpParams:Lorg/apache/http/params/HttpParams;

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 41
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v1, Lorg/luckybird/core/Network;->httpParams:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    sput-object v0, Lorg/luckybird/core/Network;->httpclient:Lorg/apache/http/client/HttpClient;

    .line 42
    return-void
.end method

.method public static log(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 127
    const-string v0, ""

    return-object v0
.end method

.method public static post(Lorg/luckybird/core/net/Packet;)Ljava/lang/String;
    .locals 4
    .param p0, "packet"    # Lorg/luckybird/core/net/Packet;

    .prologue
    .line 145
    invoke-virtual {p0}, Lorg/luckybird/core/net/Packet;->getJSON()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 146
    .local v1, "json":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post.json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "encoded":Ljava/lang/String;
    invoke-static {v0}, Lorg/luckybird/core/Network;->postData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static postBase64(Lorg/luckybird/core/net/Packet;)Ljava/lang/String;
    .locals 6
    .param p0, "packet"    # Lorg/luckybird/core/net/Packet;

    .prologue
    const/4 v5, 0x2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postbase64: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/luckybird/core/net/Packet;->action:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lorg/luckybird/core/net/Packet;->getJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 155
    .local v2, "encoded":Ljava/lang/String;
    invoke-static {v2}, Lorg/luckybird/core/Network;->postData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "decStr":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decStr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .local v0, "dec":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 159
    return-object v0
.end method

.method public static postBase64Json(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postbase64json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "encoded":Ljava/lang/String;
    invoke-static {v2}, Lorg/luckybird/core/Network;->postData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "decStr":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decStrjson: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 169
    .local v0, "dec":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decjson: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 170
    return-object v0
.end method

.method public static postBase64JsonNet(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postbase64jsonnet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "encoded":Ljava/lang/String;
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/luckybird/core/RunService;->sendNetPacket(Ljava/lang/Object;)V

    .line 180
    return-object v0
.end method

.method public static postData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 134
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "data"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lorg/luckybird/core/Network;->postParams([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 139
    :goto_0
    return-object v1

    .line 136
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception postData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 139
    const-string v1, ""

    goto :goto_0
.end method

.method public static varargs postParams([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "params"    # [Ljava/lang/String;

    .prologue
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postParams: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lorg/luckybird/core/utilities/NetworkState;->isOnline()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 50
    const-string v6, "NO INET"

    invoke-static {v6}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 51
    const-string v4, ""

    .line 92
    :goto_0
    return-object v4

    .line 66
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v3, "prm":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v6, p0

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_1

    .line 69
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v7, p0, v2

    add-int/lit8 v8, v2, 0x1

    aget-object v8, p0, v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 73
    :cond_1
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    sget-object v6, Lorg/luckybird/core/Network;->_url:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 74
    .local v1, "httppost":Lorg/apache/http/client/methods/HttpPost;
    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v6, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 75
    const-string v6, "user-agent"

    sget-object v7, Lorg/luckybird/core/Consts;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v5, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 80
    .local v5, "responseHandler":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    sget-object v6, Lorg/luckybird/core/Network;->httpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v6, v1, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    .local v4, "responseBody":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "responseBody: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    .end local v1    # "httppost":Lorg/apache/http/client/methods/HttpPost;
    .end local v4    # "responseBody":Ljava/lang/String;
    .end local v5    # "responseHandler":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Lorg/apache/http/client/ClientProtocolException;
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 87
    const-string v4, ""

    goto :goto_0

    .line 88
    .end local v0    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v0

    .line 89
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 90
    const-string v4, ""

    goto :goto_0

    .line 92
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v4, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    throw v6
.end method

.method public static register()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v0

    .line 188
    .local v0, "s":Lorg/luckybird/core/RunService;
    invoke-virtual {v0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v1

    const-string v2, "registered"

    invoke-virtual {v1, v2}, Lorg/luckybird/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v1

    const-string v2, "id"

    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luckybird/core/RunService;->getAPI()Lorg/luckybird/core/xAPI;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luckybird/core/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v1

    const-string v2, "registered"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 196
    :cond_0
    const-string v1, "already registered"

    invoke-static {v1}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
