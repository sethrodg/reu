.class public Lcom/a/a/b/j;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/a/a/b/j;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/a/a/b/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find context object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/j;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/b/j;->e:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/j;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "CBCommonCacheFolder"

    invoke-direct {p0, v0, p2}, Lcom/a/a/b/j;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "__chartboost"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/b/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "__chartboost"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/b/j;->c:Ljava/io/File;

    goto :goto_1
.end method

.method public static declared-synchronized c()Lcom/a/a/b/j;
    .locals 4

    const-class v1, Lcom/a/a/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/b/j;->f:Lcom/a/a/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/b/j;

    const-string v2, "CBVideoCompletion"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/a/a/b/j;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/a/a/b/j;->f:Lcom/a/a/b/j;

    :cond_0
    sget-object v0, Lcom/a/a/b/j;->f:Lcom/a/a/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/b/j;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/File;)Lcom/a/a/b/g$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/e/bf;->b(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/a/a/b/g$a;->j(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CBFileCache"

    const-string v3, "Error loading cache from disk"

    invoke-static {v2, v3, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/a/a/b/g$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    sget-object v0, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/a/a/b/j;->a(Ljava/io/File;)Lcom/a/a/b/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Lcom/a/a/b/g$a;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/a/a/b/g$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/e/bf;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "CBFileCache"

    const-string v3, "IOException attempting to write cache to disk"

    invoke-static {v2, v3, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/io/File;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {p1, p2}, Lcom/a/a/e/bf;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "CBFileCache"

    const-string v2, "IOException attempting to write cache to disk"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/a/a/b/g$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/a/a/b/j;->a(Ljava/io/File;Lcom/a/a/b/g$a;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/a/a/b/j;->a(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/a/a/b/j;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/j;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "CBFileCache"

    const-string v1, "Error while clearing the file cache"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/b/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/j;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {p1}, Lcom/a/a/e/bf;->b(Ljava/io/File;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "CBFileCache"

    const-string v3, "Error loading cache from disk"

    invoke-static {v2, v3, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/b/j;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/b/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
