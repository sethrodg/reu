.class public final Lacdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lacdp;

.field public final d:Lacdf;

.field public final e:Lacde;

.field public final f:Lacdd;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lacdo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacdo;->a:Lacfl;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lacdo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lacdp;Lacdf;Lacde;Lacdd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdo;->c:Lacdp;

    iput-object p2, p0, Lacdo;->d:Lacdf;

    iput-object p3, p0, Lacdo;->e:Lacde;

    iput-object p4, p0, Lacdo;->f:Lacdd;

    iput-object p5, p0, Lacdo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()Lacdq;
    .locals 2

    .line 1
    new-instance v0, Lacdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacdq;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ladbr;)Lacdh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbr<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lacdh;"
        }
    .end annotation

    .line 2
    new-instance v0, Lacdh;

    iget-object v1, p0, Lacdo;->d:Lacdf;

    iget-object v2, p0, Lacdo;->c:Lacdp;

    iget-object v3, p0, Lacdo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ladbj;

    invoke-direct {v4, p1, v3}, Ladbj;-><init>(Ladbr;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lacdh;-><init>(Lacdf;Lacdp;Ljava/util/concurrent/ScheduledExecutorService;Ladbj;)V

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacdo;->d:Lacdf;

    invoke-virtual {v0}, Lacdf;->a()V

    iget-object v0, p0, Lacdo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Ladbw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdo;->c:Lacdp;

    .line 2
    invoke-virtual {v0}, Lacdp;->b()Laccp;

    move-result-object v0

    return-object v0
.end method
