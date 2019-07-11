.class final synthetic Lqhe;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhe;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqhe;->a:Lqgk;

    check-cast p1, Laebt;

    .line 2
    iget-object v1, v0, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqgk;->r:Laiyh;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqgk;->r:Laiyh;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiys;

    invoke-virtual {v2, v3}, Laiyv;->a(Laiys;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p1, v0, Lqgk;->r:Laiyh;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiyh;

    iget-object v2, v0, Lqgk;->s:Laiyh;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Laiyv;->b(Laiys;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    monitor-exit v1

    goto :goto_2

    .line 5
    :cond_2
    iput-object p1, v0, Lqgk;->s:Laiyh;

    iget-object v2, v0, Lqgk;->h:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    invoke-virtual {p1, v2}, Laiyv;->b(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lqgk;->j:Lacdh;

    iget-object v0, v0, Lqgk;->e:Laccy;

    new-instance v4, Laiyk;

    invoke-direct {v4, v2, p1}, Laiyk;-><init>(Laiys;Laiys;)V

    .line 6
    iget-wide v5, v4, Laizb;->b:J

    .line 7
    iget-wide v7, v4, Laizb;->a:J

    neg-long v7, v7

    .line 8
    invoke-static {v5, v6, v7, v8}, Lajbq;->a(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v3, v0, p1, v2}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, v0, Lqgk;->j:Lacdh;

    iget-object v0, v0, Lqgk;->e:Laccy;

    invoke-virtual {p1, v0}, Lacdh;->a(Laccy;)Lacdj;

    .line 11
    :cond_4
    :goto_1
    monitor-exit v1

    .line 4
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
