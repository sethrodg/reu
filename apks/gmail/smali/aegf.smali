.class abstract Laegf;
.super Ljava/lang/Number;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Random;

.field public static final c:I

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:J

.field private static final g:J


# instance fields
.field public volatile transient base:J

.field public volatile transient busy:I

.field public volatile transient d:[Laegh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laegf;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Laegf;->b:Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Laegf;->c:I

    .line 4
    :try_start_0
    invoke-static {}, Laegf;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Laegf;->e:Lsun/misc/Unsafe;

    const-class v0, Laegf;

    .line 5
    sget-object v1, Laegf;->e:Lsun/misc/Unsafe;

    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Laegf;->f:J

    sget-object v1, Laegf;->e:Lsun/misc/Unsafe;

    const-string v2, "busy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    .line 7
    sput-wide v0, Laegf;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static c()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Laegi;

    invoke-direct {v0}, Laegi;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    return-object v0

    .line 2
    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(JJ)Z
    .locals 8

    sget-object v0, Laegf;->e:Lsun/misc/Unsafe;

    sget-wide v2, Laegf;->f:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method final b()Z
    .locals 6

    sget-object v0, Laegf;->e:Lsun/misc/Unsafe;

    sget-wide v2, Laegf;->g:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method
