.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private elementsAreSameType:Z

.field private elementsCanBeNull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 293
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 295
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    .line 298
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->setAcceptsNull(Z)V

    .line 299
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 345
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 323
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 324
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 340
    :cond_0
    return-object v0

    .line 325
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 326
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 328
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsAreSameType:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 329
    :cond_2
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    .line 330
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 331
    iget-boolean v5, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    if-eqz v5, :cond_3

    .line 332
    invoke-virtual {p1, p2, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v1

    .line 330
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p1, p2, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v1

    goto :goto_1

    .line 337
    :cond_4
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    .line 338
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setElementsAreSameType(Z)V
    .locals 0

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsAreSameType:Z

    .line 360
    return-void
.end method

.method public setElementsCanBeNull(Z)V
    .locals 0

    .prologue
    .line 352
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    .line 353
    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 302
    if-nez p3, :cond_1

    .line 303
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 320
    :cond_0
    return-void

    .line 306
    :cond_1
    array-length v1, p3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 307
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 308
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsAreSameType:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    :cond_2
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    .line 310
    array-length v2, p3

    :goto_0
    if-ge v0, v2, :cond_0

    .line 311
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    if-eqz v3, :cond_3

    .line 312
    aget-object v3, p3, v0

    invoke-virtual {p1, p2, v3, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 310
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_3
    aget-object v3, p3, v0

    invoke-virtual {p1, p2, v3, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_1

    .line 317
    :cond_4
    array-length v1, p3

    :goto_2
    if-ge v0, v1, :cond_0

    .line 318
    aget-object v2, p3, v0

    invoke-virtual {p1, p2, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
