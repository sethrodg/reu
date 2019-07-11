.class public final Lpak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpak;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Loqf;

.field private final synthetic e:Lpap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpak;->b:Ljava/util/Queue;

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpak;->c:Z

    return-void
.end method

.method public constructor <init>(Lpap;Loqf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lpak;->e:Lpap;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lpak;->b:Ljava/util/Queue;

    .line 5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpak;->c:Z

    .line 6
    const/4 p1, 0x0

    iput-object p1, p0, Lpak;->a:Lpak;

    .line 7
    iput-object p2, p0, Lpak;->d:Loqf;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpak;->d:Loqf;

    invoke-interface {v0, p1}, Loqf;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lpak;->e:Lpap;

    iget-object p1, p1, Lpap;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpak;->a:Lpak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpak;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpak;->e:Lpap;

    const/4 v1, 0x0

    iput-object v1, v0, Lpap;->c:Lpak;

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpak;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpak;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lpak;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpak;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpak;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpak;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lpak;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
