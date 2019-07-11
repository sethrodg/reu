.class public final Leky;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Leew;->j:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {}, Lggl;->h()V

    .line 2
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 3
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 4
    const-string v1, "offline-search-index-schema-version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {p0}, Leky;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Leew;->j:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Ledy;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 4
    const-string v1, "offline-search-index-corpus-version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Leew;->j:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0}, Ledy;->z()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static d(Landroid/content/Context;)V
    .locals 16

    .line 1
    const-string v1, "Index schema version is now: %s (target: %s); corpus version: %s"

    const-string v2, "ag-faicu"

    sget-object v0, Leew;->j:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {}, Lggl;->h()V

    invoke-static/range {p0 .. p0}, Leky;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v3

    invoke-virtual {v3}, Ledy;->z()I

    move-result v0

    .line 3
    invoke-virtual {v3}, Ledy;->A()I

    move-result v4

    .line 4
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    :try_start_0
    const-string v9, "Index schema version is behind, current: %s, target: %s; corpus version: %s"

    new-array v10, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    .line 6
    invoke-static {v2, v9, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p0 .. p0}, Lafnz;->a(Landroid/content/Context;)Lafnz;

    move-result-object v4

    .line 8
    new-instance v15, Lcom/google/firebase/appindexing/internal/zzak;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/zzak;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzap;[Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lafnz;->a(Lcom/google/firebase/appindexing/internal/zzak;)Llti;

    move-result-object v4

    .line 9
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llti;

    const-string v9, "Must not be called on the main application thread"

    .line 10
    invoke-static {v9}, Lkho;->b(Ljava/lang/String;)V

    const-string v9, "Task must not be null"

    .line 11
    invoke-static {v4, v9}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Llti;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4}, Lltm;->a(Llti;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v9, Lltp;

    invoke-direct {v9, v7}, Lltp;-><init>(B)V

    invoke-static {v4, v9}, Lltm;->a(Llti;Llto;)V

    iget-object v9, v9, Lltp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {v4}, Lltm;->a(Llti;)Ljava/lang/Object;

    .line 11
    :goto_0
    const-string v4, "Corpus removed"

    .line 12
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p0 .. p0}, Leky;->b(Landroid/content/Context;)V

    .line 14
    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v4

    invoke-static {v6}, Laebx;->a(Z)V

    iget-object v4, v4, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v9, "offline-search-index-schema-version"

    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ledy;->z()I

    move-result v4

    invoke-virtual {v3}, Ledy;->A()I

    move-result v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    .line 18
    invoke-static {v2, v1, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "Failed to remove corpus"

    .line 22
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v3}, Ledy;->z()I

    move-result v0

    invoke-virtual {v3}, Ledy;->A()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 28
    invoke-static {v2, v1, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :goto_1
    invoke-virtual {v3}, Ledy;->z()I

    move-result v4

    invoke-virtual {v3}, Ledy;->A()I

    move-result v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    .line 25
    invoke-static {v2, v1, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 21
    :cond_1
    return-void
.end method
