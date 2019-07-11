.class final Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfcw;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laebw<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lfcw;)V
    .locals 0

    iput-object p1, p0, Lfdd;->a:Lfcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdd;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdd;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfdd;->d:Ljava/util/Map;

    return-void
.end method

.method private final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lyal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lexc;->u:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lexc;->u:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyal;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v1}, Lexc;->O_()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfdl;->a:Lafjw;

    .line 3
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Lfdo;

    invoke-direct {v1, p0}, Lfdo;-><init>(Lfdd;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 1
    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-static {p1}, Lfgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldao;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v1}, Lfcw;->ar()Ldao;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhk;

    .line 9
    check-cast p1, Ldho;

    iput-boolean p2, p1, Ldho;->k:Z

    iget-object p1, p0, Lfdd;->a:Lfcw;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lfdf;

    invoke-direct {p2, p0, v0}, Lfdf;-><init>(Lfdd;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    const-string v2, "Incrementing proxy XHR count when current count is fewer than 0."

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    nop

    .line 3
    :goto_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lfdd;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    .line 5
    invoke-direct {p0, p1, v0}, Lfdd;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    const-string v3, "Decrementing proxy XHR count when current count is fewer than 1."

    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    nop

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    iget-object v0, p0, Lfdd;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 15
    invoke-direct {p0, p1, v1}, Lfdd;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdd;->b:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lfdd;->c:Ljava/util/List;

    invoke-static {p1, p2}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0, p1, p2}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final createTracingInstant(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfcw;->an:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    invoke-interface {v0, p1}, Lacus;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final downloadInlineAttachment(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lfcw;->aF:Lezf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lezf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final fallbackToStaticContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-static {p1}, Lfgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldao;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v2}, Lfcw;->ar()Ldao;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhk;

    .line 4
    check-cast v0, Ldho;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldho;->j:Z

    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lfdg;

    invoke-direct {v2, p0, p1, v1}, Lfdg;-><init>(Lfdd;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getDynamicMailBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-boolean v1, v0, Lexc;->O:Z

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, v0, Lfcw;->aG:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 4
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 8
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqt;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lfdd;->a:Lfcw;

    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexc;->a(Laebt;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lgap;->c(Ldqt;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lgap;->c(Ldqt;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 9
    :cond_3
    :goto_0
    const-string p1, ""

    monitor-exit v0

    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :catchall_1
    move-exception p1

    const-string p1, ""

    return-object p1
.end method

.method public final getHashedDynamicMailType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-boolean v1, v0, Lexc;->O:Z

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, v0, Lfcw;->aG:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 4
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 7
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqt;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ldqt;->ag()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v1, p1}, Lexc;->a(Laebt;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-interface {p1}, Lxxa;->j()Laebt;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 10
    :cond_4
    :goto_0
    const-string p1, ""

    monitor-exit v0

    return-object p1

    .line 8
    :cond_5
    :goto_1
    const-string p1, ""

    monitor-exit v0

    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getMessageBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-boolean v1, v0, Lexc;->O:Z

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, v0, Lfcw;->aG:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 4
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 8
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqt;

    .line 10
    invoke-static {p1}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ldqt;->R()Z

    move-result p1

    .line 11
    invoke-static {v1, p1}, Lfgx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in MailJsBridge.getMessageBody"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public final getMessageSender(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-boolean v1, v0, Lexc;->O:Z

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, v0, Lfcw;->aG:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 4
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 6
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqt;

    invoke-interface {p1}, Ldqt;->e()Lfyl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v1, p1}, Lexc;->b(Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 10
    monitor-exit v0

    return-object p1

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in MailJsBridge.getMessageSender"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public final getRandomString()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    sget-object v0, Laezr;->b:Laezr;

    .line 3
    invoke-virtual {v0}, Laezr;->a()Laezr;

    move-result-object v0

    invoke-virtual {v0, v1}, Laezr;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollYPercent()F
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget v0, v0, Lfcw;->ax:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lfcw;->am:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error in MailJsBridge.getScrollYPercent"

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getTempMessageBodies()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lfdd;->a:Lfcw;

    iget-boolean v2, v1, Lexc;->O:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v1, Lfcw;->av:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lfcw;->av:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lfcw;->am:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error in MailJsBridge.getTempMessageBodies"

    invoke-static {v2, v1, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onAllContentLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Lfcw;->ao()V

    return-void
.end method

.method public final onAllImagesLoadFinished()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcw;->aA:Z

    iget-boolean v1, v0, Lfcw;->aB:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfcw;->az:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v0

    iget-object v1, p0, Lfdd;->a:Lfcw;

    iget-object v1, v1, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecr;->a(Lxtk;)V

    :cond_0
    return-void
.end method

.method public final onContentReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfcw;->an:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onContentReady"

    invoke-interface {v0, v1}, Lacus;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v0

    iget-object v2, p0, Lfdd;->a:Lfcw;

    iget-object v2, v2, Lexc;->q:Lfyk;

    invoke-interface {v2}, Lfyk;->i()Lxtk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lecr;->c(Lxtk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdd;->a:Lfcw;

    .line 4
    iget-object v0, v0, Lfcw;->aC:Lacun;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-static {v0}, Lfcw;->a(Lfcw;)Lacun;

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfdd;->a:Lfcw;

    .line 7
    iget-object v2, v0, Lexc;->i:Landroid/os/Handler;

    .line 8
    new-instance v3, Lfds;

    invoke-direct {v3, p0, v1, v0}, Lfds;-><init>(Lfdd;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lfcw;->am:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error in MailJsBridge.onContentReady"

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onImageLoadFinished(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lfcw;->ao:Lecn;

    iget-object v1, v0, Lecn;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lecn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lfcw;->ao:Lecn;

    iget-object v0, v0, Lecn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lget;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lfdd;->a:Lfcw;

    iget-object v2, v2, Lfcw;->aJ:Lfcf;

    .line 7
    iget-object v2, v2, Lfcf;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "attachment"

    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "external_url"

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lfdd;->a:Lfcw;

    const/4 v1, 0x3

    .line 10
    iget-object v2, v0, Lfcw;->aD:Ljava/lang/String;

    .line 11
    aput-object v2, v3, v1

    .line 12
    iget-object v0, v0, Lfcw;->ao:Lecn;

    .line 13
    iget-object v0, v0, Lecn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    :goto_1
    return-void
.end method

.method public final onImageLoadRequestsCreated(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    iget-object v0, p0, Lfdd;->a:Lfcw;

    .line 2
    iget-object v0, v0, Lfcw;->ao:Lecn;

    .line 3
    iget-object v1, v0, Lecn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lecn;->b:I

    invoke-static {}, Lesr;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lecn;->a:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final onInlineAttachmentsParsed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lfdd;->a:Lfcw;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfcw;->aB:Z

    .line 3
    :cond_0
    :try_start_0
    iget-object v5, p0, Lfdd;->a:Lfcw;

    .line 4
    iget-object v0, v5, Lexc;->i:Landroid/os/Handler;

    .line 5
    new-instance v1, Lfdr;

    const-string v4, "onInlineAttachmentsParsed"

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lfdr;-><init>(Lfdd;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lfcw;->am:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error in MailJsBridge.onInlineAttachmentsParsed"

    invoke-static {p2, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageTransform(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfcw;->am:Ljava/lang/String;

    const-string v2, "TRANSFORM: (%s)"

    .line 3
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfdd;->a:Lfcw;

    .line 4
    iput-boolean v3, p1, Lexc;->J:Z

    iget-object v1, p1, Lexc;->i:Landroid/os/Handler;

    new-instance v2, Leyw;

    const-string v3, "invalidateOptionsMenu"

    invoke-direct {v2, p1, v3, p1}, Leyw;-><init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v1, Lfcw;->am:Ljava/lang/String;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error in MailJsBridge.onMessageTransform"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMoveAmpFrameContainerIntoView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfdq;

    invoke-direct {v1, p0}, Lfdq;-><init>(Lfdd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onWebContentGeometryChange([I[I)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfdd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfdd;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebw;

    .line 3
    iget-object p2, p0, Lfdd;->a:Lfcw;

    iget-object v0, p1, Laebw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Laebw;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfdd;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v5, p0, Lfdd;->a:Lfcw;

    .line 7
    iget-object v0, v5, Lexc;->i:Landroid/os/Handler;

    .line 8
    new-instance v8, Lfdp;

    const-string v4, "onWebContentGeometryChange"

    move-object v2, v8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lfdp;-><init>(Lfdd;Ljava/lang/String;Landroid/app/Fragment;[I[I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lfcw;->am:Ljava/lang/String;

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Error in MailJsBridge.onWebContentGeometryChange"

    invoke-static {p2, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final proxyXhr(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-boolean v1, v0, Lexc;->O:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object p3, Lfcw;->am:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    .line 3
    const-string v1, "Attempting to proxy XHR request before fragment views are ready or whilemessage cursor is null."

    invoke-static {p3, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lfdd;->a:Lfcw;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Attempting to proxy XHR request before fragment views are ready or while messagecursor is null."

    aput-object p1, v0, v2

    .line 6
    const-string p1, "dynamicMail.rejectProxyXhrPromise"

    invoke-virtual {p3, p1, v0}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lfcw;->aG:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 9
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 11
    iget-object v1, v1, Lfcw;->aH:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqt;

    invoke-interface {v1}, Ldqt;->ag()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-interface {v1}, Ldqt;->a()Laebt;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfdd;->a:Lfcw;

    iget-object v3, v3, Lexc;->w:Lddd;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lddd;->f()Laebt;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepf;

    invoke-interface {v1}, Ldqt;->t()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lepf;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Laeai;->a:Laeai;

    goto :goto_0

    .line 39
    :cond_3
    nop

    .line 22
    :goto_0
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    .line 23
    invoke-direct {p0, p1}, Lfdd;->b(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Lxxa;->i()Laflh;

    move-result-object v1

    new-instance v2, Lfdh;

    invoke-direct {v2, p0, p3, p1}, Lfdh;-><init>(Lfdd;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 26
    invoke-static {v1, v2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 27
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    new-instance v2, Lfdk;

    invoke-direct {v2, p0, p1, p2}, Lfdk;-><init>(Lfdd;Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 29
    invoke-static {p3, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 30
    new-instance v2, Lfdj;

    invoke-direct {v2, p0, p1, p2}, Lfdj;-><init>(Lfdd;Ljava/lang/String;I)V

    .line 31
    sget-object p1, Lafkl;->a:Lafkl;

    .line 32
    invoke-static {p3, v2, p1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 34
    sget-object p2, Lfcw;->am:Ljava/lang/String;

    const-string p3, "Proxying XHR failed."

    .line 35
    new-array v1, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2, p3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_4
    monitor-exit v0

    return-void

    .line 13
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lfcw;->am:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Could not find the message for which to proxy XHR."

    invoke-static {p3, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lfdd;->a:Lfcw;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Could not find the message for which to proxy XHR."

    aput-object p1, v0, v2

    .line 16
    const-string p1, "dynamicMail.rejectProxyXhrPromise"

    invoke-virtual {p3, p1, v0}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final recordOpenedForDynamicMail()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfdd;->a()Laflh;

    move-result-object v0

    .line 2
    sget-object v1, Lfdn;->a:Lafjw;

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    sget-object v1, Lfcw;->am:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const-string v3, "Failed to record dynamic mail open."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportDynamicMailJavascriptError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    const-string v1, "jse"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lfdd;->a()Laflh;

    move-result-object v1

    .line 7
    new-instance v2, Lfdm;

    invoke-direct {v2, v0, p1}, Lfdm;-><init>(ZLjava/lang/String;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "Failed to report dynamic mail JavaScript error."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setDynamicMailFeatureHighlightEligibility()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    iget-object v0, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-virtual {v0}, Ldao;->d()Ldho;

    move-result-object v0

    iget-object v1, p0, Lfdd;->a:Lfcw;

    .line 2
    invoke-virtual {v1}, Lfcw;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldho;->t:Z

    .line 4
    iget-object v1, p0, Lfdd;->a:Lfcw;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lfdi;

    invoke-direct {v2, p0, v0}, Lfdi;-><init>(Lfdd;Ldho;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final shouldEnableDynamicMailServerSideRendering()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lexc;->s:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfdd;->a:Lfcw;

    iget-object v0, v0, Lexc;->s:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybv;

    sget-object v1, Lwil;->W:Lwil;

    invoke-interface {v0, v1}, Lybv;->a(Lwil;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
