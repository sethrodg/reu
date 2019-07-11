.class final Lflp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lfln;


# direct methods
.method synthetic constructor <init>(Lfln;)V
    .locals 0

    iput-object p1, p0, Lflp;->a:Lfln;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lflp;->a:Lfln;

    .line 3
    iget-object v0, v0, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lflp;->a:Lfln;

    .line 5
    iget-object v2, v2, Lfln;->c:Lfcw;

    .line 6
    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lflp;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :try_start_0
    iget-object v4, p0, Lflp;->a:Lfln;

    .line 12
    iget-object v5, v4, Lfln;->b:Landroid/content/ContentResolver;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    sget-object v7, Lehl;->l:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, p0, Lflp;->a:Lfln;

    .line 18
    iget-object v3, v3, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :catch_0
    move-exception v1

    .line 23
    sget-object v4, Lfln;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lflp;->a:Lfln;

    .line 25
    iget-object v1, v1, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lefg;->a:Lefg;

    .line 28
    invoke-virtual {v1, v2}, Lefg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lflp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "inactive fragment"

    goto :goto_3

    .line 9
    :cond_5
    const-string v0, "cancelled task"

    .line 8
    :goto_3
    aput-object v0, p1, v3

    const/4 p1, 0x0

    goto :goto_4

    .line 20
    :cond_6
    nop

    .line 8
    :goto_4
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lflp;->a:Lfln;

    .line 3
    iget-object v0, v0, Lfln;->c:Lfcw;

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lflp;->a:Lfln;

    .line 6
    invoke-virtual {v2, v1}, Lfln;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lflp;->a:Lfln;

    .line 9
    iget-object v1, v1, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 11
    iget-object p1, p0, Lflp;->a:Lfln;

    .line 12
    iget-object p1, p1, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lflp;->a:Lfln;

    invoke-virtual {p1}, Lfln;->a()V

    :cond_1
    return-void
.end method
