.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;->setAcceptsNull(Z)V

    .line 172
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[C)[C

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[C)[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    array-length v0, p2

    new-array v0, v0, [C

    .line 195
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[C

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<[C>;)[C"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 186
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 190
    :cond_0
    return-object v0

    .line 187
    :cond_1
    add-int/lit8 v2, v0, -0x1

    new-array v0, v2, [C

    .line 188
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 189
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readChar()C

    move-result v3

    aput-char v3, v0, v1

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[C)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[C)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p3, :cond_1

    .line 176
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 182
    :cond_0
    return-void

    .line 179
    :cond_1
    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 180
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    .line 181
    aget-char v2, p3, v0

    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
