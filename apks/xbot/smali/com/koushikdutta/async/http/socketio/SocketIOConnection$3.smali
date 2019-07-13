.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->delayReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnect()V

    .line 277
    return-void
.end method
