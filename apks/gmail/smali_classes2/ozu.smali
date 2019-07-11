.class public final Lozu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lozu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lozu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Looe;Lpbw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lozu;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p3, p0, Lozu;->d:Lpbw;

    .line 4
    invoke-virtual {p2}, Looe;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    const-string v3, "accountData does not have a GaiaId."

    invoke-static {v0, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Lpbw;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2}, Looe;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    nop

    .line 7
    :goto_1
    iput-object p1, p0, Lozu;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lozu;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    const/4 v1, 0x0

    .line 8
    :goto_2
    const-string p1, "Local Cache directory can not be found."

    invoke-static {v1, p1}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lozu;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot create a cache directory "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lozu;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozu;->d:Lpbw;

    invoke-interface {v0}, Lpbw;->a()V

    .line 2
    invoke-direct {p0, p1}, Lozu;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lozu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 5

    .line 3
    iget-object v0, p0, Lozu;->d:Lpbw;

    invoke-interface {v0}, Lpbw;->a()V

    .line 4
    invoke-direct {p0, p1}, Lozu;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lozu;->b:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    :try_start_3
    sget-object p1, Lozu;->a:Ljava/lang/String;

    const-string p2, "Failed to close file"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    nop

    .line 14
    move-object v1, v2

    goto :goto_3

    .line 10
    :catch_1
    move-exception p1

    .line 11
    nop

    .line 12
    move-object v1, v2

    goto :goto_0

    .line 9
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 7
    :catch_2
    move-exception p1

    .line 8
    nop

    :goto_0
    :try_start_4
    sget-object p2, Lozu;->a:Ljava/lang/String;

    const-string v2, "Failed to write cache bytes: "

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 20
    :catch_3
    move-exception p1

    :try_start_6
    sget-object p1, Lozu;->a:Ljava/lang/String;

    const-string p2, "Failed to close file"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    .line 16
    :catchall_2
    move-exception p1

    .line 17
    nop

    .line 18
    nop

    .line 9
    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 20
    :catch_4
    move-exception p2

    :try_start_8
    sget-object p2, Lozu;->a:Ljava/lang/String;

    const-string v1, "Failed to close file"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    :goto_4
    throw p1

    .line 15
    :catchall_3
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lozu;->d:Lpbw;

    invoke-interface {v0}, Lpbw;->a()V

    .line 2
    invoke-direct {p0, p1}, Lozu;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lozu;->b:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    :try_start_3
    sget-object v1, Lozu;->a:Ljava/lang/String;

    const-string v2, "Failed to close file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :catch_1
    move-exception p1

    .line 9
    nop

    .line 10
    goto :goto_1

    .line 8
    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    .line 5
    :catch_3
    move-exception p1

    .line 6
    move-object v2, v1

    :goto_1
    :try_start_4
    sget-object v3, Lozu;->a:Ljava/lang/String;

    const-string v4, "Unable to read local storage"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_0

    .line 7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 15
    :catch_4
    move-exception p1

    :try_start_6
    sget-object p1, Lozu;->a:Ljava/lang/String;

    const-string v2, "Failed to close file"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    .line 14
    :catchall_2
    move-exception p1

    nop

    .line 15
    nop

    .line 8
    :goto_3
    if-nez v2, :cond_1

    goto :goto_4

    .line 16
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 17
    :catch_5
    move-exception v1

    :try_start_8
    sget-object v1, Lozu;->a:Ljava/lang/String;

    const-string v2, "Failed to close file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 5
    :catch_6
    move-exception p1

    move-object v2, v1

    :goto_5
    if-nez v2, :cond_2

    goto :goto_6

    .line 13
    :cond_2
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    .line 17
    :catch_7
    move-exception p1

    :try_start_a
    sget-object p1, Lozu;->a:Ljava/lang/String;

    const-string v2, "Failed to close file"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_6
    monitor-exit v0

    return-object v1

    .line 11
    :catchall_3
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method
