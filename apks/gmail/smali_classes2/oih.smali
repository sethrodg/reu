.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .line 1
    invoke-static {}, Loih;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Loih;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, p0, v0}, Loew;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 7

    .line 5
    sget-boolean v0, Loih;->a:Z

    if-nez v0, :cond_1

    const-class v0, Loih;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Loih;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-class v3, Landroid/os/Debug$MemoryInfo;

    const-string v4, "getOtherPss"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Loih;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_2
    const-string v4, "PrimesMemoryCapture"

    const-string v5, "MemoryInfo.getOtherPss(which) failure"

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Loew;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :catch_2
    move-exception v3

    const-string v4, "PrimesMemoryCapture"

    .line 11
    const-string v5, "MemoryInfo.getOtherPss(which) not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    nop

    .line 7
    sput-boolean v1, Loih;->a:Z

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_2

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Loih;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method
