.class public Lcom/esotericsoftware/kryo/Registration;
.super Ljava/lang/Object;
.source "Registration.java"


# instance fields
.field private final id:I

.field private instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

.field private serializer:Lcom/esotericsoftware/kryo/Serializer;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 22
    iput p3, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    .line 23
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    return v0
.end method

.method public getInstantiator()Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Registration;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-object v0
.end method

.method public getSerializer()Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public setInstantiator(Lorg/objenesis/instantiator/ObjectInstantiator;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "instantiator cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    .line 54
    return-void
.end method

.method public setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    invoke-static {v1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
