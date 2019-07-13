.class public Lcom/esotericsoftware/kryonet/JsonSerialization;
.super Ljava/lang/Object;
.source "JsonSerialization.java"

# interfaces
.implements Lcom/esotericsoftware/kryonet/Serialization;


# instance fields
.field private final byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

.field private final byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

.field private final json:Lcom/esotericsoftware/jsonbeans/Json;

.field private logBuffer:[B

.field private logging:Z

.field private prettyPrint:Z

.field private final writer:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/esotericsoftware/jsonbeans/Json;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/Json;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    .line 21
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    .line 22
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    .line 23
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->writer:Ljava/io/OutputStreamWriter;

    .line 24
    iput-boolean v2, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->logging:Z

    iput-boolean v2, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->prettyPrint:Z

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->logBuffer:[B

    .line 28
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    const-string v1, "RegisterTCP"

    const-class v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    const-string v1, "RegisterUDP"

    const-class v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    const-string v1, "KeepAlive"

    const-class v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    const-string v1, "DiscoverHost"

    const-class v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    const-string v1, "Ping"

    const-class v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$Ping;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->setWriter(Ljava/io/Writer;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getLengthLength()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x4

    return v0
.end method

.method public read(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 68
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    const-class v1, Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->fromJson(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readLength(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public setLogging(ZZ)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->logging:Z

    .line 39
    iput-boolean p2, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->prettyPrint:Z

    .line 40
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/JsonSerialization;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error writing object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeLength(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    return-void
.end method
