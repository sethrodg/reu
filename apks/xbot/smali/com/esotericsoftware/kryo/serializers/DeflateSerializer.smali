.class public Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DeflateSerializer.java"


# instance fields
.field private compressionLevel:I

.field private noHeaders:Z

.field private final serializer:Lcom/esotericsoftware/kryo/Serializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    .line 22
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 23
    return-void
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/zip/Inflater;

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 40
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, p2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 41
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {p1, v0, p3, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCompressionLevel(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    .line 52
    return-void
.end method

.method public setNoHeaders(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    .line 46
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/zip/Deflater;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 27
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, p2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 28
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 29
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {p1, v0, p3, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 30
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
