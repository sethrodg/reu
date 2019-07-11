.class final synthetic Ltdi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltde;


# direct methods
.method constructor <init>(Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->a:Ltde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ltdi;->a:Ltde;

    check-cast p1, Ltfn;

    .line 2
    iget-object v1, v0, Lsta;->e:Lacee;

    invoke-virtual {v1}, Lacee;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ltfn;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    .line 4
    iget-object v2, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Ltde;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Ltde;->x:I

    .line 5
    invoke-virtual {p1}, Ltfn;->c()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfo;

    iget v5, v0, Ltde;->x:I

    .line 6
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ltdp;->a(ZZ)Ltdp;

    move-result-object v7

    .line 7
    invoke-static {v3}, Ltde;->a(Ltfo;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    sget-object v3, Ltde;->n:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "%s waiting for remote because local was incomplete."

    invoke-interface {v3, v4, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    iget-object v9, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_3

    .line 9
    :try_start_1
    iget v8, v0, Ltde;->y:I

    if-le v5, v8, :cond_2

    sget-object v4, Ltde;->n:Lacfl;

    invoke-virtual {v4}, Lacfl;->d()Lacfg;

    move-result-object v4

    const-string v6, "processing and publishing local result for %s."

    invoke-interface {v4, v6, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v5, v3}, Ltde;->a(Ltdp;ILtfo;)Laflh;

    move-result-object v3

    monitor-exit v9

    goto :goto_2

    .line 17
    :cond_2
    sget-object v3, Ltde;->n:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v8, "%s not publishing local result because versionWhenFetched=%s is behind lastFetchVersionToPublish=%s."

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Ltde;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19
    invoke-interface {v3, v8, v0, v10, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_3
    iget v3, v0, Ltde;->w:I

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4, v7, v5}, Ltde;->a(ZLtdp;I)Laflh;

    move-result-object v3

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Ltdj;

    invoke-direct {v1, v0, p1}, Ltdj;-><init>(Ltde;Ltfn;)V

    iget-object v0, v0, Ltde;->r:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v3, v1, v0}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_5
    nop

    .line 14
    :goto_3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 15
    invoke-static {v3, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_4

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 23
    :cond_6
    sget-object p1, Laeai;->a:Laeai;

    .line 24
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 15
    :goto_4
    return-object p1
.end method
