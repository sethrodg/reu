.class public Lcom/esotericsoftware/kryonet/KryoSerialization;
.super Ljava/lang/Object;
.source "KryoSerialization.java"

# interfaces
.implements Lcom/esotericsoftware/kryonet/Serialization;


# instance fields
.field private final byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

.field private final byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

.field private final input:Lcom/esotericsoftware/kryo/io/Input;

.field private final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private final output:Lcom/esotericsoftware/kryo/io/Output;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryonet/KryoSerialization;-><init>(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 26
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setReferences(Z)Z

    .line 27
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setRegistrationRequired(Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 3

    .prologue
    const/16 v2, 0x200

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    .line 22
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    .line 31
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 33
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 34
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 35
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 36
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 37
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$Ping;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 39
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->input:Lcom/esotericsoftware/kryo/io/Input;

    .line 40
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->output:Lcom/esotericsoftware/kryo/io/Output;

    .line 41
    return-void
.end method


# virtual methods
.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method public getLengthLength()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    return v0
.end method

.method public declared-synchronized read(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 56
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->setInputStream(Ljava/io/InputStream;)V

    .line 57
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readLength(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public declared-synchronized write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 49
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, v1, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/KryoSerialization;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeLength(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    return-void
.end method
