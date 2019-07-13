.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8$1;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;->onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

.field final synthetic val$client:Lcom/koushikdutta/async/http/socketio/SocketIOClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8$1;->val$client:Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8$1;->val$client:Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

    iget-object v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;->val$arguments:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;

    iget-object v3, v3, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$8;->val$acknowledge:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->onEvent(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 400
    return-void
.end method
