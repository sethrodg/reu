.class Lcom/koushikdutta/http/AsyncHttpClient$1;
.super Landroid/os/AsyncTask;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/http/AsyncHttpClient;->executeString(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/http/AsyncHttpClient;

.field final synthetic val$socketIORequest:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

.field final synthetic val$stringCallback:Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/http/AsyncHttpClient;Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/http/AsyncHttpClient;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->this$0:Lcom/koushikdutta/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$socketIORequest:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    iput-object p3, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$stringCallback:Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private addHeadersToRequest(Lorg/apache/http/HttpRequest;Ljava/util/List;)V
    .locals 4
    .param p1, "request"    # Lorg/apache/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpRequest;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p2, "headers":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    if-eqz p2, :cond_0

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/http/message/BasicNameValuePair;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 110
    .local v0, "header":Lorg/apache/http/message/BasicNameValuePair;
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    .end local v0    # "header":Lorg/apache/http/message/BasicNameValuePair;
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/http/message/BasicNameValuePair;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/http/AsyncHttpClient$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v7, 0x0

    .line 81
    const-string v5, "android-websockets-2.0"

    invoke-static {v5}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    .line 82
    .local v1, "httpClient":Landroid/net/http/AndroidHttpClient;
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v5, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$socketIORequest:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    invoke-virtual {v5}, Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 83
    .local v2, "post":Lorg/apache/http/client/methods/HttpPost;
    iget-object v5, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$socketIORequest:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    invoke-virtual {v5}, Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;->getHeaders()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/koushikdutta/http/AsyncHttpClient$1;->addHeadersToRequest(Lorg/apache/http/HttpRequest;Ljava/util/List;)V

    .line 86
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 87
    .local v3, "res":Lorg/apache/http/HttpResponse;
    iget-object v5, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->this$0:Lcom/koushikdutta/http/AsyncHttpClient;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/koushikdutta/http/AsyncHttpClient;->access$000(Lcom/koushikdutta/http/AsyncHttpClient;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "responseString":Ljava/lang/String;
    iget-object v5, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$stringCallback:Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;

    if-eqz v5, :cond_0

    .line 90
    iget-object v5, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$stringCallback:Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v4}, Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 100
    const/4 v1, 0x0

    .line 102
    .end local v3    # "res":Lorg/apache/http/HttpResponse;
    .end local v4    # "responseString":Ljava/lang/String;
    :goto_0
    return-object v7

    .line 93
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v5, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$stringCallback:Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;

    if-eqz v5, :cond_1

    .line 96
    iget-object v5, p0, Lcom/koushikdutta/http/AsyncHttpClient$1;->val$stringCallback:Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 99
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 100
    const/4 v1, 0x0

    throw v5
.end method
