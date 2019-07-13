.class Lcom/codebutler/android_websockets/WebSocketClient$1;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codebutler/android_websockets/WebSocketClient;->connect()V
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
    .line 71
    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 75
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getPort()I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getPort()I

    move-result v11

    .line 77
    .local v11, "port":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v10, "/"

    .line 78
    .local v10, "path":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 79
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "?"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 82
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v15

    const-string v16, "wss"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v7, "https"

    .line 83
    .local v7, "originScheme":Ljava/lang/String;
    :goto_2
    new-instance v6, Ljava/net/URI;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "//"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v6, v7, v15, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .local v6, "origin":Ljava/net/URI;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v15

    const-string v16, "wss"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v15

    const-string v16, "https"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$100(Lcom/codebutler/android_websockets/WebSocketClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 89
    .local v3, "factory":Ljavax/net/SocketFactory;
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v11}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$202(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;

    .line 91
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v15

    const v16, 0x2bf20

    invoke-virtual/range {v15 .. v16}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 94
    new-instance v8, Ljava/io/PrintWriter;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v8, v15}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 95
    .local v8, "out":Ljava/io/PrintWriter;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$300(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/lang/String;

    move-result-object v12

    .line 96
    .local v12, "secretKey":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "GET "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " HTTP/1.1\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v15, "Upgrade: websocket\r\n"

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    const-string v15, "Connection: Upgrade\r\n"

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Host: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Origin: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Sec-WebSocket-Key: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\r\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    const-string v15, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$400(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 104
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$400(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/NameValuePair;

    .line 105
    .local v9, "pair":Lorg/apache/http/NameValuePair;
    const-string v16, "%s: %s\r\n"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    .line 142
    .end local v3    # "factory":Ljavax/net/SocketFactory;
    .end local v6    # "origin":Ljava/net/URI;
    .end local v7    # "originScheme":Ljava/lang/String;
    .end local v8    # "out":Ljava/io/PrintWriter;
    .end local v9    # "pair":Lorg/apache/http/NameValuePair;
    .end local v10    # "path":Ljava/lang/String;
    .end local v11    # "port":I
    .end local v12    # "secretKey":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 143
    .local v1, "ex":Ljava/io/EOFException;
    const-string v15, "WebSocketClient"

    const-string v16, "WebSocket EOF!"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$900(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "EOF"

    invoke-interface/range {v15 .. v17}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    .line 156
    .end local v1    # "ex":Ljava/io/EOFException;
    :goto_5
    return-void

    .line 75
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v15

    const-string v16, "wss"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v15

    const-string v16, "https"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    const/16 v11, 0x1bb

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0x50

    goto/16 :goto_0

    .line 77
    .restart local v11    # "port":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 82
    .restart local v10    # "path":Ljava/lang/String;
    :cond_6
    const-string v7, "http"

    goto/16 :goto_2

    .line 85
    .restart local v6    # "origin":Ljava/net/URI;
    .restart local v7    # "originScheme":Ljava/lang/String;
    :cond_7
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    goto/16 :goto_3

    .line 108
    .restart local v3    # "factory":Ljavax/net/SocketFactory;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    .restart local v12    # "secretKey":Ljava/lang/String;
    :cond_8
    const-string v15, "\r\n"

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 111
    new-instance v14, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    .local v14, "stream":Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/codebutler/android_websockets/WebSocketClient;->access$500(Lcom/codebutler/android_websockets/WebSocketClient;Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$600(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object v13

    .line 115
    .local v13, "statusLine":Lorg/apache/http/StatusLine;
    if-nez v13, :cond_9

    .line 116
    new-instance v15, Lorg/apache/http/HttpException;

    const-string v16, "Received no reply from server."

    invoke-direct/range {v15 .. v16}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .end local v3    # "factory":Ljavax/net/SocketFactory;
    .end local v6    # "origin":Ljava/net/URI;
    .end local v7    # "originScheme":Ljava/lang/String;
    .end local v8    # "out":Ljava/io/PrintWriter;
    .end local v10    # "path":Ljava/lang/String;
    .end local v11    # "port":I
    .end local v12    # "secretKey":Ljava/lang/String;
    .end local v13    # "statusLine":Lorg/apache/http/StatusLine;
    .end local v14    # "stream":Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;
    :catch_1
    move-exception v1

    .line 149
    .local v1, "ex":Ljavax/net/ssl/SSLException;
    const-string v15, "WebSocketClient"

    const-string v16, "Websocket SSL error!"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$900(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "SSL"

    invoke-interface/range {v15 .. v17}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    goto/16 :goto_5

    .line 117
    .end local v1    # "ex":Ljavax/net/ssl/SSLException;
    .restart local v3    # "factory":Ljavax/net/SocketFactory;
    .restart local v6    # "origin":Ljava/net/URI;
    .restart local v7    # "originScheme":Ljava/lang/String;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    .restart local v10    # "path":Ljava/lang/String;
    .restart local v11    # "port":I
    .restart local v12    # "secretKey":Ljava/lang/String;
    .restart local v13    # "statusLine":Lorg/apache/http/StatusLine;
    .restart local v14    # "stream":Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;
    :cond_9
    :try_start_2
    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    const/16 v16, 0x65

    move/from16 v0, v16

    if-eq v15, v0, :cond_a

    .line 118
    new-instance v15, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v15
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .end local v3    # "factory":Ljavax/net/SocketFactory;
    .end local v6    # "origin":Ljava/net/URI;
    .end local v7    # "originScheme":Ljava/lang/String;
    .end local v8    # "out":Ljava/io/PrintWriter;
    .end local v10    # "path":Ljava/lang/String;
    .end local v11    # "port":I
    .end local v12    # "secretKey":Ljava/lang/String;
    .end local v13    # "statusLine":Lorg/apache/http/StatusLine;
    .end local v14    # "stream":Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;
    :catch_2
    move-exception v1

    .line 154
    .local v1, "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$900(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v15

    invoke-interface {v15, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 123
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v3    # "factory":Ljavax/net/SocketFactory;
    .restart local v6    # "origin":Ljava/net/URI;
    .restart local v7    # "originScheme":Ljava/lang/String;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    .restart local v10    # "path":Ljava/lang/String;
    .restart local v11    # "port":I
    .restart local v12    # "secretKey":Ljava/lang/String;
    .restart local v13    # "statusLine":Lorg/apache/http/StatusLine;
    .restart local v14    # "stream":Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;
    :cond_a
    :try_start_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15, v14}, Lcom/codebutler/android_websockets/WebSocketClient;->access$500(Lcom/codebutler/android_websockets/WebSocketClient;Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    move-result-object v5

    .local v5, "line":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 124
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15, v5}, Lcom/codebutler/android_websockets/WebSocketClient;->access$700(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 125
    .local v4, "header":Lorg/apache/http/Header;
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Sec-WebSocket-Accept"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 126
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15, v12}, Lcom/codebutler/android_websockets/WebSocketClient;->access$800(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, "expected":Ljava/lang/String;
    if-nez v2, :cond_b

    .line 128
    new-instance v15, Ljava/lang/Exception;

    const-string v16, "SHA-1 algorithm not found"

    invoke-direct/range {v15 .. v16}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v15

    .line 129
    :cond_b
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 130
    new-instance v15, Ljava/lang/Exception;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Invalid Sec-WebSocket-Accept, expected: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", got: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v15

    .line 135
    .end local v2    # "expected":Ljava/lang/String;
    .end local v4    # "header":Lorg/apache/http/Header;
    :cond_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$900(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v15

    invoke-interface {v15}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onConnect()V

    .line 137
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    const/16 v16, 0x1

    invoke-static/range {v15 .. v16}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    .line 140
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v15}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1100(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/HybiParser;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/codebutler/android_websockets/HybiParser;->start(Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5
.end method
