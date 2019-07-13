.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;->setAcceptsNull(Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[F)[F

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[F)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    array-length v0, p2

    new-array v0, v0, [F

    .line 102
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[F

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<[F>;)[F"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 93
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 97
    :cond_0
    return-object v0

    .line 94
    :cond_1
    add-int/lit8 v2, v0, -0x1

    new-array v0, v2, [F

    .line 95
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    move-result v3

    aput v3, v0, v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[F)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p3, :cond_1

    .line 83
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 89
    :cond_0
    return-void

    .line 86
    :cond_1
    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 87
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    .line 88
    aget v2, p3, v0

    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
