.class public final Lgkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public e:J

.field public f:Ljava/io/Writer;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgkh;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field private final i:Ljava/io/File;

.field private final j:I

.field private final k:J

.field private l:J

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgkd;->e:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v4, v5, v7, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lgkd;->g:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Lgkd;->l:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lgkf;

    invoke-direct {v15, v5}, Lgkf;-><init>(B)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lgkd;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lgkc;

    invoke-direct {v2, v0}, Lgkc;-><init>(Lgkd;)V

    iput-object v2, v0, Lgkd;->n:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Lgkd;->a:Ljava/io/File;

    iput v6, v0, Lgkd;->j:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lgkd;->b:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lgkd;->c:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lgkd;->i:Ljava/io/File;

    iput v6, v0, Lgkd;->d:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lgkd;->k:J

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 2
    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lgkd;->a(Ljava/io/File;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private static b(Ljava/io/Writer;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    .line 3
    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgkd;->e()V

    iget-object v0, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, v0, Lgkh;->e:Lgke;

    if-nez v2, :cond_5

    .line 4
    :goto_0
    iget v2, p0, Lgkd;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lgkh;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    iget-wide v2, p0, Lgkd;->e:J

    .line 6
    iget-object v4, v0, Lgkh;->b:[J

    .line 7
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lgkd;->e:J

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lgkd;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgkd;->h:I

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    iget-object v0, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lgkd;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgkd;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lgkd;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    nop

    .line 12
    monitor-exit p0

    return v1

    .line 1
    :cond_5
    :goto_2
    nop

    .line 2
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lgkg;
    .locals 6

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgkd;->e()V

    iget-object v0, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v2, v0, Lgkh;->d:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v0, Lgkh;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    .line 12
    :cond_1
    :try_start_1
    iget v1, p0, Lgkd;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgkd;->h:I

    iget-object v1, p0, Lgkd;->f:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lgkd;->f:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lgkd;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgkd;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lgkd;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    :cond_2
    new-instance p1, Lgkg;

    iget-object v0, v0, Lgkh;->c:[Ljava/io/File;

    invoke-direct {p1, v0}, Lgkg;-><init>([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    nop

    .line 14
    :cond_4
    monitor-exit p0

    return-object v1

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 11

    .line 15
    const-string v0, ", "

    new-instance v1, Lgkj;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lgkd;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lgkl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lgkj;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lgkj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgkj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgkj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgkj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgkj;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, p0, Lgkd;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lgkd;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_f

    nop

    .line 17
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v1}, Lgkj;->a()Ljava/lang/String;

    move-result-object v4

    .line 18
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "unexpected journal line: "

    if-eq v6, v3, :cond_c

    add-int/lit8 v8, v6, 0x1

    .line 19
    :try_start_2
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v6, v9, :cond_1

    const-string v9, "REMOVE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v4, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1
    nop

    .line 22
    :cond_2
    nop

    .line 23
    iget-object v9, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgkh;

    if-nez v9, :cond_3

    .line 24
    new-instance v9, Lgkh;

    invoke-direct {v9, p0, v8}, Lgkh;-><init>(Lgkd;Ljava/lang/String;)V

    iget-object v10, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_3
    nop

    .line 24
    :goto_1
    const/4 v8, 0x5

    if-eq v5, v3, :cond_5

    if-ne v6, v8, :cond_5

    const-string v10, "CLEAN"

    .line 25
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lgkh;->a(Lgkh;)Z

    const/4 v5, 0x0

    iput-object v5, v9, Lgkh;->e:Lgke;

    array-length v5, v4

    iget-object v6, v9, Lgkh;->g:Lgkd;

    iget v6, v6, Lgkd;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    :goto_2
    :try_start_3
    array-length v6, v4

    if-ge v5, v6, :cond_9

    iget-object v6, v9, Lgkh;->b:[J

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v4}, Lgkh;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 25
    :cond_4
    invoke-static {v4}, Lgkh;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v5, v3, :cond_7

    if-eq v6, v8, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    const-string v8, "DIRTY"

    .line 32
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    new-instance v4, Lgke;

    invoke-direct {v4, p0, v9}, Lgke;-><init>(Lgkd;Lgkh;)V

    .line 34
    iput-object v4, v9, Lgkh;->e:Lgke;

    goto :goto_4

    .line 25
    :cond_7
    :goto_3
    nop

    if-ne v5, v3, :cond_a

    const/4 v5, 0x4

    if-eq v6, v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "READ"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    :goto_4
    nop

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_a
    :goto_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 45
    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_6
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 47
    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_7
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :try_start_5
    iget-object v0, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lgkd;->h:I

    .line 40
    iget v0, v1, Lgkj;->b:I

    if-ne v0, v3, :cond_e

    .line 41
    invoke-virtual {p0}, Lgkd;->b()V

    goto :goto_8

    .line 46
    :cond_e
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lgkd;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lgkl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lgkd;->f:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :goto_8
    invoke-static {v1}, Lgkl;->a(Ljava/io/Closeable;)V

    return-void

    .line 16
    :cond_f
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v1}, Lgkl;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized a(Lgke;Z)V
    .locals 9

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p1, Lgke;->a:Lgkh;

    .line 50
    iget-object v1, v0, Lgkh;->e:Lgke;

    if-ne v1, p1, :cond_c

    .line 51
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 52
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v2, v0, Lgkh;->d:Z

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 74
    :goto_0
    iget v3, p0, Lgkd;->d:I

    if-lt v2, v3, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, p1, Lgke;->b:[Z

    .line 77
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v0, v2}, Lgkh;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgke;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lgke;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    nop

    .line 80
    nop

    .line 53
    :goto_1
    iget p1, p0, Lgkd;->d:I

    if-ge v1, p1, :cond_7

    invoke-virtual {v0, v1}, Lgkh;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lgkh;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    iget-object p1, v0, Lgkh;->b:[J

    .line 56
    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 57
    iget-object p1, v0, Lgkh;->b:[J

    .line 58
    aput-wide v5, p1, v1

    iget-wide v7, p0, Lgkd;->e:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lgkd;->e:J

    goto :goto_2

    .line 59
    :cond_5
    invoke-static {p1}, Lgkd;->a(Ljava/io/File;)V

    .line 58
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_7
    iget p1, p0, Lgkd;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgkd;->h:I

    const/4 p1, 0x0

    .line 61
    iput-object p1, v0, Lgkh;->e:Lgke;

    iget-boolean p1, v0, Lgkh;->d:Z

    or-int/2addr p1, p2

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-nez p1, :cond_8

    .line 62
    iget-object p1, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    .line 63
    iget-object p2, v0, Lgkh;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    .line 65
    iget-object p2, v0, Lgkh;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_3

    .line 69
    :cond_8
    invoke-static {v0}, Lgkh;->a(Lgkh;)Z

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    .line 70
    iget-object v2, v0, Lgkh;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Lgkh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_9

    .line 72
    iget-wide p1, p0, Lgkd;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lgkd;->l:J

    .line 73
    iput-wide p1, v0, Lgkh;->f:J

    .line 67
    :cond_9
    :goto_3
    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-static {p1}, Lgkd;->b(Ljava/io/Writer;)V

    .line 68
    iget-wide p1, p0, Lgkd;->e:J

    iget-wide v0, p0, Lgkd;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lgkd;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lgkd;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lgkd;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    .line 79
    :cond_c
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lgke;
    .locals 3

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgkd;->e()V

    iget-object v0, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    if-nez v0, :cond_0

    new-instance v0, Lgkh;

    invoke-direct {v0, p0, p1}, Lgkh;-><init>(Lgkd;Ljava/lang/String;)V

    iget-object v1, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgkh;->e:Lgke;

    if-nez v1, :cond_1

    nop

    :goto_0
    new-instance v1, Lgke;

    invoke-direct {v1, p0, v0}, Lgke;-><init>(Lgkd;Lgkh;)V

    iput-object v1, v0, Lgkh;->e:Lgke;

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-static {p1}, Lgkd;->b(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgkd;->a(Ljava/io/Writer;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lgkd;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lgkl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lgkd;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lgkd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkh;

    iget-object v3, v2, Lgkh;->e:Lgke;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v2, v2, Lgkh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lgkh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lgkh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLEAN "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    :try_start_2
    invoke-static {v0}, Lgkd;->a(Ljava/io/Writer;)V

    .line 13
    iget-object v0, p0, Lgkd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgkd;->b:Ljava/io/File;

    iget-object v2, p0, Lgkd;->i:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lgkd;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 16
    :cond_3
    iget-object v0, p0, Lgkd;->c:Ljava/io/File;

    iget-object v2, p0, Lgkd;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lgkd;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lgkd;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lgkd;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lgkl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lgkd;->f:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_3
    invoke-static {v0}, Lgkd;->a(Ljava/io/Writer;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .line 13
    iget v0, p0, Lgkd;->h:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkh;

    iget-object v3, v3, Lgkh;->e:Lgke;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lgke;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgkd;->d()V

    iget-object v0, p0, Lgkd;->f:Ljava/io/Writer;

    invoke-static {v0}, Lgkd;->a(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->f:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lgkd;->e:J

    iget-wide v2, p0, Lgkd;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lgkd;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
