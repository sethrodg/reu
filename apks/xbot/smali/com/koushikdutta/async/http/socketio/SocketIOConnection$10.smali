.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/Acknowledge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledge(Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acknowledge(Lorg/json/JSONArray;)V
    .locals 6
    .param p1, "arguments"    # Lorg/json/JSONArray;

    .prologue
    .line 435
    const-string v0, ""

    .line 436
    .local v0, "data":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->webSocketClient:Lcom/codebutler/android_websockets/WebSocketClient;

    const-string v2, "6:::%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$10;->val$messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/codebutler/android_websockets/WebSocketClient;->send(Ljava/lang/String;)V

    .line 439
    return-void
.end method
