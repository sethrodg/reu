.class final synthetic Lues;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lueq;


# direct methods
.method constructor <init>(Lueq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lues;->a:Lueq;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lues;->a:Lueq;

    .line 2
    iget-object v1, v0, Lueq;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lueq;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lueq;->k:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v2, Lueq;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "expunging items/clusters/itemVisibility tombstones older than %s"

    iget-object v4, v0, Lueq;->k:Ljava/lang/Long;

    invoke-interface {v2, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lueq;->k:Ljava/lang/Long;

    iput-object v2, v0, Lueq;->l:Ljava/lang/Long;

    const/4 v3, 0x4

    new-array v3, v3, [Laflh;

    iget-object v4, v0, Lueq;->c:Lujz;

    .line 6
    iget-object v4, v4, Lujz;->c:Lacoy;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "expungeOldTombstones"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v4

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v6

    sget-object v7, Lwqa;->d:Lacpo;

    .line 8
    iput-object v7, v6, Lacmz;->a:Lacpo;

    .line 9
    sget-object v7, Lwqa;->c:Lacmh;

    sget-object v9, Lujz;->b:Lacnu;

    invoke-static {v7, v9}, Lacme;->f(Lacng;Lacng;)Lacng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lacmz;->a(Lacng;)Lacmz;

    invoke-virtual {v6}, Lacmz;->a()Lacna;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Lacqw;->a(Lacou;)V

    .line 11
    :cond_1
    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacqp;

    new-array v6, v5, [Lacnw;

    sget-object v7, Lujz;->b:Lacnu;

    invoke-virtual {v7, v2}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {p1, v4, v6}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v2

    .line 12
    aput-object v2, v3, v8

    iget-object v2, v0, Lueq;->d:Luju;

    iget-object v4, v0, Lueq;->k:Ljava/lang/Long;

    .line 13
    iget-object v2, v2, Luju;->c:Lacoy;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "expungeOldTombstones"

    aput-object v7, v6, v8

    invoke-virtual {v2, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v6

    sget-object v7, Lwpv;->e:Lacpo;

    .line 15
    iput-object v7, v6, Lacmz;->a:Lacpo;

    .line 16
    sget-object v7, Lwpv;->c:Lacmh;

    sget-object v9, Luju;->a:Lacnu;

    .line 17
    invoke-static {v7, v9}, Lacme;->f(Lacng;Lacng;)Lacng;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7}, Lacmz;->a(Lacng;)Lacmz;

    .line 19
    invoke-virtual {v6}, Lacmz;->a()Lacna;

    move-result-object v6

    .line 20
    invoke-virtual {v2, v6}, Lacqw;->a(Lacou;)V

    .line 21
    :cond_2
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacqp;

    new-array v6, v5, [Lacnw;

    sget-object v7, Luju;->a:Lacnu;

    invoke-virtual {v7, v4}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {p1, v2, v6}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v2

    .line 22
    aput-object v2, v3, v5

    iget-object v2, v0, Lueq;->e:Luik;

    iget-object v4, v0, Lueq;->k:Ljava/lang/Long;

    .line 23
    iget-object v2, v2, Luik;->b:Lacoy;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "expungeOldTombstones"

    aput-object v7, v6, v8

    invoke-virtual {v2, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v6

    sget-object v7, Lwpq;->d:Lacpo;

    .line 25
    iput-object v7, v6, Lacmz;->a:Lacpo;

    .line 26
    sget-object v7, Lwpq;->c:Lacmh;

    sget-object v9, Luik;->a:Lacnu;

    invoke-static {v7, v9}, Lacme;->f(Lacng;Lacng;)Lacng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lacmz;->a(Lacng;)Lacmz;

    invoke-virtual {v6}, Lacmz;->a()Lacna;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v6}, Lacqw;->a(Lacou;)V

    .line 28
    :cond_3
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacqp;

    new-array v6, v5, [Lacnw;

    sget-object v7, Luik;->a:Lacnu;

    invoke-virtual {v7, v4}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {p1, v2, v6}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v2

    const/4 v4, 0x2

    .line 29
    aput-object v2, v3, v4

    iget-object v2, v0, Lueq;->f:Lukf;

    iget-object v0, v0, Lueq;->k:Ljava/lang/Long;

    .line 30
    iget-object v2, v2, Lukf;->b:Lacoy;

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "expungeOldTombstones"

    aput-object v6, v4, v8

    invoke-virtual {v2, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v4

    sget-object v6, Lwqc;->d:Lacpo;

    .line 32
    iput-object v6, v4, Lacmz;->a:Lacpo;

    .line 33
    sget-object v6, Lwqc;->c:Lacmh;

    sget-object v7, Lukf;->a:Lacnu;

    .line 34
    invoke-static {v6, v7}, Lacme;->f(Lacng;Lacng;)Lacng;

    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lacmz;->a(Lacng;)Lacmz;

    .line 36
    invoke-virtual {v4}, Lacmz;->a()Lacna;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lacqw;->a(Lacou;)V

    .line 38
    :cond_4
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacqp;

    new-array v4, v5, [Lacnw;

    sget-object v5, Lukf;->a:Lacnu;

    invoke-virtual {v5, v0}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p1, v2, v4}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    const/4 v0, 0x3

    .line 39
    aput-object p1, v3, v0

    .line 40
    invoke-static {v3}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v1

    .line 3
    :goto_0
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
