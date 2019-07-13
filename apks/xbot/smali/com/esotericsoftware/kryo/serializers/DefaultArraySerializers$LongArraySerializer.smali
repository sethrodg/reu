.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;->setAcceptsNull(Z)V

    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[J)[J

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    array-length v0, p2

    new-array v0, v0, [J

    .line 133
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[J

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<[J>;)[J"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 124
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 128
    :cond_0
    return-object v0

    .line 125
    :cond_1
    add-int/lit8 v3, v0, -0x1

    new-array v0, v3, [J

    move v1, v2

    .line 126
    :goto_0
    if-ge v1, v3, :cond_0

    .line 127
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[J)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    if-nez p3, :cond_1

    .line 114
    invoke-virtual {p2, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 120
    :cond_0
    return-void

    .line 117
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 118
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 119
    aget-wide v3, p3, v0

    invoke-virtual {p2, v3, v4, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
