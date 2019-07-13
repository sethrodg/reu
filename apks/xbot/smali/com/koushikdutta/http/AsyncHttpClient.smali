.class public Lcom/koushikdutta/http/AsyncHttpClient;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/http/AsyncHttpClient$WebSocketConnectCallback;,
        Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;,
        Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/http/AsyncHttpClient;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/http/AsyncHttpClient;
    .param p1, "x1"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/koushikdutta/http/AsyncHttpClient;->readToEnd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readToEnd(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/koushikdutta/http/AsyncHttpClient;->readToEndAsArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private readToEndAsArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .local v1, "dis":Ljava/io/DataInputStream;
    const/16 v4, 0x400

    new-array v3, v4, [B

    .line 120
    .local v3, "stuff":[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .local v0, "buff":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 122
    .local v2, "read":I
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 123
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public executeString(Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;)V
    .locals 2
    .param p1, "socketIORequest"    # Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;
    .param p2, "stringCallback"    # Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;

    .prologue
    .line 76
    new-instance v0, Lcom/koushikdutta/http/AsyncHttpClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/koushikdutta/http/AsyncHttpClient$1;-><init>(Lcom/koushikdutta/http/AsyncHttpClient;Lcom/koushikdutta/http/AsyncHttpClient$SocketIORequest;Lcom/koushikdutta/http/AsyncHttpClient$StringCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 114
    invoke-virtual {v0, v1}, Lcom/koushikdutta/http/AsyncHttpClient$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    return-void
.end method
