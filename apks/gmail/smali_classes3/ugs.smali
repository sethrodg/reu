.class final synthetic Lugs;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lugl;


# direct methods
.method constructor <init>(Lugl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugs;->a:Lugl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lugs;->a:Lugl;

    check-cast p1, Lujr;

    .line 2
    invoke-virtual {p1}, Lujr;->b()Laela;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqu;

    iget-object v3, v0, Lugl;->g:Ljava/util/Map;

    invoke-virtual {v2}, Luqu;->a()Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Luqu;->r()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    nop

    .line 6
    :goto_1
    const-string v7, "Creating a pending change from item change \'%s\' failed because it is not pending"

    .line 7
    invoke-virtual {v2}, Luqu;->a()Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-static {v5, v7, v8}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v5, Lpyu;->e:Lpyu;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Luqu;->b()Lrsl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_2

    const/4 v9, 0x5

    if-eq v7, v9, :cond_2

    const/4 v9, 0x6

    if-eq v7, v9, :cond_2

    goto :goto_6

    .line 21
    :cond_1
    const/4 v6, 0x4

    .line 22
    nop

    .line 23
    goto :goto_6

    :cond_2
    nop

    .line 24
    nop

    .line 25
    const/4 v6, 0x3

    goto :goto_6

    .line 13
    :cond_3
    invoke-virtual {v2}, Luqu;->e()Lrrj;

    move-result-object v7

    iget-object v7, v7, Lrrj;->b:Lrsm;

    if-nez v7, :cond_4

    sget-object v7, Lrsm;->o:Lrsm;

    goto :goto_2

    .line 21
    :cond_4
    nop

    .line 13
    :goto_2
    iget v7, v7, Lrsm;->a:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Luqu;->e()Lrrj;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lrrj;->b:Lrsm;

    if-nez v6, :cond_5

    sget-object v6, Lrsm;->o:Lrsm;

    goto :goto_3

    .line 19
    :cond_5
    nop

    .line 15
    :goto_3
    iget-object v6, v6, Lrsm;->c:Lrwy;

    if-nez v6, :cond_6

    sget-object v6, Lrwy;->f:Lrwy;

    goto :goto_4

    .line 19
    :cond_6
    nop

    .line 15
    :goto_4
    iget-object v6, v6, Lrwy;->c:Lafnm;

    if-nez v6, :cond_7

    .line 16
    sget-object v6, Lafnm;->d:Lafnm;

    goto :goto_5

    .line 18
    :cond_7
    nop

    .line 17
    :goto_5
    invoke-static {v6}, Lugl;->a(Lafnm;)I

    move-result v6

    goto :goto_6

    .line 19
    :cond_8
    nop

    .line 20
    nop

    .line 11
    :goto_6
    invoke-virtual {v5, v6}, Lagfx;->l(I)Lagfx;

    invoke-virtual {v2}, Luqu;->h()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lagfx;->e(J)Lagfx;

    invoke-virtual {v2}, Luqu;->n()I

    move-result v2

    invoke-virtual {v5, v2}, Lagfx;->k(I)Lagfx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lpyu;

    .line 12
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_9
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
