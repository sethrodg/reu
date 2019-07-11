.class public final Lugl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lacmn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Luiz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lugr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpyu;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Laeho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeho<",
            "Lacpp;",
            "Lugr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lugl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lugl;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahac;Lahuk;Lahac;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lacmn;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahac<",
            "Luiz;",
            ">;",
            "Lahuk<",
            "Lugr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lugl;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lugl;->g:Ljava/util/Map;

    .line 4
    invoke-static {}, Laejz;->b()Laejz;

    move-result-object v0

    iput-object v0, p0, Lugl;->h:Laeho;

    .line 5
    iput-object p1, p0, Lugl;->b:Lahac;

    iput-object p2, p0, Lugl;->c:Lahuk;

    iput-object p3, p0, Lugl;->d:Lahac;

    iput-object p4, p0, Lugl;->e:Lahuk;

    return-void
.end method

.method public static a(Lafnm;)I
    .locals 2

    .line 1
    sget-object v0, Lxal;->h:Lagfe;

    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxcz;->g:Lagfe;

    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxbx;->d:Lagfe;

    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object p0, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {p0, v0}, Lagfp;->a(Lagfo;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Lacmr;Ljava/util/concurrent/Executor;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacmr<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lugl;->e:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugr;

    iget-object v1, p0, Lugl;->b:Lahac;

    .line 3
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmn;

    iget-object v2, p1, Lacmr;->b:Ljava/lang/String;

    new-instance v3, Lugn;

    invoke-direct {v3, p0, v0, p1}, Lugn;-><init>(Lugl;Lugr;Lacmr;)V

    .line 5
    invoke-virtual {v1, v2, v3, p2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-instance v1, Lugq;

    invoke-direct {v1, v0}, Lugq;-><init>(Lugr;)V

    .line 7
    invoke-static {p1, v1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    new-instance v1, Lugp;

    invoke-direct {v1, p0, v0}, Lugp;-><init>(Lugl;Lugr;)V

    invoke-static {p1, v1, p2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpyu;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lugl;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyu;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lugl;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    invoke-interface {v3, p2, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lacpp;JIJ)V
    .locals 2

    .line 13
    iget-object v0, p0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lugl;->h:Laeho;

    invoke-interface {v1, p1}, Laeho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    sget-object v0, Lpyu;->e:Lpyu;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lagfx;->l(I)Lagfx;

    invoke-virtual {v0, p5, p6}, Lagfx;->e(J)Lagfx;

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Lagfx;->k(I)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p4

    check-cast p4, Lagfu;

    check-cast p4, Lpyu;

    iget-object p5, p0, Lugl;->f:Ljava/lang/Object;

    monitor-enter p5

    :try_start_1
    iget-object p6, p0, Lugl;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p6, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpyu;

    if-eqz p3, :cond_0

    sget-object p3, Lugl;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->b()Lacfg;

    move-result-object p3

    const-string p4, "A pending change rowId:%s was added more than once to the recorder. The latest pending change replaced the previous one with the same change row id."

    invoke-interface {p3, p4, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lpyn;->d:Lpyn;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object p3, p0, Lugl;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object p4, p0, Lugl;->g:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-virtual {p2, p4}, Lagfx;->l(Ljava/lang/Iterable;)Lagfx;

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p3, Lpyw;->e:Lpyw;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpyn;

    invoke-virtual {p3, p2}, Lagfx;->a(Lpyn;)Lagfx;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpyw;

    invoke-virtual {p1, p2}, Lugr;->a(Lpyw;)V

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit p5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 13
    :cond_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method final a(Lacpp;JJ)V
    .locals 7

    .line 16
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lugl;->a(Lacpp;JIJ)V

    return-void
.end method

.method final b(Lacpp;JJ)V
    .locals 7

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lugl;->a(Lacpp;JIJ)V

    return-void
.end method
