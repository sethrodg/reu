.class public abstract Lsta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lrvz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lacee;

.field public final f:Lacdh;

.field public final g:Ljava/lang/Object;

.field public final h:Laddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laddh<",
            "Laebt<",
            "+",
            "Lsth;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lrvq;

.field public final m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lstk;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Ljava/util/Set<",
            "Lsll;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lsss;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lacde;

.field private final q:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Laebt<",
            "+",
            "Lsth;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Laddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laddh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lsss;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Ljava/util/Set<",
            "Lsll;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsta;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsta;->a:Lacfl;

    const-string v0, "MemoryList"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lsta;->b:Lacvv;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Lsta;->c:Laebt;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lacee;Laebt;Lrvq;Lacjo;Lacjo;Laebt;Lacdh;Lacde;Lahuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lacee;",
            "Laebt<",
            "Laceb;",
            ">;",
            "Lrvq;",
            "Lacjo<",
            "Ljava/util/Set<",
            "Lsll;",
            ">;>;",
            "Lacjo<",
            "Lsss;",
            ">;",
            "Laebt<",
            "Lstk;",
            ">;",
            "Lacdh;",
            "Lacde;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lsta;->r:Ladcc;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsta;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Laddh;

    invoke-direct {v0}, Laddh;-><init>()V

    iput-object v0, p0, Lsta;->s:Laddh;

    .line 5
    new-instance v0, Laddh;

    invoke-direct {v0}, Laddh;-><init>()V

    iput-object v0, p0, Lsta;->h:Laddh;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsta;->v:J

    .line 7
    sget-object v0, Laerq;->a:Laerq;

    .line 8
    iput-object v0, p0, Lsta;->k:Laemh;

    .line 9
    iput-object p1, p0, Lsta;->d:Ljava/lang/String;

    iput-object p4, p0, Lsta;->l:Lrvq;

    iput-object p5, p0, Lsta;->n:Lacjo;

    iput-object p6, p0, Lsta;->o:Lacjo;

    iput-object p8, p0, Lsta;->f:Lacdh;

    iput-object p9, p0, Lsta;->p:Lacde;

    iput-object p10, p0, Lsta;->q:Lahuk;

    iput-object p7, p0, Lsta;->m:Laebt;

    .line 10
    const-string p1, "MemoryList"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p2}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lssz;

    invoke-direct {p2, p0}, Lssz;-><init>(Lsta;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    new-instance p2, Lstc;

    invoke-direct {p2, p0}, Lstc;-><init>(Lsta;)V

    invoke-interface {p1, p2}, Laced;->b(Lafjt;)Laced;

    move-result-object p1

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laceb;

    invoke-interface {p1, p2}, Laced;->a(Laceb;)Laced;

    .line 11
    :cond_0
    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lsta;->e:Lacee;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsll;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsll;

    sget-object v1, Lslo;->c:Lslo;

    invoke-virtual {v0, v1}, Lsll;->a(Lslo;)Lsll;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Laebt<",
            "+",
            "Lsth;",
            ">;>;)",
            "Laflh<",
            "Laebt<",
            "+",
            "Lsth;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsta;->h:Laddh;

    invoke-virtual {v1, p1}, Laddh;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/util/Set;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsll;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lrts;Lssx;Laebt;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrts;",
            "Lssx;",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Laebt<",
            "+",
            "Lsth;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lsta;->i:Z

    iget-object v1, p0, Lsta;->s:Laddh;

    invoke-virtual {v1}, Laddh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lsta;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Kicking off fetching from the database in the background as we currently have applied pending changes (size=%s)"

    iget-object v3, p0, Lsta;->s:Laddh;

    .line 6
    invoke-virtual {v3}, Laddh;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lsta;->s:Laddh;

    .line 9
    invoke-virtual {v1}, Laddh;->e()Laflh;

    move-result-object v1

    new-instance v2, Lstd;

    invoke-direct {v2, p0, p1, p2, p3}, Lstd;-><init>(Lsta;Lrts;Lssx;Laebt;)V

    iget-object p1, p0, Lsta;->q:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    sget-object p2, Lsta;->a:Lacfl;

    .line 13
    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    const-string p3, "Failed background fetch details."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2, p3, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 15
    sget-object p1, Laeai;->a:Laeai;

    .line 16
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 17
    :cond_0
    sget-object v1, Lsta;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "fetchEntries"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v2, p0, Lsta;->h:Laddh;

    iget-object v3, p0, Lsta;->r:Ladcc;

    new-instance v4, Lstg;

    invoke-direct {v4, p0, p1, p2, p3}, Lstg;-><init>(Lsta;Lrts;Lssx;Laebt;)V

    iget-object p1, p0, Lsta;->q:Lahuk;

    .line 18
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v3, v4, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Laddh;->a(Laflh;)Laflh;

    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 22
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lrvq;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvq;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lsta;->l:Lrvq;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Lsss;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsss;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lsta;->e:Lacee;

    invoke-virtual {v0}, Lacee;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsta;->e:Lacee;

    invoke-virtual {v0}, Lacee;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lsss;->c()Lrvq;

    move-result-object v0

    invoke-virtual {p0}, Lsta;->i()Lrvq;

    move-result-object v1

    invoke-static {v0, v1}, Lssp;->a(Lrvq;Lrvq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lsta;->e:Lacee;

    invoke-virtual {v0}, Lacee;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsta;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lsta;->b(Lsss;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    iget-object v0, p0, Lsta;->e:Lacee;

    invoke-virtual {v0}, Lacee;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lsta;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lsta;->d:Ljava/lang/String;

    const-string v2, "Deferring reload for %s until lifecycle is running."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsta;->e:Lacee;

    .line 33
    invoke-virtual {v0}, Lacee;->b()Laflh;

    move-result-object v0

    new-instance v1, Lstf;

    invoke-direct {v1, p0, p1}, Lstf;-><init>(Lsta;Lsss;)V

    iget-object v2, p0, Lsta;->q:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 35
    sget-object v1, Lsta;->a:Lacfl;

    .line 36
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 37
    const-string p1, "Deferred reload for hint %s failed."

    invoke-static {v0, v1, p1, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 38
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 39
    :cond_5
    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lsss;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lsta;->v:J

    invoke-virtual {p1}, Lsss;->e()Laemh;

    move-result-object p1

    iput-object p1, p0, Lsta;->k:Laemh;

    iget-object p1, p0, Lsta;->l:Lrvq;

    sget-object v1, Lrvq;->b:Lrvq;

    invoke-static {p1, v1}, Lssp;->b(Lrvq;Lrvq;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lsta;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Reloading %s immediately since its priority is at or above DEFAULT."

    iget-object v2, p0, Lsta;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lsta;->j()Lrts;

    move-result-object p1

    sget-object v1, Lssx;->g:Lssx;

    sget-object v2, Lsta;->c:Laebt;

    .line 41
    invoke-virtual {p0, p1, v1, v2}, Lsta;->a(Lrts;Lssx;Laebt;)Laflh;

    move-result-object p1

    .line 42
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 43
    :cond_6
    sget-object p1, Lsta;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Scheduling a delayed refresh for %s since its priority is below DEFAULT."

    iget-object v2, p0, Lsta;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lsta;->l()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 26
    :cond_7
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsll;)V
    .locals 8

    .line 47
    .line 48
    iget-object p1, p1, Lsll;->a:Lslm;

    .line 49
    iget-object v0, p0, Lsta;->s:Laddh;

    .line 50
    iget-object v1, p1, Lslm;->d:Laflh;

    .line 51
    invoke-virtual {v0, v1}, Laddh;->a(Laflh;)Laflh;

    move-result-object v0

    .line 52
    sget-object v1, Lsta;->a:Lacfl;

    .line 53
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v5, p0, Lsta;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, p0, Lsta;->s:Laddh;

    .line 54
    invoke-virtual {v5}, Laddh;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 55
    const-string v5, "Removing %s from %s\'s pending changes (size=%s)."

    invoke-static {v0, v1, v5, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 56
    sget-object v1, Lsta;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lsta;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lsta;->s:Laddh;

    .line 58
    invoke-virtual {v3}, Laddh;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 59
    const-string v3, "Error removing %s from %s\'s pending changes (size=%s)."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 60
    sget-object v0, Lsta;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lsta;->s:Laddh;

    invoke-virtual {v1}, Laddh;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    const-string v2, "%s added to appliedPendingChanges (size=%s)"

    invoke-interface {v0, v2, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lsta;->e:Lacee;

    return-object v0
.end method

.method protected b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Lrts;Lssx;Laebt;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrts;",
            "Lssx;",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Laebt<",
            "+",
            "Lsth;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract b(Lsss;)Z
.end method

.method protected c()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsta;->t:Lacjt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lsta;->u:Lacjt;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-static {v1}, Laebx;->b(Z)V

    .line 2
    new-instance v0, Lstb;

    invoke-direct {v0, p0}, Lstb;-><init>(Lsta;)V

    iput-object v0, p0, Lsta;->t:Lacjt;

    .line 3
    iget-object v0, p0, Lsta;->o:Lacjo;

    iget-object v1, p0, Lsta;->t:Lacjt;

    iget-object v2, p0, Lsta;->p:Lacde;

    invoke-interface {v0, v1, v2}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v0, Lste;

    invoke-direct {v0, p0}, Lste;-><init>(Lsta;)V

    iput-object v0, p0, Lsta;->u:Lacjt;

    iget-object v0, p0, Lsta;->n:Lacjo;

    iget-object v1, p0, Lsta;->u:Lacjt;

    iget-object v2, p0, Lsta;->p:Lacde;

    invoke-interface {v0, v1, v2}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsta;->t:Lacjt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsta;->u:Lacjt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsta;->o:Lacjo;

    iget-object v1, p0, Lsta;->t:Lacjt;

    invoke-interface {v0, v1}, Lacjo;->a(Lacjt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsta;->t:Lacjt;

    .line 3
    iget-object v1, p0, Lsta;->n:Lacjo;

    iget-object v2, p0, Lsta;->u:Lacjt;

    invoke-interface {v1, v2}, Lacjo;->a(Lacjt;)V

    iput-object v0, p0, Lsta;->u:Lacjt;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsta;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final g()J
    .locals 3

    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lsta;->v:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsta;->s:Laddh;

    invoke-virtual {v1}, Laddh;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lrvq;
    .locals 2

    iget-object v0, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsta;->l:Lrvq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract j()Lrts;
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()V
.end method
