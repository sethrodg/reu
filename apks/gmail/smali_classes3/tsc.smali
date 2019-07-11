.class public final synthetic Ltsc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Laela;

.field private final d:J


# direct methods
.method public constructor <init>(Ltrr;Lacpp;Laela;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->a:Ltrr;

    iput-object p2, p0, Ltsc;->b:Lacpp;

    iput-object p3, p0, Ltsc;->c:Laela;

    iput-wide p4, p0, Ltsc;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Ltsc;->a:Ltrr;

    iget-object v0, p0, Ltsc;->b:Lacpp;

    iget-object v1, p0, Ltsc;->c:Laela;

    iget-wide v2, p0, Ltsc;->d:J

    .line 2
    iget-object p1, p1, Ltrr;->i:Lugl;

    .line 3
    iget-object v4, p1, Lugl;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lugl;->h:Laeho;

    invoke-interface {v5, v0}, Laeho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugr;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 4
    const-string v4, "Change not found in pending changes. Permanent failed change %s wasn\'t logged."

    invoke-virtual {p1, v1, v4}, Lugl;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v4, Lpyn;->d:Lpyn;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyu;

    .line 9
    sget-object v6, Lpyt;->e:Lpyt;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 10
    iget v7, v5, Lpyu;->b:I

    invoke-static {v7}, Lpyq;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    nop

    .line 23
    const/4 v7, 0x1

    .line 11
    :goto_1
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v9, v6, Lagfx;->b:Lagfu;

    check-cast v9, Lpyt;

    .line 12
    iget v10, v9, Lpyt;->a:I

    or-int/2addr v8, v10

    iput v8, v9, Lpyt;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Lpyt;->b:I

    .line 13
    iget-wide v7, v5, Lpyu;->c:J

    .line 14
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v5, v6, Lagfx;->b:Lagfu;

    check-cast v5, Lpyt;

    .line 15
    iget v9, v5, Lpyt;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lpyt;->a:I

    iput-wide v7, v5, Lpyt;->c:J

    .line 16
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v5, v6, Lagfx;->b:Lagfu;

    check-cast v5, Lpyt;

    .line 17
    iget v7, v5, Lpyt;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpyt;->a:I

    iput-wide v2, v5, Lpyt;->d:J

    .line 18
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lpyt;

    .line 19
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lpyn;

    if-eqz v5, :cond_3

    .line 21
    iget-object v7, v6, Lpyn;->c:Laggk;

    invoke-interface {v7}, Laggk;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lpyn;->c:Laggk;

    invoke-static {v7}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v7

    iput-object v7, v6, Lpyn;->c:Laggk;

    .line 22
    :cond_2
    iget-object v6, v6, Lpyn;->c:Laggk;

    invoke-interface {v6, v5}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 24
    :cond_4
    iget-object v1, p1, Lugl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lugl;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v4, p1}, Lagfx;->l(Ljava/lang/Iterable;)Lagfx;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    sget-object p1, Lpyw;->e:Lpyw;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 26
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpyn;

    invoke-virtual {p1, v1}, Lagfx;->a(Lpyn;)Lagfx;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpyw;

    .line 27
    invoke-virtual {v0, p1}, Lugr;->a(Lpyw;)V

    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 5
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
