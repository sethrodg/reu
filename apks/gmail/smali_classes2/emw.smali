.class public final synthetic Lemw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemw;->a:Landroid/content/Context;

    iput-object p2, p0, Lemw;->b:Ljava/util/List;

    iput-object p3, p0, Lemw;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "ag-dm"

    iget-object v1, p0, Lemw;->a:Landroid/content/Context;

    iget-object v2, p0, Lemw;->b:Ljava/util/List;

    iget-object v3, p0, Lemw;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    const-string v8, "c9edm_%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v6, "shared_prefs"

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    array-length v6, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v1, v8

    const-string v10, "c9edm_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "Trying to delete shared preference for %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    aput-object v9, v11, v7

    .line 6
    invoke-static {v0, v10, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Failed to clean up some shared prefs"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
