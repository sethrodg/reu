.class final synthetic Lsxz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lusg;

.field private final c:Lrun;


# direct methods
.method constructor <init>(Lswj;Lusg;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxz;->a:Lswj;

    iput-object p2, p0, Lsxz;->b:Lusg;

    iput-object p3, p0, Lsxz;->c:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lsxz;->a:Lswj;

    iget-object v1, p0, Lsxz;->b:Lusg;

    iget-object v2, p0, Lsxz;->c:Lrun;

    check-cast p1, Luvt;

    .line 2
    iget-object v3, v0, Lswj;->R:Lsvy;

    invoke-virtual {v3}, Lsvy;->b()V

    .line 3
    invoke-virtual {p1}, Luvt;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lswj;->n:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Backfill was short circuited. Processing results."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Luvt;->b()J

    move-result-wide v2

    .line 4
    iget-wide v4, v1, Lusg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Backfill was short circuited because client is fully synced."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Luvw;->a:Luvw;

    iput-object v2, v0, Lswj;->D:Luvw;

    sget-object v2, Lryn;->d:Lryn;

    iput-object v2, v0, Lswj;->F:Lryn;

    monitor-exit v1

    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    iget-object v1, v0, Lswj;->Q:Lssv;

    invoke-virtual {p1}, Luvt;->b()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lssv;->a(JLrun;)V

    .line 10
    iget v1, v2, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 11
    :goto_0
    invoke-virtual {p1}, Luvt;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p1}, Luvt;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvw;

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Laeai;->a:Laeai;

    .line 13
    :goto_1
    invoke-virtual {p1}, Luvt;->a()Luvw;

    move-result-object v2

    invoke-virtual {v1, v2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvw;

    .line 14
    sget-object v2, Luvw;->a:Luvw;

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lswj;->n:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Backfill finished with new value of hasMore=%s"

    invoke-interface {v3, v4, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-object v1, v0, Lswj;->D:Luvw;

    invoke-virtual {v0}, Lswj;->o()Z

    move-result v1

    iput-boolean v1, v0, Lswj;->E:Z

    monitor-exit v2

    goto :goto_2

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 17
    :cond_3
    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Backfill finished with HasMore.UNKNOWN. Not updating hasMore."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Luvt;->c()Lryn;

    move-result-object v2

    iput-object v2, v0, Lswj;->F:Lryn;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :cond_4
    :goto_3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 22
    :catchall_2
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
