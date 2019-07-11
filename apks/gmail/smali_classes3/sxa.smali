.class final synthetic Lsxa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lqhu;


# direct methods
.method constructor <init>(Lswj;Lqhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxa;->a:Lswj;

    iput-object p2, p0, Lsxa;->b:Lqhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lsxa;->a:Lswj;

    iget-object v1, p0, Lsxa;->b:Lqhu;

    check-cast p1, Lrur;

    iget-object p1, p1, Lrur;->b:Laggk;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruq;

    .line 3
    iget v6, v5, Lruq;->k:I

    invoke-static {v6}, Lrup;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 4
    invoke-virtual {v1}, Lqhu;->a()Laemh;

    move-result-object v4

    .line 5
    iget-object v5, v5, Lruq;->i:Lrrx;

    if-nez v5, :cond_0

    .line 6
    sget-object v5, Lrrx;->J:Lrrx;

    goto :goto_1

    .line 10
    :cond_0
    nop

    .line 7
    :goto_1
    iget-object v5, v5, Lrrx;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_5

    :cond_1
    nop

    .line 9
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lqhu;->b()Laeli;

    move-result-object v5

    if-nez v4, :cond_9

    .line 14
    invoke-virtual {v1}, Lqhu;->a()Laemh;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lswj;->I:Lrun;

    .line 15
    iget v1, v1, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_2

    .line 24
    :cond_4
    nop

    .line 16
    :goto_2
    invoke-virtual {v5, v1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lswj;->I:Lrun;

    .line 17
    iget v0, v0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_3

    .line 22
    :cond_5
    nop

    .line 18
    :goto_3
    invoke-virtual {v5, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    .line 20
    :cond_6
    nop

    .line 21
    goto :goto_4

    .line 22
    :cond_7
    nop

    .line 23
    goto :goto_4

    .line 24
    :cond_8
    nop

    .line 25
    :cond_9
    nop

    .line 19
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit p1

    move-object p1, v0

    .line 8
    :goto_5
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
