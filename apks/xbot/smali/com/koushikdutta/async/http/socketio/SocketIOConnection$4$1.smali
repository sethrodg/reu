.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$1;
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

.field final synthetic val$closed:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;Lcom/koushikdutta/async/http/socketio/DisconnectCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$1;->val$closed:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$1;->val$closed:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4$1;->this$1:Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$4;->val$ex:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/DisconnectCallback;->onDisconnect(Ljava/lang/Exception;)V

    .line 298
    return-void
.end method
