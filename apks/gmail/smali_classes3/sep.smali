.class final synthetic Lsep;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsek;


# direct methods
.method constructor <init>(Lsek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsep;->a:Lsek;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lsep;->a:Lsek;

    .line 2
    iget-object v1, v0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsek;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, v0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v5, v0, Lsek;->f:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lsek;->f:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/SortedSet;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v6, v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseu;

    iget-object v7, v0, Lsek;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lseu;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lser;

    invoke-virtual {v7}, Lser;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsek;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v4}, Lsek;->a(Ljava/lang/Iterable;)V

    .line 6
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7
    iget-object v5, v0, Lsek;->f:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lsek;->f:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/SortedSet;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v6, v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseu;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Lsek;->a(Ljava/lang/Iterable;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lsek;->b()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 9
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
