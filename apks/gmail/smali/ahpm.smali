.class public final Lahpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahnk;


# static fields
.field public static final a:Ljava/lang/RuntimeException;

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lahpm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahpm;->b:Ljava/util/logging/Logger;

    .line 2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.atomic.LongAdder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "add"

    .line 3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "sum"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v4, v1, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    move-object v4, v0

    .line 4
    :cond_1
    move-object v1, v0

    goto :goto_2

    .line 13
    :catchall_0
    move-exception v1

    move-object v8, v2

    goto :goto_1

    .line 10
    :catchall_1
    move-exception v1

    .line 11
    move-object v8, v0

    :goto_1
    sget-object v2, Lahpm;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ReflectionLongAdderCounter"

    const-string v5, "<clinit>"

    const-string v6, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    nop

    .line 13
    move-object v4, v0

    move-object v2, v8

    .line 4
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    if-eqz v4, :cond_3

    .line 7
    sput-object v4, Lahpm;->c:Ljava/lang/reflect/Constructor;

    sput-object v2, Lahpm;->d:Ljava/lang/reflect/Method;

    .line 8
    sput-object v0, Lahpm;->a:Ljava/lang/RuntimeException;

    return-void

    .line 4
    :cond_3
    :goto_3
    nop

    .line 5
    sput-object v0, Lahpm;->c:Ljava/lang/reflect/Constructor;

    sput-object v0, Lahpm;->d:Ljava/lang/reflect/Method;

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lahpm;->a:Ljava/lang/RuntimeException;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahpm;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lahpm;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lahpm;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lahpm;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lahpm;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
