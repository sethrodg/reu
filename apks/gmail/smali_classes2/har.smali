.class final Lhar;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lgzu;


# static fields
.field public static f:Lhar;


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lhbf;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile g:Lhbq;

.field public final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhar;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhar;->j:Z

    iput-boolean v0, p0, Lhar;->k:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhar;->h:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lhar;->h:Landroid/content/Context;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhar;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    new-instance v0, Lhat;

    invoke-direct {v0, p0}, Lhat;-><init>(Lhar;)V

    invoke-direct {p0, v0}, Lhar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgzx;)V
    .locals 1

    .line 5
    new-instance v0, Lhav;

    invoke-direct {v0, p0, p1}, Lhav;-><init>(Lhar;Lgzx;)V

    invoke-direct {p0, v0}, Lhar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhbb;)V
    .locals 1

    .line 6
    new-instance v0, Lhas;

    invoke-direct {v0, p0, p1}, Lhas;-><init>(Lhar;Lhbb;)V

    invoke-direct {p0, v0}, Lhar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "hitTime"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lhaq;

    invoke-direct {p1, p0, v0, v1, v2}, Lhaq;-><init>(Lhar;Ljava/util/Map;J)V

    invoke-direct {p0, p1}, Lhar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhar;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final c()Ljava/lang/Thread;
    .locals 0

    return-object p0
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v0, "gaClientId"

    const-string v1, "gaInstallData"

    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    const-string v2, "sleep interrupted in GAThread initialize"

    invoke-static {v2}, Lhbc;->f(Ljava/lang/String;)I

    .line 2
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lhar;->g:Lhbq;

    if-nez v3, :cond_0

    new-instance v3, Lhai;

    iget-object v4, p0, Lhar;->h:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lhai;-><init>(Landroid/content/Context;Lgzu;)V

    iput-object v3, p0, Lhar;->g:Lhbq;

    .line 3
    :cond_0
    iget-object v3, p0, Lhar;->g:Lhbq;

    invoke-interface {v3}, Lhbq;->d()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhar;->b:Ljava/util/List;

    iget-object v3, p0, Lhar;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/analytics/internal/Command;

    const-string v5, "appendVersion"

    const-string v6, "_v"

    const-string v7, "ma1b6"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lhar;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/analytics/internal/Command;

    const-string v5, "appendQueueTime"

    const-string v6, "qt"

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lhar;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/analytics/internal/Command;

    const-string v5, "appendCacheBuster"

    const-string v6, "z"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhbf;

    invoke-direct {v3}, Lhbf;-><init>()V

    iput-object v3, p0, Lhar;->c:Lhbf;

    iget-object v3, p0, Lhar;->c:Lhbf;

    invoke-static {v3}, Lhbg;->a(Lhbf;)V

    .line 4
    iget-object v3, p0, Lhar;->h:Landroid/content/Context;

    const-string v4, "gaOptOut"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 5
    iput-boolean v3, p0, Lhar;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    const/16 v5, 0x80

    new-array v6, v5, [B

    invoke-virtual {v4, v6, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v8

    if-lez v8, :cond_1

    const-string v8, "clientId file seems corrupted, deleting it."

    .line 7
    invoke-static {v8}, Lhbc;->b(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    iget-object v8, p0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v8, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    if-gtz v5, :cond_2

    const-string v5, "clientId file seems empty, deleting it."

    .line 8
    invoke-static {v5}, Lhbc;->b(Ljava/lang/String;)I

    .line 9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    iget-object v4, p0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 10
    move-object v8, v7

    goto :goto_3

    .line 31
    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v3, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 59
    :catch_1
    move-exception v4

    .line 60
    goto :goto_1

    .line 57
    :catch_2
    move-exception v4

    .line 58
    goto :goto_2

    .line 55
    :catch_3
    move-exception v4

    .line 56
    goto :goto_3

    .line 40
    :catch_4
    move-exception v4

    move-object v8, v7

    :goto_1
    :try_start_4
    const-string v4, "cliendId file doesn\'t have long value, deleting it."

    .line 41
    invoke-static {v4}, Lhbc;->b(Ljava/lang/String;)I

    iget-object v4, p0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 42
    goto :goto_3

    .line 36
    :catch_5
    move-exception v4

    move-object v8, v7

    :goto_2
    const-string v4, "Error reading clientId file, deleting it."

    .line 37
    invoke-static {v4}, Lhbc;->b(Ljava/lang/String;)I

    .line 38
    iget-object v4, p0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 39
    goto :goto_3

    .line 35
    :catch_6
    move-exception v4

    .line 36
    move-object v8, v7

    .line 11
    :goto_3
    nop

    .line 12
    if-nez v8, :cond_3

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    iget-object v4, p0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 44
    :catch_7
    move-exception v0

    :try_start_6
    const-string v0, "Error writing to clientId file."

    .line 45
    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    goto :goto_4

    .line 43
    :catch_8
    move-exception v0

    const-string v0, "Error creating clientId file."

    .line 44
    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    :goto_4
    const-string v8, "0"

    goto :goto_5

    .line 30
    :cond_3
    nop

    .line 16
    :goto_5
    iput-object v8, p0, Lhar;->e:Ljava/lang/String;

    iget-object v0, p0, Lhar;->h:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 18
    const/16 v5, 0x2000

    new-array v6, v5, [B

    invoke-virtual {v4, v6, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v8

    if-lez v8, :cond_4

    const-string v3, "Too much campaign data, ignoring it."

    .line 19
    invoke-static {v3}, Lhbc;->b(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_8

    .line 23
    :cond_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-gtz v5, :cond_5

    const-string v3, "Campaign file is empty."

    .line 24
    invoke-static {v3}, Lhbc;->f(Ljava/lang/String;)I

    .line 25
    nop

    .line 26
    goto :goto_8

    .line 27
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v3, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Campaign found: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhbc;->c(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28
    nop

    .line 29
    move-object v7, v4

    goto :goto_8

    .line 48
    :catch_9
    move-exception v3

    goto :goto_6

    .line 45
    :catch_a
    move-exception v0

    goto :goto_7

    .line 48
    :goto_6
    :try_start_8
    const-string v3, "Error reading campaign data."

    .line 49
    invoke-static {v3}, Lhbc;->b(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 50
    nop

    .line 51
    goto :goto_8

    .line 45
    :goto_7
    const-string v0, "No campaign data found."

    .line 46
    invoke-static {v0}, Lhbc;->c(Ljava/lang/String;)I

    .line 47
    nop

    .line 48
    nop

    .line 20
    :goto_8
    iput-object v7, p0, Lhar;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initializing the GAThread: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhar;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    .line 34
    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    iput-boolean v2, p0, Lhar;->j:Z

    .line 21
    :cond_6
    :goto_9
    iget-boolean v0, p0, Lhar;->k:Z

    .line 22
    :try_start_9
    iget-object v0, p0, Lhar;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lhar;->j:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    .line 52
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 51
    :catch_b
    move-exception v0

    .line 52
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->c(Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    .line 53
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on GAThread: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhar;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    .line 54
    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    iput-boolean v2, p0, Lhar;->j:Z

    goto :goto_9
.end method
