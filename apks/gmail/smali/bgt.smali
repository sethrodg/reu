.class final Lbgt;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbgt;->a:Ljava/lang/String;

    iput-object p3, p0, Lbgt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string v0, "error"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 3
    iget-object v4, p0, Lbgt;->a:Ljava/lang/String;

    invoke-static {v4}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lbgt;->a:Ljava/lang/String;

    iget-object v7, p0, Lbgt;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v8

    invoke-virtual {v8, v6}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 6
    sget-object v0, Lbpu;->a:Ljava/lang/String;

    const-string v3, "invalid provider %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-static {v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lboy;

    const-string v3, "Invalid provider "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 7
    :goto_0
    const/16 v4, 0x12

    invoke-direct {v0, v4, v3}, Lboy;-><init>(ILjava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    iget-object v11, v8, Lbnq;->d:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v10, v8}, Lbpu;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "code"

    invoke-direct {v11, v12, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "client_id"

    iget-object v12, v8, Lbnq;->j:Ljava/lang/String;

    invoke-direct {v7, v11, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "client_secret"

    iget-object v12, v8, Lbnq;->k:Ljava/lang/String;

    invoke-direct {v7, v11, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "redirect_uri"

    iget-object v8, v8, Lbnq;->h:Ljava/lang/String;

    invoke-direct {v7, v11, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "grant_type"

    const-string v11, "authorization_code"

    invoke-direct {v7, v8, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    :try_start_1
    new-instance v7, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v7, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v5, "access"

    .line 11
    invoke-virtual {v4, v10, v6, v5}, Lbpu;->a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/lang/String;)Lbpx;

    move-result-object v4

    .line 12
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    if-eqz v4, :cond_a

    const-string v5, "provider"

    .line 13
    iget-object v6, p0, Lbgt;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "accessToken"

    iget-object v6, v4, Lbpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "refreshToken"

    .line 14
    iget-object v6, v4, Lbpx;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "expiresInSeconds"

    .line 15
    iget v6, v4, Lbpx;->c:I

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v5

    iget-object v6, p0, Lbgt;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object v5

    invoke-static {v5}, Lbht;->a(Lbnq;)Lbht;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v4, v4, Lbpx;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lbht;->a:Ljava/lang/String;

    const-string v4, "OAuthUserInfoFetcher: No access token provided"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v0, v2

    goto/16 :goto_4

    .line 18
    :cond_2
    :try_start_3
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5, v4}, Lbht;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v6, v4}, Lbht;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v4, 0x4e20

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 20
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v7, "fetch"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lbht;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-ne v4, v7, :cond_3

    .line 21
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lbht;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbht;->a(Lorg/json/JSONObject;)Lbhy;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 24
    goto/16 :goto_4

    .line 25
    :cond_3
    :try_start_6
    sget-object v7, Lbht;->a:Ljava/lang/String;

    const-string v8, "OAuthUserInfoFetcher: Unexpected response code: %d, error: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lbht;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v10, v9

    .line 27
    invoke-static {v7, v8, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 29
    nop

    .line 30
    move-object v0, v2

    goto :goto_4

    .line 47
    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_3

    .line 43
    :catch_2
    move-exception v4

    move-object v6, v2

    :goto_1
    nop

    .line 44
    :try_start_8
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    const-string v4, "JSONException"

    invoke-virtual {v5, v0, v4}, Lbht;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_4

    .line 45
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 46
    nop

    .line 47
    move-object v0, v2

    goto :goto_4

    .line 49
    :cond_4
    nop

    .line 50
    move-object v0, v2

    goto :goto_4

    .line 49
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 39
    :catch_3
    move-exception v4

    .line 40
    move-object v6, v2

    :goto_2
    :try_start_a
    sget-object v7, Lbht;->a:Ljava/lang/String;

    const-string v8, "OAuthUserInfoFetcher: IOException: %s"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v4, v8, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "IOException"

    invoke-virtual {v5, v0, v4}, Lbht;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v6, :cond_5

    .line 41
    :try_start_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    nop

    .line 43
    move-object v0, v2

    goto :goto_4

    .line 47
    :cond_5
    nop

    .line 48
    move-object v0, v2

    goto :goto_4

    .line 47
    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 31
    :cond_7
    move-object v0, v2

    .line 17
    :goto_4
    if-eqz v0, :cond_9

    iget-object v4, v0, Lbhy;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "emailAddress"

    iget-object v5, v0, Lbhy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object v4, v0, Lbhy;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "displayName"

    iget-object v0, v0, Lbhy;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v2, v3

    goto :goto_6

    .line 31
    :cond_a
    nop

    .line 32
    goto :goto_6

    .line 37
    :catch_4
    move-exception v0

    .line 38
    sget-object v3, Lbpu;->a:Ljava/lang/String;

    const-string v4, "unsupported encoding"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v3, Lboy;

    const-string v4, "Unsupported encoding"

    invoke-direct {v3, v4, v0}, Lboy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 33
    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    .line 34
    :goto_5
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Error thrown during OAuth loading"

    invoke-static {v3, v0, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    nop

    .line 36
    nop

    .line 18
    :goto_6
    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
