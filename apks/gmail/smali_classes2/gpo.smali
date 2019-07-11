.class public final Lgpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgph;


# instance fields
.field private final a:Lgpz;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lgpl;

.field private e:Lgkd;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    iput-object v0, p0, Lgpo;->d:Lgpl;

    .line 3
    iput-object p1, p0, Lgpo;->b:Ljava/io/File;

    iput-wide p2, p0, Lgpo;->c:J

    new-instance p1, Lgpz;

    invoke-direct {p1}, Lgpz;-><init>()V

    iput-object p1, p0, Lgpo;->a:Lgpz;

    return-void
.end method

.method private final declared-synchronized a()Lgkd;
    .locals 13

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpo;->e:Lgkd;

    if-nez v0, :cond_8

    iget-object v0, p0, Lgpo;->b:Ljava/io/File;

    iget-wide v1, p0, Lgpo;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 3
    new-instance v3, Ljava/io/File;

    const-string v4, "journal.bkp"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v6, "journal"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 16
    invoke-static {v3, v4, v5}, Lgkd;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 5
    :cond_1
    :goto_0
    new-instance v3, Lgkd;

    invoke-direct {v3, v0, v1, v2}, Lgkd;-><init>(Ljava/io/File;J)V

    iget-object v4, v3, Lgkd;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    .line 6
    :try_start_1
    invoke-virtual {v3}, Lgkd;->a()V

    iget-object v4, v3, Lgkd;->c:Ljava/io/File;

    invoke-static {v4}, Lgkd;->a(Ljava/io/File;)V

    iget-object v4, v3, Lgkd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgkh;

    iget-object v7, v6, Lgkh;->e:Lgke;

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iput-object v7, v6, Lgkh;->e:Lgke;

    const/4 v7, 0x0

    :goto_2
    iget v8, v3, Lgkd;->d:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Lgkh;->a(I)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lgkd;->a(Ljava/io/File;)V

    invoke-virtual {v6, v7}, Lgkh;->b(I)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lgkd;->a(Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget v8, v3, Lgkd;->d:I

    if-ge v7, v8, :cond_2

    iget-wide v8, v3, Lgkd;->e:J

    iget-object v10, v6, Lgkh;->b:[J

    aget-wide v11, v10, v7

    add-long/2addr v8, v11

    iput-wide v8, v3, Lgkd;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    goto :goto_4

    .line 16
    :catch_0
    move-exception v4

    .line 17
    :try_start_2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x24

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DiskLruCache "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is corrupt: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lgkd;->close()V

    iget-object v3, v3, Lgkd;->a:Ljava/io/File;

    invoke-static {v3}, Lgkl;->a(Ljava/io/File;)V

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Lgkd;

    invoke-direct {v3, v0, v1, v2}, Lgkd;-><init>(Ljava/io/File;J)V

    invoke-virtual {v3}, Lgkd;->b()V

    :goto_4
    iput-object v3, p0, Lgpo;->e:Lgkd;

    goto :goto_5

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_8
    :goto_5
    iget-object v0, p0, Lgpo;->e:Lgkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(Lgkx;)Ljava/io/File;
    .locals 3

    .line 21
    iget-object v0, p0, Lgpo;->a:Lgpz;

    invoke-virtual {v0, p1}, Lgpz;->a(Lgkx;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lgpo;->a()Lgkd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgkd;->a(Ljava/lang/String;)Lgkg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lgkg;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    .line 24
    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    nop

    .line 23
    :goto_0
    return-object v0

    .line 25
    :cond_1
    nop

    .line 26
    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Lgkx;Lgpj;)V
    .locals 6

    .line 27
    iget-object v0, p0, Lgpo;->a:Lgpz;

    invoke-virtual {v0, p1}, Lgpz;->a(Lgkx;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgpo;->d:Lgpl;

    .line 28
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgpl;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpk;

    if-nez v1, :cond_1

    .line 29
    iget-object v1, v0, Lgpl;->b:Lgpn;

    .line 30
    iget-object v2, v1, Lgpn;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v1, Lgpn;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpk;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 31
    :try_start_2
    new-instance v1, Lgpk;

    invoke-direct {v1}, Lgpk;-><init>()V

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 32
    :goto_0
    iget-object v2, v0, Lgpl;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 55
    :cond_1
    nop

    .line 33
    :goto_1
    iget v2, v1, Lgpk;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lgpk;->b:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    iget-object v0, v1, Lgpk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    :try_start_5
    invoke-direct {p0}, Lgpo;->a()Lgkd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgkd;->a(Ljava/lang/String;)Lgkg;

    move-result-object v1

    if-nez v1, :cond_8

    .line 36
    invoke-virtual {v0, p1}, Lgkd;->b(Ljava/lang/String;)Lgke;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 37
    :goto_2
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :cond_3
    :try_start_6
    iget-object v1, v0, Lgke;->d:Lgkd;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v0, Lgke;->a:Lgkh;

    .line 39
    iget-object v4, v2, Lgkh;->e:Lgke;

    if-ne v4, v0, :cond_7

    iget-boolean v4, v2, Lgkh;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    iget-object v4, v0, Lgke;->b:[Z

    aput-boolean v3, v4, v5

    .line 39
    :goto_3
    nop

    .line 40
    invoke-virtual {v2, v5}, Lgkh;->b(I)Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, Lgke;->d:Lgkd;

    .line 41
    iget-object v4, v4, Lgkd;->a:Ljava/io/File;

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lgke;->d:Lgkd;

    .line 43
    iget-object v4, v4, Lgkd;->a:Ljava/io/File;

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    :try_start_8
    move-object v1, p2

    check-cast v1, Lgmo;

    iget-object v1, v1, Lgmo;->a:Lgks;

    move-object v4, p2

    check-cast v4, Lgmo;

    iget-object v4, v4, Lgmo;->b:Ljava/lang/Object;

    check-cast p2, Lgmo;

    iget-object p2, p2, Lgmo;->c:Lglb;

    invoke-interface {v1, v4, v2, p2}, Lgks;->a(Ljava/lang/Object;Ljava/io/File;Lglb;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 49
    :cond_6
    iget-object p2, v0, Lgke;->d:Lgkd;

    .line 50
    invoke-virtual {p2, v0, v3}, Lgkd;->a(Lgke;Z)V

    .line 51
    iput-boolean v3, v0, Lgke;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 47
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lgke;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    .line 64
    :cond_7
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_c
    invoke-virtual {v0}, Lgke;->b()V

    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 53
    :cond_8
    iget-object p2, p0, Lgpo;->d:Lgpl;

    invoke-virtual {p2, p1}, Lgpl;->a(Ljava/lang/String;)V

    return-void

    .line 59
    :catchall_3
    move-exception p2

    goto :goto_6

    .line 58
    :catch_0
    move-exception p2

    :try_start_d
    const-string v0, "DiskLruCacheWrapper"

    .line 59
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 48
    :cond_9
    :goto_5
    iget-object p2, p0, Lgpo;->d:Lgpl;

    invoke-virtual {p2, p1}, Lgpl;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :goto_6
    iget-object v0, p0, Lgpo;->d:Lgpl;

    invoke-virtual {v0, p1}, Lgpl;->a(Ljava/lang/String;)V

    throw p2

    .line 56
    :catchall_4
    move-exception p1

    .line 57
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p1
.end method
