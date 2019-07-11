.class public final Lafnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lafnz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lafoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lkbj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkbj;-><init>(Landroid/content/Context;C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lafoz;

    invoke-direct {p1, v0}, Lafoz;-><init>(Lkbj;)V

    iput-object p1, p0, Lafnz;->b:Lafoz;

    return-void
.end method

.method public static declared-synchronized a()Lafnz;
    .locals 8

    .line 1
    const-class v0, Lafnz;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lafnz;->b()Lafnz;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2
    sget-object v1, Lafnv;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v2, Lafnv;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnv;

    if-nez v2, :cond_3

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4
    sget-object v3, Lkjn;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    sget v3, Lkjn;->b:I

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sput v3, Lkjn;->b:I

    :cond_0
    sget v3, Lkjn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 5
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/cmdline"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6}, Lkjd;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    nop

    .line 24
    move-object v4, v6

    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v3

    .line 20
    :try_start_7
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    :catchall_2
    move-exception v2

    .line 18
    :goto_0
    :try_start_8
    invoke-static {v4}, Lkjd;->a(Ljava/io/Closeable;)V

    throw v2

    .line 14
    :catch_1
    move-exception v3

    move-object v6, v4

    .line 15
    :goto_1
    invoke-static {v6}, Lkjd;->a(Ljava/io/Closeable;)V

    .line 16
    nop

    .line 17
    goto :goto_2

    .line 12
    :cond_1
    nop

    .line 13
    nop

    .line 8
    :goto_2
    sput-object v4, Lkjn;->a:Ljava/lang/String;

    :cond_2
    sget-object v3, Lkjn;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x74

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 12
    :try_start_9
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 9
    :catchall_3
    move-exception v2

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 9
    :cond_4
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lafnz;
    .locals 2

    .line 25
    const-class v0, Lafnz;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lafnz;->b()Lafnz;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 27
    new-instance v1, Lafnz;

    invoke-direct {v1, p0}, Lafnz;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lafnz;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b()Lafnz;
    .locals 1

    sget-object v0, Lafnz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/zzak;)Llti;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzak;",
            ")",
            "Llti<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lafnz;->b:Lafoz;

    .line 29
    new-instance v1, Lafoy;

    invoke-direct {v1, v0, p1}, Lafoy;-><init>(Lafoz;Lcom/google/firebase/appindexing/internal/zzak;)V

    .line 30
    iget-object p1, v1, Lafoy;->b:Lltl;

    .line 31
    iget-object p1, p1, Lltl;->a:Llub;

    .line 32
    invoke-virtual {p1, v0, v0}, Llti;->a(Ljava/util/concurrent/Executor;Llte;)Llti;

    iget-object v2, v0, Lafoz;->b:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lafoz;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Lafoz;->b:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v1}, Lafoy;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs a([Lafof;)Llti;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lafof;",
            ")",
            "Llti<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    :try_start_0
    array-length v0, p1

    new-array v3, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/google/firebase/appindexing/internal/zzak;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appindexing/internal/zzak;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzap;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lafnz;->a(Lcom/google/firebase/appindexing/internal/zzak;)Llti;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p1, Lafod;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p1, v0}, Lafod;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    invoke-virtual {v0, p1}, Llub;->a(Ljava/lang/Exception;)V

    return-object v0
.end method
