.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6$1;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;->onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;

.field final synthetic val$callback:Lcom/koushikdutta/async/http/socketio/JSONCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;Lcom/koushikdutta/async/http/socketio/JSONCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6$1;->val$callback:Lcom/koushikdutta/async/http/socketio/JSONCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6$1;->val$callback:Lcom/koushikdutta/async/http/socketio/JSONCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;->val$jsonMessage:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;

    iget-object v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$6;->val$acknowledge:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/async/http/socketio/JSONCallback;->onJSON(Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 362
    return-void
.end method
