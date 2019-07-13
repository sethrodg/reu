.class Lcom/koushikdutta/async/http/socketio/SocketIOClient$2;
.super Ljava/lang/Object;
.source "SocketIOClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOClient;

.field final synthetic val$disconnectCallback:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOClient;Lcom/koushikdutta/async/http/socketio/DisconnectCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$2;->val$disconnectCallback:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$2;->val$disconnectCallback:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/DisconnectCallback;->onDisconnect(Ljava/lang/Exception;)V

    .line 170
    return-void
.end method
