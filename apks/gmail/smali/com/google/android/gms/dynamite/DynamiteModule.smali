.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lknn;

.field public static final b:Lknn;

.field private static d:Ljava/lang/Boolean;

.field private static e:Lknx;

.field private static f:Lknz;

.field private static g:Ljava/lang/String;

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lknk;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lknv;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lknv;

    new-instance v0, Lknq;

    invoke-direct {v0}, Lknq;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lknn;

    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    new-instance v0, Lknr;

    invoke-direct {v0}, Lknr;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lknn;

    new-instance v0, Lknu;

    invoke-direct {v0}, Lknu;-><init>()V

    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    nop

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :catch_1
    move-exception p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    .line 6
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sClassLoader"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-nez v4, :cond_3

    const-string v4, "com.google.android.gms"

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 15
    :cond_0
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lknw;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lknw;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_3
    .catch Lknl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v4

    .line 15
    :cond_2
    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return v4

    .line 29
    :catch_0
    move-exception v4

    :try_start_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v4, v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_9
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
    :try_end_9
    .catch Lknl; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 18
    :goto_1
    :try_start_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_4

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 21
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    :try_start_c
    const-string v2, "DynamiteModule"

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    :goto_4
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;

    goto :goto_5

    .line 19
    :cond_5
    nop

    .line 12
    :goto_5
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :try_start_d
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_d
    .catch Lknl; {:try_start_d .. :try_end_d} :catch_5

    return p0

    .line 24
    :catch_5
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to retrieve remote module version: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :goto_6
    const-string p1, "DynamiteModule"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Lknx;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    :try_start_e
    invoke-static {p0}, Lknj;->a(Ljava/lang/Object;)Lkng;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lknx;->a(Lkng;Ljava/lang/String;Z)I

    move-result v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_8

    .line 25
    :catch_6
    move-exception p0

    .line 26
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to retrieve remote module version: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    :goto_7
    const-string p1, "DynamiteModule"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    nop

    .line 28
    goto :goto_9

    .line 14
    :cond_9
    :goto_8
    nop

    :goto_9
    return v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0
.end method

.method public static a(Landroid/content/Context;Lknn;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 9

    .line 33
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknk;

    new-instance v2, Lknk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lknk;-><init>(B)V

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lknv;

    invoke-interface {p1, p0, p2, v3}, Lknn;->a(Landroid/content/Context;Ljava/lang/String;Lknv;)Lkny;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget v4, v3, Lkny;->c:I

    if-eqz v4, :cond_11

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget v6, v3, Lkny;->a:I

    if-eqz v6, :cond_11

    :goto_0
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget v7, v3, Lkny;->b:I

    if-eqz v7, :cond_11

    :cond_1
    if-ne v4, v5, :cond_3

    .line 35
    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, v2, Lknk;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-ne v4, v6, :cond_10

    .line 36
    :try_start_1
    iget v4, v3, Lkny;->b:I

    .line 37
    monitor-enter v0
    :try_end_1
    .catch Lknl; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_c

    .line 38
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Lknx;

    move-result-object v0
    :try_end_3
    .catch Lknl; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    .line 41
    :try_start_4
    invoke-static {p0}, Lknj;->a(Ljava/lang/Object;)Lkng;

    move-result-object v6

    invoke-interface {v0, v6, p2, v4}, Lknx;->a(Lkng;Ljava/lang/String;I)Lkng;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lknl; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :try_start_5
    invoke-static {v0}, Lknj;->a(Lkng;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {v0}, Lknj;->a(Lkng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lknl;

    const-string v4, "Failed to load remote module."

    invoke-direct {v0, v4}, Lknl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v4, Lknl;

    const-string v6, "Failed to load remote module."

    invoke-direct {v4, v6, v0}, Lknl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 40
    :cond_5
    new-instance v0, Lknl;

    const-string v4, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v4}, Lknl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    monitor-enter v0
    :try_end_5
    .catch Lknl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lknz;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_b

    .line 45
    :try_start_7
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lknk;->a:Landroid/database/Cursor;

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, Lknk;->a:Landroid/database/Cursor;
    :try_end_7
    .catch Lknl; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46
    :try_start_8
    invoke-static {v7}, Lknj;->a(Ljava/lang/Object;)Lkng;

    move-result-object v7

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lkng;

    move-result-object v0

    invoke-interface {v6, v7, p2, v4, v0}, Lknz;->a(Lkng;Ljava/lang/String;ILkng;)Lkng;

    move-result-object v0

    invoke-static {v0}, Lknj;->a(Lkng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    :try_start_9
    const-string v4, "DynamiteModule"

    const-string v6, "Failed to load DynamiteLoader: "

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 61
    nop

    .line 62
    nop

    .line 46
    :goto_2
    if-eqz v0, :cond_9

    .line 47
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_9
    .catch Lknl; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 48
    nop

    .line 49
    nop

    .line 43
    :goto_3
    iget-object p0, v2, Lknk;->a:Landroid/database/Cursor;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_8
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 63
    :cond_9
    :try_start_a
    new-instance v0, Lknl;

    const-string v4, "Failed to get module context"

    invoke-direct {v0, v4}, Lknl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_a
    new-instance v0, Lknl;

    const-string v4, "No result cursor"

    invoke-direct {v0, v4}, Lknl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lknl;

    const-string v4, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v4}, Lknl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lknl; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v4

    .line 38
    :cond_c
    new-instance v0, Lknl;

    const-string v4, "Failed to determine which loading route to use."

    invoke-direct {v0, v4}, Lknl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lknl; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 53
    :catchall_1
    move-exception v4

    .line 54
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catch Lknl; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 52
    :catch_2
    move-exception v0

    :try_start_f
    const-string v4, "DynamiteModule"

    .line 53
    const-string v6, "Failed to load remote module: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 64
    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 53
    :goto_4
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v3, Lkny;->a:I

    if-eqz v3, :cond_f

    new-instance v4, Lknm;

    invoke-direct {v4, v3}, Lknm;-><init>(I)V

    invoke-interface {p1, p0, p2, v4}, Lknn;->a(Landroid/content/Context;Ljava/lang/String;Lknv;)Lkny;

    move-result-object p1

    iget p1, p1, Lkny;->c:I

    if-ne p1, v5, :cond_f

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object p1, v2, Lknk;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_e
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    .line 65
    :cond_f
    :try_start_10
    new-instance p0, Lknl;

    const-string p1, "Remote load failed. No local fallback found."

    invoke-direct {p0, p1, v0}, Lknl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 51
    :cond_10
    new-instance p0, Lknl;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "VersionPolicy returned invalid code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lknl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_11
    new-instance p0, Lknl;

    iget p1, v3, Lkny;->a:I

    iget p2, v3, Lkny;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No acceptable module found. Local version is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and remote version is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lknl;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    iget-object p1, v2, Lknk;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Lknx;
    .locals 5

    .line 67
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lknx;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lknx;

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkap;->b(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 68
    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_2

    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 69
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lknx;

    if-eqz v3, :cond_1

    move-object p0, v1

    check-cast p0, Lknx;

    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lkoa;

    invoke-direct {v1, p0}, Lkoa;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 69
    :goto_0
    if-eqz p0, :cond_4

    .line 70
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lknx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    .line 74
    :catch_0
    move-exception p0

    const-string v1, "DynamiteModule"

    .line 75
    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_4
    monitor-exit v0

    return-object v2

    .line 73
    :cond_5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 76
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    nop

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 77
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lknz;

    if-eqz v1, :cond_0

    check-cast v0, Lknz;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lkoc;

    invoke-direct {v0, p0}, Lkoc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    nop

    .line 78
    :goto_0
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lknz;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 81
    :goto_1
    new-instance v0, Lknl;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lknl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p0, "api_force_staging"

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "api"

    .line 7
    nop

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "content://com.google.android.gms.chimera/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_3

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_1

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lknk;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lknk;->a:Landroid/database/Cursor;

    if-nez v1, :cond_1

    iput-object p0, p2, Lknk;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, v0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1

    .line 3
    :cond_3
    :try_start_6
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lknl;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2}, Lknl;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    nop

    .line 13
    move-object v0, p0

    goto :goto_3

    .line 11
    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    .line 9
    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_3

    .line 7
    :catch_1
    move-exception p0

    move-object p1, p0

    .line 8
    :goto_2
    :try_start_7
    nop

    instance-of p0, p1, Lknl;

    if-nez p0, :cond_4

    .line 9
    new-instance p0, Lknl;

    const-string p2, "V2 version check failed"

    invoke-direct {p0, p2, p1}, Lknl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 15
    :cond_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    move-object p1, p0

    nop

    .line 16
    nop

    .line 9
    :goto_3
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-nez v0, :cond_0

    .line 18
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 84
    :goto_0
    new-instance v1, Lknl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, p1, v0}, Lknl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
