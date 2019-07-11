.class public final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcb;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcd;-><init>(Lgcb;)V

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgcd;->d:Z

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcb;

    .line 5
    iget-object v6, v5, Lgcb;->a:Lern;

    .line 6
    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v7

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v7}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcd;

    if-nez v7, :cond_0

    .line 7
    new-instance v7, Lgcd;

    invoke-direct {v7, v5}, Lgcd;-><init>(Lgcb;)V

    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v8

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v8}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_0
    iput-object v5, v7, Lgcd;->a:Lgcb;

    .line 8
    :goto_1
    iget-object v5, v5, Lgcb;->a:Lern;

    .line 9
    invoke-interface {v5}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-static {v5}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v7}, Lgcd;->a(Lgcd;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcd;

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Lgcd;

    invoke-direct {v5, v1}, Lgcd;-><init>(Lgcb;)V

    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v6

    iget-object v6, v6, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 12
    :goto_2
    invoke-virtual {v5, v7}, Lgcd;->a(Lgcd;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 17
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcd;

    if-eqz v4, :cond_9

    .line 18
    iget-boolean v5, v0, Lgcd;->d:Z

    if-nez v5, :cond_9

    .line 19
    iget-object v5, v4, Lgcd;->a:Lgcb;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lgcb;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 30
    :cond_5
    iget-object v5, v4, Lgcd;->a:Lgcb;

    .line 31
    iget-object v5, v5, Lgcb;->a:Lern;

    .line 32
    invoke-interface {v5}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lgcd;->a:Lgcb;

    iget-object v6, v4, Lgcd;->a:Lgcb;

    iput-object v6, v5, Lgcb;->d:Lgcb;

    goto :goto_4

    .line 36
    :cond_6
    iget-object v5, v4, Lgcd;->a:Lgcb;

    iget-object v5, v5, Lgcb;->d:Lgcb;

    if-eqz v5, :cond_7

    iget-object v6, v0, Lgcd;->a:Lgcb;

    iput-object v5, v6, Lgcb;->d:Lgcb;

    .line 33
    :cond_7
    :goto_4
    iget-object v4, v4, Lgcd;->a:Lgcb;

    iget-object v4, v4, Lgcb;->c:Ljava/lang/String;

    iget-object v5, v0, Lgcd;->a:Lgcb;

    .line 34
    iget-object v5, v5, Lgcb;->a:Lern;

    .line 35
    invoke-interface {v5}, Lern;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 19
    :cond_8
    :goto_5
    iget-object v4, v0, Lgcd;->a:Lgcb;

    .line 20
    iget-object v4, v4, Lgcb;->a:Lern;

    .line 21
    invoke-interface {v4}, Lern;->b()Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_6
    iget-object v5, v0, Lgcd;->a:Lgcb;

    iput-object v4, v5, Lgcb;->c:Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput-boolean v2, v0, Lgcd;->d:Z

    .line 24
    :cond_9
    iget-object v4, v0, Lgcd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v0, Lgcd;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcd;

    goto :goto_7

    .line 28
    :cond_a
    nop

    .line 29
    move-object v4, v1

    .line 24
    :goto_7
    if-nez v4, :cond_b

    .line 25
    iget-object v4, v0, Lgcd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcd;

    goto :goto_8

    .line 28
    :cond_b
    nop

    .line 25
    :goto_8
    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 36
    :cond_c
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lffr;Lern;)Z
    .locals 3

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    .line 40
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->k()Z

    move-result p0

    return p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lfzf;->b(Lcom/android/mail/providers/Account;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p3}, Lern;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p3}, Lern;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p3}, Lern;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p3}, Lern;->m()Z

    move-result p0

    if-nez p0, :cond_2

    .line 39
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->k()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 40
    :cond_3
    invoke-interface {p3}, Lern;->o()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lefw;->a(Landroid/content/Context;Lern;Landroid/accounts/Account;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p3}, Lern;->t()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p3}, Lern;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    return v2

    .line 42
    :cond_6
    return v1
.end method
