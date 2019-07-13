.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;->setAcceptsNull(Z)V

    .line 234
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[Z)[Z

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[Z)[Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    array-length v0, p2

    new-array v0, v0, [Z

    .line 257
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Z

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<[Z>;)[Z"
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 248
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 252
    :cond_0
    return-object v0

    .line 249
    :cond_1
    add-int/lit8 v2, v0, -0x1

    new-array v0, v2, [Z

    .line 250
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 251
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Z)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    if-nez p3, :cond_1

    .line 238
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 244
    :cond_0
    return-void

    .line 241
    :cond_1
    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 242
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    .line 243
    aget-boolean v2, p3, v0

    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
