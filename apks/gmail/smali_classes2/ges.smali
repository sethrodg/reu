.class public final Lges;
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
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lgev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgev<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lgev;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgev<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lges;->a:Ljava/util/Deque;

    .line 3
    iput-object p1, p0, Lges;->b:Lgev;

    const/4 p1, 0x2

    iput p1, p0, Lges;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lges;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lges;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lges;->b:Lgev;

    invoke-interface {v0}, Lgev;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lges;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lges;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lges;->c:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lges;->b:Lgev;

    invoke-interface {v1, p1}, Lgev;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lges;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
