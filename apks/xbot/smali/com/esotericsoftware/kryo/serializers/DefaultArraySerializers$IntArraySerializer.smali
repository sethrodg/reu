.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;->setAcceptsNull(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    array-length v0, p2

    new-array v0, v0, [I

    .line 71
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[I

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 62
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 66
    :cond_0
    return-object v0

    .line 63
    :cond_1
    add-int/lit8 v3, v0, -0x1

    new-array v0, v3, [I

    move v1, v2

    .line 64
    :goto_0
    if-ge v1, v3, :cond_0

    .line 65
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v4

    aput v4, v0, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[I)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p3, :cond_1

    .line 52
    invoke-virtual {p2, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 58
    :cond_0
    return-void

    .line 55
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 56
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 57
    aget v3, p3, v0

    invoke-virtual {p2, v3, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
