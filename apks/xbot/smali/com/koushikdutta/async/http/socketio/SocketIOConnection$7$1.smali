.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;->onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;

.field final synthetic val$callback:Lcom/koushikdutta/async/http/socketio/StringCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;Lcom/koushikdutta/async/http/socketio/StringCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;->val$callback:Lcom/koushikdutta/async/http/socketio/StringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;->val$callback:Lcom/koushikdutta/async/http/socketio/StringCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;->val$string:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;

    iget-object v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$7;->val$acknowledge:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/async/http/socketio/StringCallback;->onString(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    .line 382
    return-void
.end method
