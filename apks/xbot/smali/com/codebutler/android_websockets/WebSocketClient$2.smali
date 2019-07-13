.class Lcom/codebutler/android_websockets/WebSocketClient$2;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codebutler/android_websockets/WebSocketClient;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codebutler/android_websockets/WebSocketClient;


# direct methods
.method constructor <init>(Lcom/codebutler/android_websockets/WebSocketClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/codebutler/android_websockets/WebSocketClient;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$202(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    .line 176
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "ex":Ljava/io/IOException;
    const-string v1, "WebSocketClient"

    const-string v2, "Error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$2;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$900(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
