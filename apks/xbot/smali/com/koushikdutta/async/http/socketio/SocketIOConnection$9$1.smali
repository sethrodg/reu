.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9$1;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;->onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;

.field final synthetic val$callback:Lcom/koushikdutta/async/http/socketio/ErrorCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;Lcom/koushikdutta/async/http/socketio/ErrorCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;

    .prologue
    .line 414
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9$1;->val$callback:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9$1;->val$callback:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$9;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/ErrorCallback;->onError(Ljava/lang/String;)V

    .line 420
    return-void
.end method
