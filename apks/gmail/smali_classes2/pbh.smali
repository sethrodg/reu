.class public final Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laerw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laerw<",
            "Ljava/lang/String;",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laekj;

    invoke-direct {v0}, Laekj;-><init>()V

    .line 3
    iput-object v0, p0, Lpbh;->a:Laerw;

    return-void
.end method


# virtual methods
.method public final a(Lpas;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpas;",
            ")",
            "Ljava/util/Set<",
            "Lpas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpbh;->a:Laerw;

    invoke-interface {v0}, Laerw;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqz;

    iget-object v3, p0, Lpbh;->a:Laerw;

    invoke-interface {v2}, Loqz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laerw;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqz;

    iget-object v2, p0, Lpbh;->a:Laerw;

    invoke-interface {v1}, Loqz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laerw;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Laerq;->a:Laerq;

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lpas;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpas;

    .line 11
    iget-object v1, v0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lpas;->o:Laela;

    .line 12
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpaq;

    invoke-virtual {v4}, Lpaq;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpaq;

    if-nez v6, :cond_1

    .line 14
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    .line 15
    iget-wide v7, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 16
    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v9

    .line 17
    iget-wide v9, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_2

    .line 18
    invoke-virtual {v4}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    invoke-virtual {v4}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v3, Laekz;

    invoke-direct {v3}, Laekz;-><init>()V

    iget-object v4, v0, Lpas;->o:Laela;

    .line 21
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 23
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpaq;

    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v2

    iput-object v2, v0, Lpas;->o:Laela;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lpas;->a()Laela;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 27
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqz;

    iget-object v3, p0, Lpbh;->a:Laerw;

    invoke-interface {v2}, Loqz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Laerw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v0}, Lpas;->g()Laela;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 30
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqz;

    iget-object v3, p0, Lpbh;->a:Laerw;

    invoke-interface {v2}, Loqz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Laerw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 31
    :cond_7
    return-void
.end method
