.class final synthetic Lste;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lsta;


# direct methods
.method constructor <init>(Lsta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lste;->a:Lsta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lste;->a:Lsta;

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lsta;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsta;->l:Lrvq;

    sget-object v3, Lrvq;->b:Lrvq;

    invoke-static {v2, v3}, Lssp;->b(Lrvq;Lrvq;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v2, Lsta;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "onPendingChanges"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lsta;->h:Laddh;

    invoke-virtual {v3}, Laddh;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsll;

    .line 8
    sget-object v6, Lsta;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "Apply pending change %s is unsupported for %s because it has pending fetches."

    .line 9
    iget-object v8, v5, Lsll;->a:Lslm;

    .line 10
    invoke-interface {v6, v7, v8, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "unsupportedPendingFetches"

    .line 11
    invoke-interface {v2, v6, v4}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    sget-object v6, Lslo;->b:Lslo;

    invoke-virtual {v5, v6}, Lsll;->a(Lslo;)Lsll;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, Lsta;->m:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lsta;->m:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstk;

    iget-object v5, v0, Lsta;->d:Ljava/lang/String;

    .line 13
    iget-object v6, v3, Lstk;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v3, Lstk;->a:Lacfl;

    .line 14
    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "maybeClearViewHeldState called with unregistered list: %s"

    .line 15
    invoke-interface {v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v6, Lstk;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->d()Lacfg;

    move-result-object v6

    const-string v7, "maybeClearViewHeldState: %s changes, previous state: %s list: %s"

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lstk;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v6, v7, v8, v9, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v6, v3, Lstk;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    invoke-virtual {v3, v5}, Lstk;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, v4, :cond_3

    iget-object v3, v3, Lstk;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    sget-object v3, Lstk;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "viewHeldState cleared due to multi action in search list: %s"

    invoke-interface {v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsll;

    .line 23
    iget-object v7, v7, Lsll;->a:Lslm;

    .line 24
    invoke-static {v7, v5}, Lstk;->a(Lslm;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 25
    iput-boolean v4, v3, Lstk;->d:Z

    iget-object v3, v3, Lstk;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    sget-object v3, Lstk;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "viewHeldState cleared due to non view held action for list: %s"

    invoke-interface {v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Lsta;->a(Ljava/util/Set;)Laflh;

    move-result-object p1

    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v1

    goto :goto_4

    .line 3
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsll;

    sget-object v2, Lslo;->a:Lslo;

    invoke-virtual {v0, v2}, Lsll;->a(Lslo;)Lsll;

    goto :goto_3

    .line 4
    :cond_7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    .line 5
    :goto_4
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
