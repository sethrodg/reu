.class final Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;
.super Ljava/lang/Object;
.source "SocketIOClient.java"

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connect(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

.field final synthetic val$connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;


# direct methods
.method constructor <init>(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Landroid/os/Handler;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$callback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    iput-object p4, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Exception;
    .param p2, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    .line 66
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    invoke-virtual {v0}, Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$handler:Landroid/os/Handler;

    iput-object v0, p2, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->handler:Landroid/os/Handler;

    .line 69
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$callback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$callback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$connection:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->clients:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;->val$request:Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;

    invoke-virtual {v0}, Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1$1;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient$1$1;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOClient$1;)V

    invoke-virtual {p2, v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->of(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V

    goto :goto_0
.end method
