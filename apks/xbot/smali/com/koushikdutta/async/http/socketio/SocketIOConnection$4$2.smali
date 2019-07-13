.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$2;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;->onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

.field final synthetic val$callback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

.field final synthetic val$client:Lcom/koushikdutta/async/http/socketio/SocketIOClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$2;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$2;->val$callback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$2;->val$client:Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$2;->val$callback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$2;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;->val$ex:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$2;->val$client:Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/async/http/socketio/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    .line 313
    return-void
.end method
