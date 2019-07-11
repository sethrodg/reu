.class final Lajem;
.super Lajgl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/io/Closeable;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.AutoCloseable"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    move-object v5, v4

    .line 2
    :cond_1
    sput-object v5, Lajem;->c:Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 3
    :try_start_0
    sget-object v0, Lajem;->c:Ljava/lang/Class;

    const-string v1, "close"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NoSuchMethodError;

    throw v0

    .line 5
    :cond_2
    nop

    .line 6
    nop

    .line 4
    :goto_1
    sput-object v4, Lajem;->d:Ljava/lang/reflect/Method;

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lajem;->e:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lajfg<",
            "-",
            "Ljava/io/IOException;",
            ">;",
            "Lajfg<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lajgl;-><init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V

    iput-object p1, p0, Lajem;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/io/Closeable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lajem;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lajgl;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lajgl;->b()V

    .line 3
    :goto_0
    iget-object v0, p0, Lajem;->b:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_1
    sget-object v1, Lajem;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    sget-object v2, Lajem;->e:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 10
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 5
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "close not public"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    .line 4
    :cond_4
    :goto_1
    return-void
.end method
