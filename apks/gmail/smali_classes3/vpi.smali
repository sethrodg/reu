.class final Lvpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvpi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvpi;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lacee;
    .locals 1

    .line 1
    const-string v0, "EventLoggingRoot"

    invoke-static {v0}, Lacee;->b(Ljava/lang/String;)Lacee;

    move-result-object v0

    return-object v0
.end method

.method static a(Lacee;Lacjo;Lvrd;)Lacee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lvrd;",
            ")",
            "Lacee;"
        }
    .end annotation

    .line 2
    const-string v0, "EventLoggingComponent"

    invoke-static {v0}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v0

    invoke-interface {v0, p0}, Laced;->a(Lacee;)Laced;

    move-result-object p0

    new-instance v0, Lvph;

    invoke-direct {v0, p1, p2}, Lvph;-><init>(Lacjo;Lvrd;)V

    invoke-interface {p0, v0}, Laced;->a(Laceg;)Laced;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Laced;->a()Lacee;

    move-result-object p0

    return-object p0
.end method

.method static a(Laciu;Laebt;)Lachx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laciu;",
            "Laebt<",
            "Lacis<",
            "Lwud;",
            ">;>;)",
            "Lachx<",
            "Ladvg;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lvqi;->a:Laebh;

    invoke-virtual {p1, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    .line 5
    invoke-static {}, Lvqz;->a()Lacis;

    move-result-object v0

    invoke-virtual {p1, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacis;

    invoke-virtual {p0, p1}, Laciu;->a(Lacis;)Lachx;

    move-result-object p0

    return-object p0
.end method

.method static a(Laciu;Laebt;Laebt;)Lachx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laciu;",
            "Laebt<",
            "Lacis<",
            "Lwud;",
            ">;>;",
            "Laebt<",
            "Lacis<",
            "Lpyl;",
            ">;>;)",
            "Lachx<",
            "Lwtz;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lvqh;->a:Laebh;

    invoke-virtual {p1, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    .line 7
    sget-object v0, Lvqk;->a:Laebh;

    invoke-virtual {p2, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lvpi;->a(Laebt;Laebt;)Lacis;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laciu;->a(Lacis;)Lachx;

    move-result-object p0

    return-object p0
.end method

.method static a(Laciu;Ljava/util/concurrent/Executor;Laebt;Laebt;Laebt;Laebt;)Lachx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laciu;",
            "Ljava/util/concurrent/Executor;",
            "Laebt<",
            "Lacir<",
            "Lpyo;",
            ">;>;",
            "Laebt<",
            "Lpyj;",
            ">;",
            "Laebt<",
            "Lpys;",
            ">;",
            "Laebt<",
            "Lpyr;",
            ">;)",
            "Lachx<",
            "Lpyw;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lvpl;

    invoke-direct {v0, p3, p4, p5, p1}, Lvpl;-><init>(Laebt;Laebt;Laebt;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    .line 11
    invoke-static {}, Lvqz;->a()Lacis;

    move-result-object p2

    invoke-virtual {p1, p2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacis;

    invoke-virtual {p0, p1}, Laciu;->a(Lacis;)Lachx;

    move-result-object p0

    return-object p0
.end method

.method static a(Lvpg;)Lacia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpg;",
            ")",
            "Lacia<",
            "Lwue;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lacil;

    .line 13
    iget p0, p0, Lvpg;->e:I

    .line 14
    invoke-direct {v0, p0}, Lacil;-><init>(I)V

    return-object v0
.end method

.method private static a(Laebt;Laebt;)Lacis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laebt<",
            "Lacis<",
            "TT;>;>;",
            "Laebt<",
            "Lacis<",
            "TT;>;>;)",
            "Lacis<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laciy;

    const/4 v1, 0x2

    new-array v1, v1, [Lacis;

    const/4 v2, 0x0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacis;

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacis;

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Laciy;-><init>([Lacis;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Laebt;->a(Laebt;)Laebt;

    move-result-object p0

    invoke-static {}, Lvqz;->a()Lacis;

    move-result-object p1

    invoke-virtual {p0, p1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacis;

    return-object p0
.end method

.method static a(Laebt;Laebt;Lvqt;Ljava/util/concurrent/Executor;Laebt;)Laciu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lachy<",
            "Lwud;",
            "Lwue;",
            ">;>;",
            "Laebt<",
            "Lachz<",
            "Lwue;",
            "Lwuf;",
            ">;>;",
            "Lvqt;",
            "Ljava/util/concurrent/Executor;",
            "Laebt<",
            "Lahac<",
            "Ljava/util/concurrent/Executor;",
            ">;>;)",
            "Laciu;"
        }
    .end annotation

    .line 17
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 18
    invoke-virtual {v0, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v1, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 19
    invoke-virtual {p0}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacik;

    invoke-virtual {v0, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacix;

    invoke-virtual {v1, p0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 20
    :cond_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacik;

    invoke-virtual {v0, p0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacix;

    invoke-virtual {v1, p0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 21
    :cond_1
    new-instance p0, Lacij;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lacij;-><init>(Laela;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lacja;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lacja;-><init>(Laela;Ljava/util/concurrent/Executor;)V

    new-instance p2, Laciu;

    invoke-direct {p2, p0, p1, p3, p4}, Laciu;-><init>(Lacij;Lacja;Ljava/util/concurrent/Executor;Laebt;)V

    return-object p2
.end method

.method static a(Lacia;Lacih;Ljava/util/concurrent/Executor;Laebt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacia<",
            "Lwue;",
            ">;",
            "Lacih;",
            "Ljava/util/concurrent/Executor;",
            "Laebt<",
            "Lacir<",
            "Lwuf;",
            ">;>;)",
            "Laebt<",
            "Lachz<",
            "Lwue;",
            "Lwuf;",
            ">;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lvqg;

    invoke-direct {v0, p0, p1, p2}, Lvqg;-><init>(Lacia;Lacih;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method static a(Laebt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lachy<",
            "Lwud;",
            "Lwue;",
            ">;>;)",
            "Laebt<",
            "Lacis<",
            "Lwud;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lvqd;->a:Laebh;

    invoke-virtual {p0, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method static a(Laebt;Lvpg;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lachz<",
            "Lwue;",
            "Lwuf;",
            ">;>;",
            "Lvpg;",
            ")",
            "Laebt<",
            "Lachy<",
            "Lwud;",
            "Lwue;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lvpy;

    invoke-direct {v0, p1}, Lvpy;-><init>(Lvpg;)V

    invoke-virtual {p0, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/concurrent/Executor;Laebt;Laebt;Laebt;Laebt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Laebt<",
            "Lacir<",
            "Lpyo;",
            ">;>;",
            "Laebt<",
            "Lpyj;",
            ">;",
            "Laebt<",
            "Lpys;",
            ">;",
            "Laebt<",
            "Lpyr;",
            ">;)",
            "Laebt<",
            "Lacis<",
            "Lpyl;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lvqf;

    invoke-direct {v0, p2, p3, p4, p0}, Lvqf;-><init>(Laebt;Laebt;Laebt;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method static a(Lafir;Laddw;Lachx;Laciu;Lvpg;)Lvor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Laddw;",
            "Lachx<",
            "Lwua;",
            ">;",
            "Laciu;",
            "Lvpg;",
            ")",
            "Lvor;"
        }
    .end annotation

    .line 26
    new-instance v0, Lvqq;

    invoke-direct {v0, p0, p1, p2, p3}, Lvqq;-><init>(Lafir;Laddw;Lachx;Laciu;)V

    .line 27
    new-instance p0, Lvqn;

    iget-object p1, v0, Lvqq;->a:Lafir;

    iget-object p2, v0, Lvqq;->c:Lachx;

    iget-object p3, v0, Lvqq;->b:Laddw;

    iget-object v0, v0, Lvqq;->d:Laciu;

    invoke-direct {p0, p1, p2, p3, v0}, Lvqn;-><init>(Lafir;Lachx;Laddw;Laciu;)V

    .line 28
    iget p1, p4, Lvpg;->a:I

    .line 29
    iget-object p2, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    const/4 v1, 0x0

    .line 29
    :goto_0
    :try_start_0
    invoke-static {v1}, Laebx;->a(Z)V

    iget-boolean v1, p0, Lvox;->d:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Laebx;->b(Z)V

    new-instance v1, Lvoz;

    iget-object v2, p0, Lvox;->a:Lvpc;

    invoke-direct {v1, v2, p1, p3}, Lvoz;-><init>(Lvpc;IZ)V

    iget-object p1, p0, Lvox;->b:Laddw;

    invoke-virtual {v1, p1}, Lvoz;->a(Laddw;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget p1, p4, Lvpg;->b:I

    .line 31
    iget-object p4, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter p4

    if-lez p1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 32
    nop

    .line 31
    :goto_1
    :try_start_1
    invoke-static {p3}, Laebx;->a(Z)V

    iget-boolean p2, p0, Lvox;->d:Z

    xor-int/2addr p2, v0

    invoke-static {p2}, Laebx;->b(Z)V

    new-instance p2, Lvoz;

    iget-object p3, p0, Lvox;->a:Lvpc;

    invoke-direct {p2, p3, p1, v0}, Lvoz;-><init>(Lvpc;IZ)V

    iget-object p1, p0, Lvox;->b:Laddw;

    invoke-virtual {p2, p1}, Lvoz;->a(Laddw;)V

    monitor-exit p4

    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method static a(Laebt;Laebt;Lvpg;Ljava/util/concurrent/locks/ReadWriteLock;Laddw;)Lvqt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lacis<",
            "Lwud;",
            ">;>;",
            "Laebt<",
            "Lacis<",
            "Lpyl;",
            ">;>;",
            "Lvpg;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            "Laddw;",
            ")",
            "Lvqt;"
        }
    .end annotation

    .line 37
    sget-object v0, Lvpk;->a:Laebh;

    invoke-virtual {p0, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    .line 38
    sget-object v0, Lvpq;->a:Laebh;

    invoke-virtual {p1, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    .line 39
    new-instance v6, Lvqw;

    .line 40
    invoke-static {p0, p1}, Lvpi;->a(Laebt;Laebt;)Lacis;

    move-result-object v2

    iget v4, p2, Lvpg;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lvqw;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;Lacis;Laddw;ILjava/util/concurrent/TimeUnit;)V

    .line 42
    iget-boolean p0, v6, Lvqw;->a:Z

    if-nez p0, :cond_0

    iget-boolean p0, v6, Lvqw;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v6}, Lvqw;->c()V

    const/4 p0, 0x1

    iput-boolean p0, v6, Lvqw;->a:Z

    :cond_0
    return-object v6
.end method

.method static b(Laciu;Laebt;Laebt;)Lachx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laciu;",
            "Laebt<",
            "Lacis<",
            "Lwud;",
            ">;>;",
            "Laebt<",
            "Lacis<",
            "Lpyl;",
            ">;>;)",
            "Lachx<",
            "Lwua;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvpj;->a:Laebh;

    invoke-virtual {p1, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    .line 2
    sget-object v0, Lvpm;->a:Laebh;

    invoke-virtual {p2, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lvpi;->a(Laebt;Laebt;)Lacis;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Laciu;->a(Lacis;)Lachx;

    move-result-object p0

    return-object p0
.end method

.method static b()Lackc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lacjn;->a()Lackc;

    move-result-object v0

    return-object v0
.end method

.method static c()Lafir;
    .locals 1

    new-instance v0, Lafiu;

    invoke-direct {v0}, Lafiu;-><init>()V

    return-object v0
.end method

.method static d()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object v0
.end method
