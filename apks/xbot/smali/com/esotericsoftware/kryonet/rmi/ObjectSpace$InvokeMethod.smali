.class public Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;
.super Ljava/lang/Object;
.source "ObjectSpace.java"

# interfaces
.implements Lcom/esotericsoftware/kryonet/FrameworkMessage;
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvokeMethod"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field public method:Ljava/lang/reflect/Method;

.field public objectID:I

.field public responseID:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 484
    invoke-virtual {p2, v1}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->objectID:I

    .line 486
    invoke-virtual {p2, v1}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 487
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 488
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v1

    .line 491
    :try_start_0
    invoke-static {p1, v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->getMethods(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    move-result-object v2

    aget-object v1, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    iget-object v0, v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->method:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    .line 497
    iget-object v0, v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->serializers:[Lcom/esotericsoftware/kryo/Serializer;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    .line 498
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 499
    iget-object v3, v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->serializers:[Lcom/esotericsoftware/kryo/Serializer;

    aget-object v3, v3, v0

    .line 500
    if-eqz v3, :cond_0

    .line 501
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {p1, p2, v5, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v0

    .line 498
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :catch_0
    move-exception v2

    .line 493
    new-instance v2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid method index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 503
    :cond_0
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    .line 506
    :cond_1
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    .line 507
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 457
    iget v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->objectID:I

    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 459
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    .line 460
    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 462
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->getMethods(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    move-result-object v3

    .line 463
    const/4 v0, 0x0

    .line 464
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 465
    aget-object v0, v3, v2

    .line 466
    iget-object v5, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->method:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 467
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 472
    :cond_0
    iget-object v2, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->serializers:[Lcom/esotericsoftware/kryo/Serializer;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 473
    iget-object v3, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->serializers:[Lcom/esotericsoftware/kryo/Serializer;

    aget-object v3, v3, v1

    .line 474
    if-eqz v3, :cond_2

    .line 475
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-virtual {p1, p2, v4, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 472
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 464
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_2
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, p2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_2

    .line 480
    :cond_3
    iget-byte v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 481
    return-void
.end method
