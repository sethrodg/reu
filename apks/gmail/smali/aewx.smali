.class public final Laewx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laewz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laewz;->a()Laewz;

    move-result-object v0

    sput-object v0, Laewx;->a:Laewz;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    invoke-static {p0, v0}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Laewx;->a:Laewz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    move-object v0, v1

    .line 2
    :goto_0
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    sget-object v5, Laewx;->a:Laewz;

    if-eqz v5, :cond_1

    sget-object v5, Laewx;->a:Laewz;

    invoke-virtual {v5, p1, v2}, Laewz;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v5

    goto :goto_2

    .line 5
    :cond_1
    aget-object v5, v0, v2

    .line 4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v5

    .line 7
    :catch_0
    move-exception p0

    return-object v1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "I)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 8
    const-string v0, "target"

    invoke-static {p0, v0}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-gtz p2, :cond_1

    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid maximum depth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Laewx;->a:Laewz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    nop

    .line 12
    :try_start_0
    iget-object v3, v0, Laewz;->b:Ljava/lang/reflect/Method;

    iget-object v0, v0, Laewz;->a:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v0, v3

    .line 12
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v0, :cond_c

    .line 13
    sget-object v6, Laewx;->a:Laewz;

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1, v4}, Laewz;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v6

    goto :goto_3

    .line 17
    :cond_5
    aget-object v6, v3, v4

    .line 13
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_b

    sub-int p0, v0, v4

    if-gtz p2, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    if-lt p2, p0, :cond_8

    .line 16
    goto :goto_4

    :cond_8
    move p0, p2

    .line 14
    :goto_4
    new-array p2, p0, [Ljava/lang/StackTraceElement;

    aput-object v6, p2, v2

    :goto_5
    if-ge v1, p0, :cond_a

    .line 15
    sget-object v0, Laewx;->a:Laewz;

    if-eqz v0, :cond_9

    add-int v2, v4, v1

    invoke-virtual {v0, p1, v2}, Laewz;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_6

    :cond_9
    add-int v0, v4, v1

    aget-object v0, v3, v0

    :goto_6
    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-object p2

    .line 16
    :cond_b
    nop

    .line 13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_c
    nop

    .line 18
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    return-object p0
.end method
