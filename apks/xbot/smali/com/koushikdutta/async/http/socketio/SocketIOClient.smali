.class public Lcom/koushikdutta/async/http/socketio/SocketIOClient;
.super Lcom/koushikdutta/async/http/socketio/EventEmitter;
.source "SocketIOClient.java"


# instance fields
.field connectCallback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

.field connected:Z

.field connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

.field disconnectCallback:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

.field disconnected:Z

.field endpoint:Ljava/lang/String;

.field errorCallback:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

.field handler:Landroid/os/Handler;

.field jsonCallback:Lcom/koushikdutta/async/http/socketio/JSONCallback;

.field reconnectCallback:Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

.field stringCallback:Lcom/koushikdutta/async/http/socketio/StringCallback;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V
    .locals 0
    .param p1, "connection"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    .param p2, "endpoint"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/EventEmitter;-><init>()V

    .line 151
    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->endpoint:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .line 153
    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connectCallback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    .line 154
    return-void
.end method

.method public static connect(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Landroid/os/Handler;)V
    .locals 5
    .param p0, "request"    # Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;
    .param p1, "callback"    # Lcom/koushikdutta/async/http/socketio/ConnectCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 61
    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    new-instance v2, Lcom/koushikdutta/http/AsyncHttpClient;

    invoke-direct {v2}, Lcom/koushikdutta/http/AsyncHttpClient;-><init>()V

    invoke-direct {v0, p2, v2, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;-><init>(Landroid/os/Handler;Lcom/koushikdutta/http/AsyncHttpClient;Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;)V

    .line 63
    .local v0, "connection":Lcom/koushikdutta/async/http/socketio/SocketIOConnection;
    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;-><init>(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Landroid/os/Handler;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V

    .line 91
    .local v1, "wrappedCallback":Lcom/koushikdutta/async/http/socketio/ConnectCallback;
    iget-object v2, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    new-instance v3, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnect()V

    .line 94
    return-void
.end method

.method public static connect(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Landroid/os/Handler;)V
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "callback"    # Lcom/koushikdutta/async/http/socketio/ConnectCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 54
    new-instance v0, Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    invoke-direct {v0, p0}, Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connect(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method private emitRaw(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->emitRaw(ILcom/koushikdutta/async/http/socketio/SocketIOClient;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 21
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-virtual {v1, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->disconnect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    .line 162
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnectCallback:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    .line 163
    .local v0, "disconnectCallback":Lcom/koushikdutta/async/http/socketio/DisconnectCallback;
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/koushikdutta/async/http/socketio/SocketIOClient$2;

    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient$2;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOClient;Lcom/koushikdutta/async/http/socketio/DisconnectCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 28
    const/4 v0, 0x0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emit(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 29
    return-void
.end method

.method public emit(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emitRaw(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 47
    return-void
.end method

.method public emit(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emit(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 25
    return-void
.end method

.method public emit(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;
    .param p3, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v0, "event":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "args"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emitRaw(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public emit(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonMessage"    # Lorg/json/JSONObject;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emit(Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 33
    return-void
.end method

.method public emit(Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 2
    .param p1, "jsonMessage"    # Lorg/json/JSONObject;
    .param p2, "acknowledge"    # Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .prologue
    .line 50
    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emitRaw(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 51
    return-void
.end method

.method public getDisconnectCallback()Lcom/koushikdutta/async/http/socketio/DisconnectCallback;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnectCallback:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    return-object v0
.end method

.method public getErrorCallback()Lcom/koushikdutta/async/http/socketio/ErrorCallback;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->errorCallback:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    return-object v0
.end method

.method public getJSONCallback()Lcom/koushikdutta/async/http/socketio/JSONCallback;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->jsonCallback:Lcom/koushikdutta/async/http/socketio/JSONCallback;

    return-object v0
.end method

.method public getReconnectCallback()Lcom/koushikdutta/async/http/socketio/ReconnectCallback;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->reconnectCallback:Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

    return-object v0
.end method

.method public getStringCallback()Lcom/koushikdutta/async/http/socketio/StringCallback;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->stringCallback:Lcom/koushikdutta/async/http/socketio/StringCallback;

    return-object v0
.end method

.method public getWebSocket()Lcom/codebutler/android_websockets/WebSocketClient;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public of(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V
    .locals 3
    .param p1, "endpoint"    # Ljava/lang/String;
    .param p2, "connectCallback"    # Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-direct {v1, v2, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->connect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    .line 178
    return-void
.end method

.method public setDisconnectCallback(Lcom/koushikdutta/async/http/socketio/DisconnectCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnectCallback:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    .line 110
    return-void
.end method

.method public setErrorCallback(Lcom/koushikdutta/async/http/socketio/ErrorCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->errorCallback:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    .line 100
    return-void
.end method

.method public setJSONCallback(Lcom/koushikdutta/async/http/socketio/JSONCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/socketio/JSONCallback;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->jsonCallback:Lcom/koushikdutta/async/http/socketio/JSONCallback;

    .line 130
    return-void
.end method

.method public setReconnectCallback(Lcom/koushikdutta/async/http/socketio/ReconnectCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->reconnectCallback:Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

    .line 120
    return-void
.end method

.method public setStringCallback(Lcom/koushikdutta/async/http/socketio/StringCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/socketio/StringCallback;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->stringCallback:Lcom/koushikdutta/async/http/socketio/StringCallback;

    .line 140
    return-void
.end method
