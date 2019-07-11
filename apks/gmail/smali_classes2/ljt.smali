.class final Lljt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lljx;

.field public static final b:Z

.field public static final c:Z

.field public static final d:J

.field public static final e:Z

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lsun/misc/Unsafe;

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final i:Z

.field private static final j:Z

.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v0, Lljt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lljt;->f:Ljava/util/logging/Logger;

    invoke-static {}, Lljt;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lljt;->g:Lsun/misc/Unsafe;

    .line 2
    sget-object v0, Llgj;->a:Ljava/lang/Class;

    .line 3
    sput-object v0, Lljt;->h:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lljt;->c(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lljt;->i:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lljt;->c(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lljt;->j:Z

    sget-object v0, Lljt;->g:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Llgj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lljt;->i:Z

    if-eqz v0, :cond_0

    new-instance v6, Lljv;

    sget-object v0, Lljt;->g:Lsun/misc/Unsafe;

    invoke-direct {v6, v0}, Lljv;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v0, Lljt;->j:Z

    if-eqz v0, :cond_1

    new-instance v6, Lljs;

    sget-object v0, Lljt;->g:Lsun/misc/Unsafe;

    invoke-direct {v6, v0}, Lljs;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    nop

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v6, Llju;

    sget-object v0, Lljt;->g:Lsun/misc/Unsafe;

    invoke-direct {v6, v0}, Llju;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_3
    nop

    .line 23
    nop

    .line 5
    :goto_0
    sput-object v6, Lljt;->a:Lljx;

    .line 6
    sget-object v0, Lljt;->g:Lsun/misc/Unsafe;

    const-string v6, "objectFieldOffset"

    const-string v7, "com.google.protobuf.UnsafeUtil"

    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    const-string v9, "getLong"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v14, v13

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Llgj;->a()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "getByte"

    .line 8
    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "putByte"

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "getInt"

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "putInt"

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "putLong"

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "copyMemory"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "copyMemory"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v10

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x4

    aput-object v16, v15, v17

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    .line 18
    :cond_4
    nop

    .line 19
    const/4 v0, 0x1

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v14, Lljt;->f:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v16, 0x47

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v14, v15, v7, v10, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    nop

    .line 27
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_1
    sput-boolean v0, Lljt;->b:Z

    .line 10
    sget-object v0, Lljt;->g:Lsun/misc/Unsafe;

    if-eqz v0, :cond_7

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/reflect/Field;

    aput-object v11, v10, v13

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayBaseOffset"

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayIndexScale"

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getInt"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putInt"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putLong"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getObject"

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putObject"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Llgj;->a()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "getByte"

    .line 12
    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putByte"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getBoolean"

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putBoolean"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getFloat"

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putFloat"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getDouble"

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putDouble"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_2

    .line 17
    :cond_6
    nop

    .line 18
    const/4 v0, 0x1

    goto :goto_2

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    sget-object v6, Lljt;->f:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x47

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "supportsUnsafeArrayOperations"

    invoke-virtual {v6, v9, v7, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    nop

    .line 30
    const/4 v0, 0x0

    goto :goto_2

    .line 18
    :cond_7
    const/4 v0, 0x0

    .line 13
    :goto_2
    sput-boolean v0, Lljt;->c:Z

    const-class v0, [B

    invoke-static {v0}, Lljt;->a(Ljava/lang/Class;)I

    move-result v0

    int-to-long v6, v0

    sput-wide v6, Lljt;->d:J

    invoke-static {v5}, Lljt;->a(Ljava/lang/Class;)I

    invoke-static {v5}, Lljt;->b(Ljava/lang/Class;)I

    invoke-static {v4}, Lljt;->a(Ljava/lang/Class;)I

    invoke-static {v4}, Lljt;->b(Ljava/lang/Class;)I

    invoke-static {v3}, Lljt;->a(Ljava/lang/Class;)I

    invoke-static {v3}, Lljt;->b(Ljava/lang/Class;)I

    invoke-static {v2}, Lljt;->a(Ljava/lang/Class;)I

    invoke-static {v2}, Lljt;->b(Ljava/lang/Class;)I

    invoke-static {v1}, Lljt;->a(Ljava/lang/Class;)I

    invoke-static {v1}, Lljt;->b(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lljt;->a(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lljt;->b(Ljava/lang/Class;)I

    invoke-static {}, Llgj;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lljt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    goto :goto_4

    .line 13
    :cond_9
    :goto_3
    const-class v0, Ljava/nio/Buffer;

    .line 14
    const-string v1, "address"

    invoke-static {v0, v1}, Lljt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_b

    .line 15
    sget-object v1, Lljt;->a:Lljx;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lljx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_5

    :cond_a
    const-wide/16 v0, -0x1

    .line 16
    goto :goto_5

    :cond_b
    const-wide/16 v0, -0x1

    .line 15
    :goto_5
    sput-wide v0, Lljt;->k:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    sput-boolean v12, Lljt;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lljt;->a:Lljx;

    sget-wide v1, Lljt;->d:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lljx;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lljt;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lljt;->a:Lljx;

    iget-object v0, v0, Lljx;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0, p1, p2}, Lljx;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 4
    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0}, Lljx;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 5
    sget-object v0, Lljt;->a:Lljx;

    sget-wide v1, Lljt;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lljx;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static a()Lsun/misc/Unsafe;
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lljw;

    invoke-direct {v0}, Lljw;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static a(JB)V
    .locals 1

    .line 8
    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0, p1, p2}, Lljx;->a(JB)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    .line 9
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 10
    invoke-static {p0, v0, v1, p1}, Lljt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 11
    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0, p1, p2, p3}, Lljx;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 12
    sget-object v0, Lljt;->a:Lljx;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lljx;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lljt;->a:Lljx;

    iget-object v0, v0, Lljx;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a([BJB)V
    .locals 3

    .line 14
    sget-object v0, Lljt;->a:Lljx;

    sget-wide v1, Lljt;->d:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lljx;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lljt;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lljt;->a:Lljx;

    iget-object v0, v0, Lljx;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static b(Ljava/lang/Object;J)J
    .locals 1

    .line 2
    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0, p1, p2}, Lljx;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    .line 3
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p0, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 4
    invoke-static {p0, v0, v1, p1}, Lljt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Llgj;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lljt;->h:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception p0

    :cond_0
    return v2
.end method

.method static c(Ljava/lang/Object;J)Z
    .locals 1

    .line 3
    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0, p1, p2}, Lljx;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0, p1, p2}, Lljx;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lljt;->a:Lljx;

    invoke-virtual {v0, p0, p1, p2}, Lljx;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lljt;->a:Lljx;

    iget-object v0, v0, Lljx;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lljt;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lljt;->g(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lljt;->h(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
