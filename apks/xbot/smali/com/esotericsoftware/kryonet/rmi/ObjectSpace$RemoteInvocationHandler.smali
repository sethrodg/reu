.class Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;
.super Ljava/lang/Object;
.source "ObjectSpace.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteInvocationHandler"
.end annotation


# instance fields
.field private final connection:Lcom/esotericsoftware/kryonet/Connection;

.field private lastResponseID:Ljava/lang/Byte;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nextResponseNum:B

.field private nonBlocking:Z

.field final objectID:I

.field final responseCondition:Ljava/util/concurrent/locks/Condition;

.field private responseListener:Lcom/esotericsoftware/kryonet/Listener;

.field final responseTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Byte;",
            "Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutMillis:I

.field private transmitExceptions:Z

.field private transmitReturnValue:Z


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/Connection;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->timeoutMillis:I

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nonBlocking:Z

    .line 272
    iput-boolean v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitReturnValue:Z

    .line 273
    iput-boolean v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitExceptions:Z

    .line 275
    iput-byte v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nextResponseNum:B

    .line 278
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseCondition:Ljava/util/concurrent/locks/Condition;

    .line 280
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->connection:Lcom/esotericsoftware/kryonet/Connection;

    .line 285
    iput p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->objectID:I

    .line 287
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;-><init>(Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 307
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseListener:Lcom/esotericsoftware/kryonet/Listener;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 308
    return-void
.end method

.method private waitForResponse(B)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->connection:Lcom/esotericsoftware/kryonet/Connection;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/Connection;->getEndPoint()Lcom/esotericsoftware/kryonet/EndPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/esotericsoftware/kryonet/EndPoint;->getUpdateThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for an RMI response on the connection\'s update thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->timeoutMillis:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 419
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 420
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 422
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lastResponseID:Ljava/lang/Byte;

    .line 424
    iget-object v0, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->result:Ljava/lang/Object;

    return-object v0

    .line 426
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;

    const-string v1, "Response timed out."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 430
    :try_start_0
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseCondition:Ljava/util/concurrent/locks/Condition;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v3, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 433
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method close()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->connection:Lcom/esotericsoftware/kryonet/Connection;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->responseListener:Lcom/esotericsoftware/kryonet/Listener;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 443
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 311
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    if-ne v3, v4, :cond_d

    .line 312
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v3, "close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->close()V

    move-object v0, v1

    .line 406
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    const-string v3, "setResponseTimeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->timeoutMillis:I

    move-object v0, v1

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    const-string v3, "setNonBlocking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 320
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nonBlocking:Z

    move-object v0, v1

    .line 321
    goto :goto_0

    .line 322
    :cond_3
    const-string v3, "setTransmitReturnValue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 323
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitReturnValue:Z

    move-object v0, v1

    .line 324
    goto :goto_0

    .line 325
    :cond_4
    const-string v3, "setTransmitExceptions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 326
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitExceptions:Z

    move-object v0, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_5
    const-string v1, "waitForLastResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 329
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lastResponseID:Ljava/lang/Byte;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no last response to wait for."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lastResponseID:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->waitForResponse(B)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_7
    const-string v1, "getLastResponseID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 332
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lastResponseID:Ljava/lang/Byte;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no last response ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_8
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lastResponseID:Ljava/lang/Byte;

    goto/16 :goto_0

    .line 334
    :cond_9
    const-string v1, "waitForResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 335
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitReturnValue:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitExceptions:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nonBlocking:Z

    if-eqz v0, :cond_a

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This RemoteObject is currently set to ignore all responses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_a
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->waitForResponse(B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :cond_b
    const-string v1, "getConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 339
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->connection:Lcom/esotericsoftware/kryonet/Connection;

    goto/16 :goto_0

    .line 342
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invocation handler could not find RemoteObject method. Check ObjectSpace.java"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_f

    .line 345
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "<proxy>"

    goto/16 :goto_0

    .line 347
    :cond_e
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 353
    :cond_f
    new-instance v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;

    invoke-direct {v3}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;-><init>()V

    .line 354
    iget v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->objectID:I

    iput v4, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->objectID:I

    .line 355
    iput-object p2, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->method:Ljava/lang/reflect/Method;

    .line 356
    iput-object p3, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    .line 360
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitReturnValue:Z

    if-nez v4, :cond_10

    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitExceptions:Z

    if-nez v4, :cond_10

    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nonBlocking:Z

    if-nez v4, :cond_15

    .line 361
    :cond_10
    :goto_1
    if-eqz v0, :cond_16

    .line 363
    monitor-enter p0

    .line 365
    :try_start_1
    iget-byte v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nextResponseNum:B

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nextResponseNum:B

    .line 366
    iget-byte v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nextResponseNum:B

    const/16 v5, 0x40

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    iput-byte v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nextResponseNum:B

    .line 367
    :cond_11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitReturnValue:Z

    if-eqz v4, :cond_12

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    .line 370
    :cond_12
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->transmitExceptions:Z

    if-eqz v4, :cond_13

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 371
    :cond_13
    iput-byte v0, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    .line 375
    :goto_2
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->connection:Lcom/esotericsoftware/kryonet/Connection;

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 386
    iget-byte v0, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    if-eqz v0, :cond_14

    iget-byte v0, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->lastResponseID:Ljava/lang/Byte;

    .line 387
    :cond_14
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->nonBlocking:Z

    if-eqz v0, :cond_1f

    .line 388
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 390
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 360
    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 373
    :cond_16
    iput-byte v2, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    goto :goto_2

    .line 391
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 392
    :cond_18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :cond_19
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_1a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_0

    .line 394
    :cond_1a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_1b

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :cond_1b
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_1c

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :cond_1c
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_1d

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 397
    :cond_1d
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    move-object v0, v1

    .line 399
    goto/16 :goto_0

    .line 402
    :cond_1f
    :try_start_3
    iget-byte v0, v3, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseID:B

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->waitForResponse(B)Ljava/lang/Object;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_3
    .catch Lcom/esotericsoftware/kryonet/rmi/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 407
    :catch_1
    move-exception v0

    .line 408
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response timed out: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
