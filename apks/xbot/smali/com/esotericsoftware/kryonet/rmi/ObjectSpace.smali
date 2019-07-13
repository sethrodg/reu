.class public Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;
.super Ljava/lang/Object;
.source "ObjectSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;,
        Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;
    }
.end annotation


# static fields
.field static instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace; = null

.field private static final instancesLock:Ljava/lang/Object;

.field private static final kReturnExMask:B = 0x40t

.field private static final kReturnValMask:B = -0x80t

.field private static final methodCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field connections:[Lcom/esotericsoftware/kryonet/Connection;

.field final connectionsLock:Ljava/lang/Object;

.field executor:Ljava/util/concurrent/Executor;

.field final idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

.field private final invokeListener:Lcom/esotericsoftware/kryonet/Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instancesLock:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    sput-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->methodCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 53
    new-array v0, v1, [Lcom/esotericsoftware/kryonet/Connection;

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connectionsLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$1;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$1;-><init>(Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 91
    sget-object v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instancesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 93
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 94
    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 95
    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    sput-object v2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;-><init>()V

    .line 103
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->addConnection(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 104
    return-void
.end method

.method static getMethods(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 518
    sget-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->methodCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 519
    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-object v0

    .line 521
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 523
    :goto_1
    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 524
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 527
    :cond_1
    new-instance v4, Ljava/util/PriorityQueue;

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$2;

    invoke-direct {v1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$2;-><init>()V

    invoke-direct {v4, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 543
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_4

    .line 544
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 545
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    .line 546
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 543
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 547
    :cond_3
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 548
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_2

    .line 549
    invoke-virtual {v4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 552
    :cond_4
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    .line 553
    new-array v1, v5, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    move v3, v2

    .line 554
    :goto_4
    if-ge v3, v5, :cond_7

    .line 555
    new-instance v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    invoke-direct {v6}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;-><init>()V

    .line 556
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->method:Ljava/lang/reflect/Method;

    .line 559
    iget-object v0, v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 560
    array-length v0, v7

    new-array v0, v0, [Lcom/esotericsoftware/kryo/Serializer;

    iput-object v0, v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->serializers:[Lcom/esotericsoftware/kryo/Serializer;

    .line 561
    array-length v8, v7

    move v0, v2

    :goto_5
    if-ge v0, v8, :cond_6

    .line 562
    aget-object v9, v7, v0

    invoke-virtual {p0, v9}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->serializers:[Lcom/esotericsoftware/kryo/Serializer;

    aget-object v10, v7, v0

    invoke-virtual {p0, v10}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v10

    aput-object v10, v9, v0

    .line 561
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 564
    :cond_6
    aput-object v6, v1, v3

    .line 554
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 566
    :cond_7
    sget-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->methodCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 567
    goto/16 :goto_0
.end method

.method static getRegisteredObject(Lcom/esotericsoftware/kryonet/Connection;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 572
    sget-object v4, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 573
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    .line 574
    aget-object v6, v4, v3

    .line 576
    iget-object v7, v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    move v0, v1

    .line 577
    :goto_1
    array-length v2, v7

    if-ge v0, v2, :cond_2

    .line 578
    aget-object v2, v7, v0

    if-eq v2, p0, :cond_1

    .line 577
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 580
    :cond_1
    iget-object v2, v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 584
    :goto_2
    return-object v0

    .line 573
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 584
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static varargs getRemoteObject(Lcom/esotericsoftware/kryonet/Connection;I[Ljava/lang/Class;)Lcom/esotericsoftware/kryonet/rmi/RemoteObject;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ifaces cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 260
    const-class v1, Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    aput-object v1, v0, v3

    .line 261
    const/4 v1, 0x1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    const-class v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    invoke-direct {v2, p0, p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;-><init>(Lcom/esotericsoftware/kryonet/Connection;I)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    return-object v0
.end method

.method public static getRemoteObject(Lcom/esotericsoftware/kryonet/Connection;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryonet/Connection;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->getRemoteObject(Lcom/esotericsoftware/kryonet/Connection;I[Ljava/lang/Class;)Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    move-result-object v0

    return-object v0
.end method

.method public static registerClasses(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 3

    .prologue
    .line 590
    const-class v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 591
    const-class v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 593
    const-class v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 594
    const-string v1, "objectID"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$3;

    invoke-direct {v2}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 604
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    new-instance v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$4;

    invoke-direct {v1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$4;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 618
    return-void
.end method


# virtual methods
.method public addConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 6

    .prologue
    .line 155
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connectionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/esotericsoftware/kryonet/Connection;

    .line 159
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 160
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 167
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 140
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 141
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 142
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    sget-object v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instancesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    sput-object v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->instances:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;

    .line 148
    monitor-exit v1

    .line 151
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected invoke(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    iget-byte v3, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    .line 200
    and-int/lit8 v2, v3, -0x80

    const/16 v4, -0x80

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 201
    :goto_0
    and-int/lit8 v4, v3, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1

    .line 204
    :goto_1
    iget-object v4, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    .line 206
    :try_start_0
    iget-object v1, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    invoke-virtual {v4, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 218
    :goto_2
    if-nez v3, :cond_3

    .line 233
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 200
    goto :goto_0

    :cond_1
    move v0, v1

    .line 201
    goto :goto_1

    .line 208
    :catch_0
    move-exception v1

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error invoking method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error invoking method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 220
    :cond_3
    new-instance v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    invoke-direct {v1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;-><init>()V

    .line 221
    iget v4, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->objectID:I

    iput v4, v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->objectID:I

    .line 222
    iput-byte v3, v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->responseID:B

    .line 225
    if-nez v2, :cond_4

    iget-object v2, p3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 226
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->result:Ljava/lang/Object;

    .line 231
    :goto_4
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 228
    :cond_4
    iput-object v0, v1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->result:Ljava/lang/Object;

    goto :goto_4
.end method

.method public register(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0, p1, v2}, Lcom/esotericsoftware/kryo/util/IntMap;->containsValue(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->findKey(Ljava/lang/Object;ZI)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->idToObject:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 3

    .prologue
    .line 171
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->invokeListener:Lcom/esotericsoftware/kryonet/Listener;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 175
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connectionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/esotericsoftware/kryonet/Connection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryonet/Connection;

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 179
    monitor-exit v1

    .line 182
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->executor:Ljava/util/concurrent/Executor;

    .line 111
    return-void
.end method
