.class public final Labqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field private static final h:Ljava/lang/Object;

.field private static i:Labqm;


# instance fields
.field public final b:Ladgw;

.field public c:Labqn;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:J

.field public g:Labqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Labqm;->a:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labqm;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladgw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labqm;->d:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Labqm;->e:Z

    .line 4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Labqm;->f:J

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Labqn;

    invoke-direct {v1, v0}, Labqn;-><init>(B)V

    iput-object v1, p0, Labqm;->c:Labqn;

    iput-object p1, p0, Labqm;->b:Ladgw;

    return-void
.end method

.method public static a()Labqm;
    .locals 3

    .line 1
    sget-object v0, Labqm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Labqm;->i:Labqm;

    if-nez v1, :cond_0

    new-instance v1, Labqm;

    .line 2
    sget-object v2, Ladgv;->a:Ladgv;

    .line 3
    invoke-direct {v1, v2}, Labqm;-><init>(Ladgw;)V

    sput-object v1, Labqm;->i:Labqm;

    .line 4
    :cond_0
    sget-object v1, Labqm;->i:Labqm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4

    .line 5
    iget-object v0, p0, Labqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Labqr;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Labqr;-><init>(Labqm;J)V

    iget-object v2, p0, Labqm;->b:Ladgw;

    invoke-interface {v2}, Ladgw;->b()D

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p2

    :try_start_1
    iput-wide v2, v1, Labqr;->b:D

    invoke-static {p1}, Labqk;->a(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-virtual {p0, p5, p2, v1}, Labqm;->a(Ljava/lang/String;Laebt;Labqr;)V

    new-instance p2, Labql;

    invoke-direct {p2, p0, v1, p1}, Labql;-><init>(Labqm;Labqr;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Labqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Labqr;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Labqr;-><init>(Labqm;J)V

    iget-object v2, p0, Labqm;->b:Ladgw;

    invoke-interface {v2}, Ladgw;->b()D

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p2

    :try_start_1
    iput-wide v2, v1, Labqr;->b:D

    invoke-static {p1}, Labqk;->a(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-virtual {p0, p5, p2, v1}, Labqm;->a(Ljava/lang/String;Laebt;Labqr;)V

    new-instance p2, Labqo;

    invoke-direct {p2, p0, v1, p1}, Labqo;-><init>(Labqm;Labqr;Ljava/util/concurrent/Callable;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Laebt;Labqr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Labqr;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Labqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labqm;->e:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Labqm;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Labqm;->c:Labqn;

    .line 12
    iget-object v2, v2, Labqn;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Labqp;

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Labqp;

    invoke-direct {v2}, Labqp;-><init>()V

    iget-object v3, p0, Labqm;->c:Labqn;

    .line 16
    iget-object v3, v3, Labqn;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 18
    :goto_0
    iget-object p1, v2, Labqp;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Labqs;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Labqs;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Labqs;-><init>(B)V

    iget-object v2, v2, Labqp;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object p2, p1, Labqs;->a:Ljava/util/List;

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Labqm;->g:Labqq;

    if-eqz p2, :cond_3

    iget-wide p2, p0, Labqm;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p1, Labqs;->a:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v1, p0, Labqm;->f:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_3

    iget-object p1, p0, Labqm;->g:Labqq;

    invoke-interface {p1, p0}, Labqq;->a(Labqm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 24
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    .line 26
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Labqn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labqm;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Labqm;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Labqm;->c:Labqn;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Laeai;->a:Laeai;

    .line 4
    :goto_0
    new-instance v2, Labqn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Labqn;-><init>(B)V

    iput-object v2, p0, Labqm;->c:Labqn;

    monitor-exit v0

    return-object v1

    .line 5
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
