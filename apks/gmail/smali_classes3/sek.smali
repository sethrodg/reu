.class final Lsek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseh;


# static fields
.field public static final a:Lacfl;

.field private static final g:Lacvv;

.field private static final h:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ladjf;",
            "Lwwj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lser;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lseu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lafir;

.field private final j:Lacdh;

.field private final k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lvxh;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/String;

.field private final q:Lvou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsek;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsek;->a:Lacfl;

    .line 2
    const-string v0, "CalendarEventsCache"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lsek;->g:Lacvv;

    .line 3
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Ladjf;->b:Ladjf;

    sget-object v2, Lwwj;->eO:Lwwj;

    .line 4
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladjf;->c:Ladjf;

    sget-object v2, Lwwj;->eP:Lwwj;

    .line 5
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladjf;->e:Ladjf;

    sget-object v2, Lwwj;->eQ:Lwwj;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladjf;->f:Ladjf;

    sget-object v2, Lwwj;->eS:Lwwj;

    .line 6
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladjf;->g:Ladjf;

    sget-object v2, Lwwj;->eR:Lwwj;

    .line 7
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 8
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lsek;->h:Laeli;

    return-void
.end method

.method constructor <init>(Lafir;Lacdh;Lahuk;Lvxh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lahuk;Ljava/lang/String;Lvou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lacdh;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lvxh;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lvou;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsek;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsek;->e:Ljava/util/Map;

    .line 5
    sget-object v0, Lsej;->a:Ljava/util/Comparator;

    .line 6
    invoke-static {v0}, Laerv;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lsek;->f:Ljava/util/SortedSet;

    .line 7
    iput-object p1, p0, Lsek;->i:Lafir;

    iput-object p2, p0, Lsek;->j:Lacdh;

    iput-object p3, p0, Lsek;->k:Lahuk;

    iput-object p4, p0, Lsek;->l:Lvxh;

    iput-object p5, p0, Lsek;->b:Ljava/lang/Integer;

    iput-object p7, p0, Lsek;->m:Ljava/lang/Boolean;

    iput-object p8, p0, Lsek;->n:Lahuk;

    iput-object p6, p0, Lsek;->o:Ljava/lang/Integer;

    iput-object p9, p0, Lsek;->p:Ljava/lang/String;

    iput-object p10, p0, Lsek;->q:Lvou;

    return-void
.end method

.method public static a(Ladje;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladje;->c:Ladjh;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ladjh;->f:Ladjh;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p0, p0, Ladjh;->b:Laggk;

    invoke-interface {p0}, Laggk;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ladjf;)Z
    .locals 1

    .line 6
    sget-object v0, Lsek;->h:Laeli;

    invoke-virtual {v0, p0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Laebt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Laebt<",
            "Lsfl;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsek;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lser;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsek;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lsek;->i:Lafir;

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    iget-wide v2, p2, Laiyh;->a:J

    invoke-virtual {v1}, Lser;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lsek;->o:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    :cond_2
    :goto_1
    :try_start_1
    iget-object p2, p0, Lsek;->i:Lafir;

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    iget-wide v2, p2, Laiyh;->a:J

    invoke-virtual {p0, p1, v1, v2, v3}, Lsek;->a(Ljava/lang/String;Lser;J)V

    invoke-virtual {v1}, Lser;->b()Ladje;

    move-result-object p1

    invoke-virtual {v1}, Lser;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lser;->e()Ladjf;

    move-result-object p2

    new-instance v1, Lsfe;

    invoke-direct {v1, p1, v2, v3, p2}, Lsfe;-><init>(Ladje;JLadjf;)V

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsek;->a(Ljava/lang/String;I)Laebt;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lsek;->a(Ljava/lang/String;I)Laebt;

    move-result-object v1

    iget-object v2, p0, Lsek;->d:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsek;->a(Ljava/util/Collection;)Laflh;

    move-result-object p2

    new-instance v1, Lsem;

    invoke-direct {v1, p0, p1}, Lsem;-><init>(Lsek;Ljava/lang/String;)V

    iget-object p1, p0, Lsek;->k:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/util/Collection;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lsek;->i:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 18
    iget-wide v0, v0, Laiyh;->a:J

    .line 19
    sget-object v2, Lsek;->g:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "fetchCalendarEvents"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 20
    sget-object v3, Ladiz;->f:Ladiz;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladiz;

    .line 22
    iget-object v5, v4, Ladiz;->b:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Ladiz;->b:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Ladiz;->b:Laggk;

    .line 23
    :cond_1
    iget-object v4, v4, Ladiz;->b:Laggk;

    .line 24
    invoke-static {p1, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lsek;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladiz;

    .line 27
    iget v5, v4, Ladiz;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladiz;->a:I

    iput-boolean p1, v4, Ladiz;->c:Z

    .line 28
    iget-object p1, p0, Lsek;->n:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 29
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladiz;

    .line 30
    iget v5, v4, Ladiz;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ladiz;->a:I

    iput-boolean p1, v4, Ladiz;->d:Z

    .line 31
    iget-object p1, p0, Lsek;->p:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladiz;

    if-eqz p1, :cond_2

    .line 34
    iget v5, v4, Ladiz;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Ladiz;->a:I

    iput-object p1, v4, Ladiz;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladiz;

    iget-object v3, p0, Lsek;->l:Lvxh;

    invoke-interface {v3, p1}, Lvxh;->a(Ladiz;)Laflh;

    move-result-object p1

    .line 36
    sget-object v3, Lsen;->a:Laebh;

    iget-object v4, p0, Lsek;->k:Lahuk;

    .line 37
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p1, v3, v4}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 39
    new-instance v3, Lseo;

    invoke-direct {v3, p0, v0, v1}, Lseo;-><init>(Lsek;J)V

    iget-object v0, p0, Lsek;->k:Lahuk;

    .line 40
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwzv;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    invoke-virtual {p0, p1}, Lsek;->b(Ljava/util/List;)Laflh;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lseq;

    invoke-direct {v1, p0, p1}, Lseq;-><init>(Lsek;Ljava/util/List;)V

    iget-object p1, p0, Lsek;->k:Lahuk;

    .line 45
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v1, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 47
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 48
    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lsek;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsek;->j:Lacdh;

    .line 50
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    const/4 v2, 0x3

    .line 51
    iput v2, v1, Lacdc;->b:I

    .line 52
    const-string v2, "StartupCalendarCacheEvictionJob"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 53
    new-instance v2, Lses;

    invoke-direct {v2, p0}, Lses;-><init>(Lsek;)V

    .line 54
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 55
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lacdh;->a(Laccy;)Lacdj;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lseu;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseu;

    iget-object v1, p0, Lsek;->f:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsek;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lseu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lser;J)V
    .locals 8

    .line 58
    iget-object v0, p0, Lsek;->f:Ljava/util/SortedSet;

    invoke-virtual {p2}, Lser;->c()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lseu;->a(JLjava/lang/String;)Lseu;

    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lsek;->f:Ljava/util/SortedSet;

    invoke-static {p3, p4, p1}, Lseu;->a(JLjava/lang/String;)Lseu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsek;->e:Ljava/util/Map;

    .line 61
    invoke-virtual {p2}, Lser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lser;->b()Ladje;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lser;->d()J

    move-result-wide v5

    invoke-virtual {p2}, Lser;->e()Ladjf;

    move-result-object v7

    .line 63
    move-wide v3, p3

    invoke-static/range {v1 .. v7}, Lser;->a(Ljava/lang/String;Ladje;JJLadjf;)Lser;

    move-result-object p2

    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwzv;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsel;

    invoke-direct {v0, p0, p1}, Lsel;-><init>(Lsek;Ljava/util/List;)V

    iget-object p1, p0, Lsek;->k:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 4
    sget-object v0, Lsek;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Scheduling next cache eviction in %s s"

    invoke-interface {v0, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsek;->j:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v2

    const-string v3, "CalendarCacheEvictionJob"

    iput-object v3, v2, Lacdc;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v2, Lacdc;->b:I

    new-instance v3, Lsep;

    invoke-direct {v3, p0}, Lsep;-><init>(Lsek;)V

    iput-object v3, v2, Lacdc;->c:Lafjt;

    invoke-virtual {v2}, Lacdc;->a()Laccy;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v1, v3}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    return-void
.end method

.method public final b(Ladjf;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lsek;->a(Ladjf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsek;->q:Lvou;

    sget-object v1, Lwwj;->gT:Lwwj;

    sget-object v2, Lsek;->h:Laeli;

    .line 7
    invoke-virtual {v2, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwj;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lvou;->a(Lwwj;Ljava/util/List;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lsek;->q:Lvou;

    sget-object v0, Lwwj;->gT:Lwwj;

    sget-object v1, Lwwj;->eN:Lwwj;

    .line 10
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lvou;->a(Lwwj;Ljava/util/List;)V

    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsek;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
