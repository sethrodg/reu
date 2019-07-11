.class public abstract Lacpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field private static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Laeea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeea<",
            "Lacou;",
            "Lacmb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lacoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoe<",
            "+",
            "Lacop;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lacqf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lacqh;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lacfm;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Laflh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacpp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacpp;->a:Lacfl;

    const-string v0, "SqlTransaction"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacpp;->b:Lacvv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lacpp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Lacqh;Ljava/lang/String;Laeea;Lacoe;JLacfm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lacqh;",
            "Ljava/lang/String;",
            "Laeea<",
            "Lacou;",
            "Lacmb;",
            ">;",
            "Lacoe<",
            "+",
            "Lacop;",
            ">;J",
            "Lacfm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacqf;

    invoke-direct {v0}, Lacqf;-><init>()V

    iput-object v0, p0, Lacpp;->f:Lacqf;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacpp;->k:Z

    .line 5
    iput-boolean v0, p0, Lacpp;->r:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lacpp;->l:Laflh;

    .line 7
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lacpp;->n:Laflx;

    .line 8
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lacpp;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqh;

    iput-object p1, p0, Lacpp;->h:Lacqh;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lacpp;->i:Ljava/lang/String;

    sget-object p1, Lacqh;->a:Lacqh;

    invoke-virtual {p1, p2}, Lacqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "read"

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string p1, "write"

    .line 8
    :goto_0
    sget-object p2, Lacpp;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    nop

    .line 9
    const-string p3, ""

    .line 8
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tx"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacpp;->m:Ljava/lang/String;

    iput-object p4, p0, Lacpp;->c:Laeea;

    iput-object p5, p0, Lacpp;->d:Lacoe;

    iput-wide p6, p0, Lacpp;->e:J

    iput-object p8, p0, Lacpp;->p:Lacfm;

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    :goto_0
    if-le p0, v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnw;

    .line 3
    iget-object v1, v1, Lacnw;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Laclm;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laclm;",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Laclm;->a()Laela;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    const/4 v0, 0x0

    .line 5
    :goto_0
    nop

    .line 6
    invoke-virtual {p0}, Laeks;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    .line 7
    const-string v5, "Wrong number of parameter values: expected %s, got %s."

    invoke-static {v0, v5, v1, v4}, Laebx;->a(ZLjava/lang/String;II)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnw;

    invoke-virtual {p0, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacnu;

    .line 9
    iget-object v5, v1, Lacnw;->a:Lacnu;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    iget-object v7, v1, Lacnw;->a:Lacnu;

    if-ne v5, v4, :cond_2

    .line 12
    iget-object v4, v4, Lacng;->f:Lacqj;

    .line 13
    sget-object v5, Lacqj;->d:Lacqj;

    invoke-virtual {v4, v5}, Lacqj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, v1, Lacnw;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Laclp;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 13
    :goto_2
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v3

    aput-object v7, p1, v2

    const/4 v0, 0x2

    aput-object v4, p1, v0

    const-string v0, "Parameter value at index %s did not match expected parameter definition. Got value with param %s but expected one with param %s"

    invoke-static {v0, p1}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Lacna;Ljava/util/Collection;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacna;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lacnh;Ljava/util/Collection;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacnh;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoa;",
            "Lacoe<",
            "+TV;>;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw;",
            ">;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string v0, "executeBulkQuery"

    invoke-virtual {p0, v0, p1}, Lacpp;->a(Ljava/lang/String;Lacou;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lacpp;->a(Laclm;Ljava/util/Collection;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacpr;

    invoke-direct {v0, p0, p1, p3, p2}, Lacpr;-><init>(Lacpp;Lacoa;Ljava/util/Collection;Lacoe;)V

    invoke-virtual {p0, v0}, Lacpp;->a(Lafjw;)Laflh;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    :try_start_0
    new-instance p3, Laclf;

    .line 22
    iget-object v0, p1, Lacoc;->j:Laela;

    .line 23
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Laclf;-><init>(Laela;Laela;)V

    .line 24
    invoke-interface {p2, p3}, Lacoe;->a(Lacos;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Lacnd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not read results for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lacnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoc;",
            "Lacoe<",
            "+TV;>;",
            "Ljava/util/Collection<",
            "Lacnw;",
            ">;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 26
    const-string v0, "executeRead"

    invoke-virtual {p0, v0, p1}, Lacpp;->a(Ljava/lang/String;Lacou;)V

    .line 27
    instance-of v0, p1, Laclm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laclm;

    invoke-static {v0, p3}, Lacpp;->a(Laclm;Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    :goto_1
    new-instance v0, Lacps;

    invoke-direct {v0, p0, p1, p2, p3}, Lacps;-><init>(Lacpp;Lacoc;Lacoe;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lacpp;->a(Lafjw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Lacoc;Lacoe;[Lacnw;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoc;",
            "Lacoe<",
            "+TV;>;[",
            "Lacnw;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 29
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lacpp;->a(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacqp;Ljava/util/Collection;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqp;",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    const-string v0, "executeWrite"

    invoke-virtual {p0, v0, p1}, Lacpp;->a(Ljava/lang/String;Lacou;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lacpp;->b(Lacqp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Lacqp;[Lacnw;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqp;",
            "[",
            "Lacnw<",
            "*>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lacpp;->a(Lacqp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lafjw;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjw<",
            "Ljava/lang/Void;",
            "TV;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lacpp;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Transaction\'s future chain has already been closed, no new operations are accepted at the moment. Did the the Future returned in database.read() or database.write() already complete?"

    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, p0, Lacpp;->l:Laflh;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lacpp;->r:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Laebx;->b(Z)V

    .line 38
    sget-object v1, Lacpp;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->f()Lacus;

    move-result-object v1

    const-string v2, "begin transaction"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    invoke-virtual {p0}, Lacpp;->c()Laflh;

    move-result-object v2

    invoke-interface {v1, v2}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    iput-object v1, p0, Lacpp;->l:Laflh;

    iput-boolean v3, p0, Lacpp;->r:Z

    .line 39
    :cond_0
    iget-object v1, p0, Lacpp;->l:Laflh;

    iget-object v2, p0, Lacpp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    iput-object v1, p0, Lacpp;->l:Laflh;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 39
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lacqd;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            "KeyT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Lacqd<",
            "TKeyT;TValueT;>;)",
            "Laflh<",
            "TValueT;>;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacpp;->q:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lacpp;->q:Ljava/util/Map;

    .line 43
    :cond_0
    iget-object v1, p0, Lacpp;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    if-nez v1, :cond_1

    .line 44
    invoke-interface {p2, p0, p1}, Lacqd;->a(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laflh;

    iget-object p2, p0, Lacpp;->q:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    nop

    .line 45
    :goto_0
    monitor-exit v0

    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 48
    sget-object v0, Lacpp;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lacpp;->m:Ljava/lang/String;

    const-string v2, "(%s) %s."

    invoke-interface {v0, v2, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lacou;)V
    .locals 3

    .line 49
    sget-object v0, Lacpp;->a:Lacfl;

    iget-object v1, p0, Lacpp;->p:Lacfm;

    .line 50
    invoke-virtual {v0, v1}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lacpp;->a:Lacfl;

    iget-object v1, p0, Lacpp;->p:Lacfm;

    .line 52
    invoke-virtual {v0, v1}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lacpp;->m:Ljava/lang/String;

    iget-object v2, p0, Lacpp;->c:Laeea;

    invoke-interface {v2, p2}, Laeea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "(%s) %s %s."

    invoke-interface {v0, v2, v1, p1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 54
    sget-object v0, Lacqh;->a:Lacqh;

    iget-object v1, p0, Lacpp;->h:Lacqh;

    invoke-virtual {v0, v1}, Lacqh;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lacnh;Ljava/util/Collection;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacnh;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "executeBulkInsert"

    invoke-virtual {p0, v0, p1}, Lacpp;->a(Ljava/lang/String;Lacou;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, p1, v1}, Lacpp;->c(Lacqp;Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lacqc;

    invoke-direct {v0, p0, p1, p2}, Lacqc;-><init>(Lacpp;Lacnh;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lacpp;->a(Lafjw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoa;",
            "Lacoe<",
            "+TV;>;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw;",
            ">;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end method

.method protected abstract b(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoc;",
            "Lacoe<",
            "+TV;>;",
            "Ljava/util/Collection<",
            "Lacnw;",
            ">;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final b(Lacqp;Ljava/util/Collection;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqp;",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;)",
            "Laflh<",
            "Lacqr;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lacpp;->c(Lacqp;Ljava/util/Collection;)V

    new-instance v0, Lacpx;

    invoke-direct {v0, p0, p1, p2}, Lacpx;-><init>(Lacpp;Lacqp;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lacpp;->a(Lafjw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacpp;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract c()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Lacqp;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqp;",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laclm;

    if-eqz v0, :cond_0

    check-cast p1, Laclm;

    invoke-static {p1, p2}, Lacpp;->a(Laclm;Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string p2, "SQL statements that do not contain parameters must not be executed with parameter values."

    invoke-static {p1, p2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lacpp;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t execute write in a read-only transaction"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract d(Lacqp;Ljava/util/Collection;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqp;",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;)",
            "Laflh<",
            "Lacqr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacpp;->m:Ljava/lang/String;

    return-object v0
.end method
