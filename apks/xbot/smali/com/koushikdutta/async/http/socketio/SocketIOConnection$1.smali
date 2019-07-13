.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 12
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "result"    # Ljava/lang/String;

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v7, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-static {v7, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$000(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V

    .line 223
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_0
    const-string v7, ":"

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "parts":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v2, v1, v7

    .line 107
    .local v2, "session":Ljava/lang/String;
    const-string v7, ""

    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 108
    iget-object v7, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    mul-int/lit16 v8, v8, 0x3e8

    iput v8, v7, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    .line 112
    :goto_1
    const/4 v7, 0x3

    aget-object v6, v1, v7

    .line 113
    .local v6, "transportsLine":Ljava/lang/String;
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 114
    .local v5, "transports":[Ljava/lang/String;
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .local v4, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string v7, "websocket"

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 116
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "websocket not supported"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v1    # "parts":[Ljava/lang/String;
    .end local v2    # "session":Ljava/lang/String;
    .end local v4    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v5    # "transports":[Ljava/lang/String;
    .end local v6    # "transportsLine":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 221
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-static {v7, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$000(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V

    goto :goto_0

    .line 110
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "parts":[Ljava/lang/String;
    .restart local v2    # "session":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v8, 0x0

    iput v8, v7, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    goto :goto_1

    .line 118
    .restart local v4    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v5    # "transports":[Ljava/lang/String;
    .restart local v6    # "transportsLine":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v7, v7, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    invoke-virtual {v7}, Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "websocket"

    .line 119
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "sessionUrl":Ljava/lang/String;
    iget-object v7, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    new-instance v8, Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    new-instance v10, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1$1;

    invoke-direct {v10, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1$1;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;)V

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/codebutler/android_websockets/WebSocketClient;-><init>(Ljava/net/URI;Lcom/codebutler/android_websockets/WebSocketClient$Listener;Ljava/util/List;)V

    iput-object v8, v7, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    .line 218
    iget-object v7, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$1;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v7, v7, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v7}, Lcom/codebutler/android_websockets/WebSocketClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
