.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportString(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

.field final synthetic val$acknowledge:Lcom/koushikdutta/async/http/socketio/Acknowledge;

.field final synthetic val$string:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;->val$string:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;->val$acknowledge:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 3
    .param p1, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    .line 374
    iget-object v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->stringCallback:Lcom/koushikdutta/async/http/socketio/StringCallback;

    .line 375
    .local v0, "callback":Lcom/koushikdutta/async/http/socketio/StringCallback;
    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-static {v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$700(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;

    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;Lcom/koushikdutta/async/http/socketio/StringCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    :cond_0
    return-void
.end method
