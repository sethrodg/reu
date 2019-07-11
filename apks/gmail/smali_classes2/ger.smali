.class final Lger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lgeo;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lgeo;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 10

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 4
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    const-string v1, "cache-active-notification-set"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    sget-object v4, Lcxr;->p:Lcxr;

    invoke-virtual {v4}, Lcxr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lehl;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to locate account for uri: "

    .line 13
    nop

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {v2}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    sget-object v3, Laeai;->a:Laeai;

    .line 17
    :goto_2
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 18
    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lehl;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_7

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to locate folder for uri: "

    .line 21
    nop

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :cond_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v4}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28
    sget-object v2, Laeai;->a:Laeai;

    .line 25
    :goto_4
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    new-instance v4, Lgeo;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v4, v3, v2}, Lgeo;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v4, v2, v1}, Lger;->a(Lgeo;II)V

    goto/16 :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    .line 3
    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lgeo;II)V
    .locals 1

    .line 35
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lgeo;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgeo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 8

    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lger;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeo;

    invoke-virtual {p0, v2}, Lger;->b(Lgeo;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lger;->c(Lgeo;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    .line 4
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, Lgeo;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lgeo;->b:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v2, v2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, " "

    .line 6
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    .line 8
    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cache-active-notification-set"

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lgeo;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
