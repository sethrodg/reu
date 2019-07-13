.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<[S>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;->setAcceptsNull(Z)V

    .line 141
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[S)[S

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[S)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    array-length v0, p2

    new-array v0, v0, [S

    .line 164
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[S

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<[S>;)[S"
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 155
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 159
    :cond_0
    return-object v0

    .line 156
    :cond_1
    add-int/lit8 v2, v0, -0x1

    new-array v0, v2, [S

    .line 157
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 158
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readShort()S

    move-result v3

    aput-short v3, v0, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[S)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[S)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p3, :cond_1

    .line 145
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 151
    :cond_0
    return-void

    .line 148
    :cond_1
    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 149
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    .line 150
    aget-short v2, p3, v0

    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
