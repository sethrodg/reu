.class public final Lsbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private final c:Lqhw;

.field private final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhw;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhw;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsbj;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lsbj;->c:Lqhw;

    iput-object p2, p0, Lsbj;->d:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lrur;Lrun;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrur;",
            "Lrun;",
            ")",
            "Laflh<",
            "Lrur;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lrur;->b:Laggk;

    .line 2
    sget-object v2, Lsbm;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v2

    iget-object v3, p0, Lsbj;->c:Lqhw;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-boolean v5, p0, Lsbj;->b:Z

    .line 4
    invoke-interface {v3, p2, v4, v5, v2}, Lqhw;->a(Lrun;ZZZ)Laflh;

    move-result-object p2

    .line 5
    new-instance v2, Lsbl;

    invoke-direct {v2, p0, p1, v1}, Lsbl;-><init>(Lsbj;Lrur;Ljava/util/List;)V

    iget-object p1, p0, Lsbj;->d:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p2, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
