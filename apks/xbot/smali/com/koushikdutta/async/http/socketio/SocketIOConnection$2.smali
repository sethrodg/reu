.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->setupHeartbeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

.field final synthetic val$ws:Lcom/codebutler/android_websockets/WebSocketClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Lcom/codebutler/android_websockets/WebSocketClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->val$ws:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->val$ws:Lcom/codebutler/android_websockets/WebSocketClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->val$ws:Lcom/codebutler/android_websockets/WebSocketClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->val$ws:Lcom/codebutler/android_websockets/WebSocketClient;

    .line 234
    invoke-virtual {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const-string v1, "2:::"

    invoke-virtual {v0, v1}, Lcom/codebutler/android_websockets/WebSocketClient;->send(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-static {v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$700(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
