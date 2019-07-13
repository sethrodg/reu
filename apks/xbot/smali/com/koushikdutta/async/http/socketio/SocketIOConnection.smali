.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;
    }
.end annotation


# instance fields
.field ackCount:I

.field acknowledges:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/http/socketio/Acknowledge;",
            ">;"
        }
    .end annotation
.end field

.field clients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/koushikdutta/async/http/socketio/SocketIOClient;",
            ">;"
        }
    .end annotation
.end field

.field heartbeat:I

.field httpClient:Lcom/koushikdutta/http/AsyncHttpClient;

.field private mHandler:Landroid/os/Handler;

.field reconnectDelay:J

.field request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

.field webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/koushikdutta/http/AsyncHttpClient;Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "httpClient"    # Lcom/koushikdutta/http/AsyncHttpClient;
    .param p3, "request"    # Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledges:Ljava/util/Hashtable;

    .line 282
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    .line 36
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->mHandler:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->httpClient:Lcom/koushikdutta/http/AsyncHttpClient;

    .line 38
    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportDisconnect(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportConnect(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledge(Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportString(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic access$400(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/json/JSONObject;
    .param p3, "x3"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportJson(Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic access$500(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lorg/json/JSONArray;
    .param p4, "x4"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic access$600(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private acknowledge(Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
    .locals 1
    .param p1, "messageId"    # Ljava/lang/String;

    .prologue
    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private delayReconnect()V
    .locals 6

    .prologue
    .line 257
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v1, 0x0

    .line 263
    .local v1, "disconnected":Z
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .line 264
    .local v0, "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    iget-boolean v3, v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnected:Z

    if-eqz v3, :cond_2

    .line 265
    const/4 v1, 0x1

    .line 270
    .end local v0    # "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    :cond_3
    if-eqz v1, :cond_0

    .line 273
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;

    invoke-direct {v3, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    iget-wide v4, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    iget-wide v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnectDelay:J

    goto :goto_0
.end method

.method private reportConnect(Ljava/lang/String;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;

    .prologue
    .line 325
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 348
    return-void
.end method

.method private reportDisconnect(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 285
    const/4 v0, 0x0

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 321
    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->delayReconnect()V

    .line 322
    return-void
.end method

.method private reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 408
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 426
    return-void
.end method

.method private reportEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "arguments"    # Lorg/json/JSONArray;
    .param p4, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 391
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 405
    return-void
.end method

.method private reportJson(Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "jsonMessage"    # Lorg/json/JSONObject;
    .param p3, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 351
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 368
    return-void
.end method

.method private reportString(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "string"    # Ljava/lang/String;
    .param p3, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 371
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V

    .line 388
    return-void
.end method

.method private select(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;)V
    .locals 3
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;

    .prologue
    .line 249
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .line 250
    .local v0, "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    :cond_1
    invoke-interface {p2, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;->onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    goto :goto_0

    .line 254
    .end local v0    # "client":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    :cond_2
    return-void
.end method


# virtual methods
.method public connect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 5
    .param p1, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const-string v1, "1::%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codebutler/android_websockets/WebSocketClient;->send(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public disconnect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 7
    .param p1, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    .line 64
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    const/4 v0, 0x1

    .line 68
    .local v0, "needsEndpointDisconnect":Z
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .line 72
    .local v1, "other":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    iget-object v3, v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    iget-object v4, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 79
    .end local v1    # "other":Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const-string v3, "0::%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codebutler/android_websockets/WebSocketClient;->send(Ljava/lang/String;)V

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->disconnect()V

    .line 87
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    goto :goto_0
.end method

.method public emitRaw(ILcom/koushikdutta/async/http/socketio/SocketIOClient;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 49
    const-string v0, ""

    .line 50
    .local v0, "ack":Ljava/lang/String;
    if-eqz p4, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->ackCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->ackCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "id":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledges:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .end local v1    # "id":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const-string v3, "%d:%s:%s:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, p2, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codebutler/android_websockets/WebSocketClient;->send(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reconnect()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->httpClient:Lcom/koushikdutta/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    new-instance v2, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;

    invoke-direct {v2, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/http/AsyncHttpClient;->executeString(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;)V

    goto :goto_0
.end method

.method setupHeartbeat()V
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    .line 230
    .local v1, "ws":Lcom/codebutler/android_websockets/WebSocketClient;
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Lcom/codebutler/android_websockets/WebSocketClient;)V

    .line 241
    .local v0, "heartbeatRunner":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    return-void
.end method
