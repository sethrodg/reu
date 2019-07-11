.class public final Lueh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrvq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final e:Lwnt;

.field public final f:Lueb;

.field public final g:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lsss;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lueq;

.field public final j:Ljava/lang/Object;

.field public final k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lwrq;

.field public final m:Lafir;

.field public n:J

.field public o:J

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lssu;

.field public s:Z

.field private final t:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lueh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lueh;->a:Lacfl;

    const-string v0, "ItemsStorageUpdatePublisher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lueh;->b:Lacvv;

    .line 2
    sget-object v0, Lrvq;->a:Lrvq;

    sget-object v1, Lrvq;->b:Lrvq;

    sget-object v2, Lrvq;->c:Lrvq;

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lueh;->c:Laela;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lueh;->d:J

    return-void
.end method

.method public constructor <init>(Lwnt;Lueb;Lahuk;Lackc;Lueq;Lahuk;Lwrq;Lafir;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnt;",
            "Lueb;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lackc<",
            "Lsss;",
            ">;",
            "Lueq;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwrq;",
            "Lafir;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lueh;->t:Ladcc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lueh;->j:Ljava/lang/Object;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lueh;->n:J

    .line 4
    iput-wide v0, p0, Lueh;->o:J

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lueh;->p:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lueh;->q:Ljava/util/Set;

    .line 7
    sget-object v0, Lssu;->f:Lssu;

    iput-object v0, p0, Lueh;->r:Lssu;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lueh;->s:Z

    .line 9
    iput-object p1, p0, Lueh;->e:Lwnt;

    iput-object p2, p0, Lueh;->f:Lueb;

    iput-object p4, p0, Lueh;->g:Lackc;

    iput-object p3, p0, Lueh;->h:Lahuk;

    iput-object p5, p0, Lueh;->i:Lueq;

    iput-object p6, p0, Lueh;->k:Lahuk;

    iput-object p7, p0, Lueh;->l:Lwrq;

    iput-object p8, p0, Lueh;->m:Lafir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Laebt;Lssu;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;",
            "Lssu;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lueh;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lueh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Acquired a lock, continuing publishing"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lueh;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lueh;->q:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, Lueh;->r:Lssu;

    iget-object p1, p0, Lueh;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lueh;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lueh;->s:Z

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lueh;->t:Ladcc;

    new-instance p2, Luek;

    invoke-direct {p2, p0, p3}, Luek;-><init>(Lueh;Laebt;)V

    iget-object p3, p0, Lueh;->h:Lahuk;

    .line 3
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, p2, p3}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Lssu;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lssu;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lueh;->a(Ljava/util/Set;Ljava/util/Set;Laebt;Lssu;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lssu;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssu;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    .line 10
    sget-object v0, Laerq;->a:Laerq;

    sget-object v1, Laerq;->a:Laerq;

    .line 11
    sget-object v2, Laeai;->a:Laeai;

    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lueh;->a(Ljava/util/Set;Ljava/util/Set;Laebt;Lssu;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lueh;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lueh;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lueh;->s:Z

    return-void
.end method
