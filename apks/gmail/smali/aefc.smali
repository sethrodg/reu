.class final Laefc;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Laedz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedz<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field public volatile d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Laegb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laegb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laegb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final j:Laedo;

.field private k:J

.field private l:I

.field private final m:J

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laegb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laedz;IJLaedo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedz<",
            "TK;TV;>;IJ",
            "Laedo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laefc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Laefc;->a:Laedz;

    iput-wide p3, p0, Laefc;->m:J

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laedo;

    iput-object p3, p0, Laefc;->j:Laedo;

    invoke-static {p2}, Laefc;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Laefc;->l:I

    iget-object p3, p0, Laefc;->a:Laedz;

    invoke-virtual {p3}, Laedz;->b()Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Laefc;->l:I

    int-to-long p4, p3

    iget-wide v0, p0, Laefc;->m:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 5
    iput p3, p0, Laefc;->l:I

    .line 6
    :cond_0
    iput-object p2, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p1}, Laedz;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 18
    move-object p2, p3

    .line 7
    :goto_0
    iput-object p2, p0, Laefc;->e:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p1}, Laedz;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 17
    nop

    .line 8
    :goto_1
    iput-object p3, p0, Laefc;->f:Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-virtual {p1}, Laedz;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    .line 16
    :cond_3
    sget-object p2, Laedz;->t:Ljava/util/Queue;

    .line 9
    :goto_2
    iput-object p2, p0, Laefc;->n:Ljava/util/Queue;

    .line 10
    invoke-virtual {p1}, Laedz;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    sget-object p2, Laedz;->t:Ljava/util/Queue;

    goto :goto_3

    .line 15
    :cond_4
    new-instance p2, Laefr;

    invoke-direct {p2}, Laefr;-><init>()V

    .line 12
    :goto_3
    iput-object p2, p0, Laefc;->h:Ljava/util/Queue;

    .line 13
    invoke-virtual {p1}, Laedz;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Laeeg;

    invoke-direct {p1}, Laeeg;-><init>()V

    goto :goto_4

    .line 14
    :cond_5
    sget-object p1, Laedz;->t:Ljava/util/Queue;

    .line 13
    :goto_4
    iput-object p1, p0, Laefc;->i:Ljava/util/Queue;

    return-void
.end method

.method private final a(Laegb;Laegb;)Laegb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Laegb;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v0

    invoke-interface {v0}, Laefm;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Laefm;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Laefc;->a:Laedz;

    iget-object v1, v1, Laedz;->p:Laeeh;

    invoke-virtual {v1, p0, p1, p2}, Laeeh;->a(Laefc;Laegb;Laegb;)Laegb;

    move-result-object p1

    iget-object p2, p0, Laefc;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Laefm;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Laegb;)Laefm;

    move-result-object p2

    invoke-interface {p1, p2}, Laegb;->a(Laefm;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Laegb<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private final a(Laegb;ILaege;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;I",
            "Laege;",
            ")Z"
        }
    .end annotation

    .line 5
    iget v0, p0, Laefc;->b:I

    iget-object v0, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laegb;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-eq v4, p1, :cond_0

    .line 6
    invoke-interface {v4}, Laegb;->b()Laegb;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Laefc;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Laefc;->c:I

    .line 8
    invoke-interface {v4}, Laegb;->d()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Laegb;->a()Laefm;

    move-result-object p1

    invoke-interface {p1}, Laefm;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Laegb;->a()Laefm;

    move-result-object v7

    .line 10
    move-object v2, p0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Laefc;->a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;

    move-result-object p1

    .line 11
    iget p3, p0, Laefc;->b:I

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Laefc;->b:I

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final b(Laegb;Laegb;)Laegb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laefc;->b:I

    invoke-interface {p2}, Laegb;->b()Laegb;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v1}, Laefc;->a(Laegb;Laegb;)Laegb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Laefc;->b(Laegb;)V

    add-int/lit8 v0, v0, -0x1

    .line 3
    :goto_1
    invoke-interface {p1}, Laegb;->b()Laegb;

    move-result-object p1

    .line 4
    nop

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p0, Laefc;->b:I

    return-object v1
.end method

.method private final b(J)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Laefc;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2}, Laefc;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method private final b(Laegb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Laegb;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Laegb;->c()I

    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v1

    invoke-interface {v1}, Laefm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v2

    invoke-interface {v2}, Laefm;->a()I

    move-result v2

    sget-object v3, Laege;->c:Laege;

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    .line 12
    iget-object v0, p0, Laefc;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefc;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laefc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method private final c(J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Laefc;->e()V

    .line 5
    :goto_0
    iget-object v0, p0, Laefc;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Laefc;->a:Laedz;

    invoke-virtual {v1, v0, p1, p2}, Laedz;->a(Laegb;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Laegb;->c()I

    move-result v1

    sget-object v2, Laege;->d:Laege;

    invoke-direct {p0, v0, v1, v2}, Laefc;->a(Laegb;ILaege;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegb;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laefc;->a:Laedz;

    invoke-virtual {v1, v0, p1, p2}, Laedz;->a(Laegb;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Laegb;->c()I

    move-result v1

    sget-object v2, Laege;->d:Laege;

    invoke-direct {p0, v0, v1, v2}, Laefc;->a(Laegb;ILaege;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method private final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Laefc;->a:Laedz;

    invoke-virtual {v0}, Laedz;->h()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Laefc;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    check-cast v3, Laegb;

    iget-object v4, p0, Laefc;->a:Laedz;

    .line 25
    invoke-interface {v3}, Laegb;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Laedz;->a(I)Laefc;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    iget v6, v4, Laefc;->b:I

    iget-object v13, v4, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laegb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    :goto_1
    if-nez v8, :cond_1

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    invoke-virtual {v4}, Laefc;->b()V

    goto :goto_2

    :cond_1
    if-ne v8, v3, :cond_2

    .line 30
    :try_start_1
    iget v3, v4, Laefc;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Laefc;->c:I

    .line 31
    invoke-interface {v8}, Laegb;->d()Ljava/lang/Object;

    move-result-object v9

    .line 32
    invoke-interface {v8}, Laegb;->a()Laefm;

    move-result-object v3

    invoke-interface {v3}, Laefm;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Laegb;->a()Laefm;

    move-result-object v11

    sget-object v12, Laege;->c:Laege;

    .line 33
    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Laefc;->a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;

    move-result-object v3

    .line 34
    iget v6, v4, Laefc;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Laefc;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual {v4}, Laefc;->b()V

    .line 29
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 37
    :cond_2
    :try_start_2
    invoke-interface {v8}, Laegb;->b()Laegb;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    invoke-virtual {v4}, Laefc;->b()V

    .line 42
    throw v0

    .line 2
    :cond_3
    :goto_3
    iget-object v0, p0, Laefc;->a:Laedz;

    invoke-virtual {v0}, Laedz;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    :goto_4
    iget-object v0, p0, Laefc;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    move-object v8, v0

    check-cast v8, Laefm;

    iget-object v0, p0, Laefc;->a:Laedz;

    .line 5
    invoke-interface {v8}, Laefm;->b()Laegb;

    move-result-object v3

    invoke-interface {v3}, Laegb;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Laedz;->a(I)Laefc;

    move-result-object v0

    invoke-interface {v3}, Laegb;->d()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_3
    iget v5, v0, Laefc;->b:I

    iget-object v10, v0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laegb;

    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_8

    .line 8
    invoke-interface {v6}, Laegb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Laegb;->c()I

    move-result v9

    if-eq v9, v4, :cond_4

    goto :goto_6

    .line 9
    :cond_4
    if-eqz v7, :cond_7

    .line 10
    iget-object v9, v0, Laefc;->a:Laedz;

    iget-object v9, v9, Laedz;->d:Laebd;

    .line 11
    invoke-virtual {v9, v3, v7}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Laegb;->a()Laefm;

    move-result-object v3

    if-ne v3, v8, :cond_6

    .line 12
    iget v3, v0, Laefc;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Laefc;->c:I

    .line 13
    invoke-interface {v8}, Laefm;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Laege;->c:Laege;

    .line 14
    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Laefc;->a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;

    move-result-object v3

    .line 15
    iget v4, v0, Laefc;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Laefc;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Laefc;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_7

    .line 18
    :cond_5
    invoke-virtual {v0}, Laefc;->b()V

    goto :goto_7

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Laefc;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_9

    .line 20
    invoke-virtual {v0}, Laefc;->b()V

    goto :goto_7

    .line 9
    :cond_7
    :goto_6
    :try_start_4
    invoke-interface {v6}, Laegb;->b()Laegb;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Laefc;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0}, Laefc;->b()V

    .line 16
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v1, :cond_b

    .line 17
    goto/16 :goto_4

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Laefc;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    .line 43
    :cond_a
    invoke-virtual {v0}, Laefc;->b()V

    .line 39
    :goto_8
    throw v1

    .line 22
    :cond_b
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laefc;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegb;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_8

    .line 2
    iget v2, p0, Laefc;->b:I

    add-int v3, v1, v1

    invoke-static {v3}, Laefc;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Laefc;->l:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laegb;

    if-eqz v6, :cond_5

    .line 4
    invoke-interface {v6}, Laegb;->b()Laegb;

    move-result-object v7

    invoke-interface {v6}, Laegb;->c()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v7, :cond_4

    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v7}, Laegb;->c()I

    move-result v10

    .line 6
    and-int/2addr v10, v4

    if-ne v10, v8, :cond_0

    move v11, v8

    goto :goto_2

    .line 10
    :cond_0
    move v11, v10

    .line 6
    :goto_2
    if-ne v10, v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    move-object v9, v7

    .line 7
    :goto_3
    invoke-interface {v7}, Laegb;->b()Laegb;

    move-result-object v7

    .line 8
    nop

    .line 9
    move v8, v11

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_4
    if-eq v6, v9, :cond_6

    .line 12
    invoke-interface {v6}, Laegb;->c()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laegb;

    invoke-direct {p0, v6, v8}, Laefc;->a(Laegb;Laegb;)Laegb;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    .line 15
    :cond_3
    invoke-direct {p0, v6}, Laefc;->b(Laegb;)V

    add-int/lit8 v2, v2, -0x1

    .line 14
    :goto_5
    invoke-interface {v6}, Laegb;->b()Laegb;

    move-result-object v6

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_6

    .line 17
    :cond_5
    nop

    .line 15
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_7
    iput-object v3, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Laefc;->b:I

    :cond_8
    return-void
.end method


# virtual methods
.method final a(Laegb;Laegb;Ljava/lang/Object;Ljava/lang/Object;Laefm;Laege;)Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;TK;TV;",
            "Laefm<",
            "TK;TV;>;",
            "Laege;",
            ")",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p5}, Laefm;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    iget-object p3, p0, Laefc;->h:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p5}, Laefm;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Laefm;->a(Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Laefc;->b(Laegb;Laegb;)Laegb;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;IJ)Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Laefc;->b(Ljava/lang/Object;I)Laegb;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Laefc;->a:Laedz;

    invoke-virtual {v0, p1, p3, p4}, Laedz;->a(Laegb;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4}, Laefc;->b(J)V

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method final a(Ljava/lang/Object;ILaegb;)Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Laegb<",
            "TK;TV;>;)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Laefc;->a:Laedz;

    iget-object v0, v0, Laedz;->p:Laeeh;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Laeeh;->a(Laefc;Ljava/lang/Object;ILaegb;)Laegb;

    move-result-object p1

    return-object p1
.end method

.method final a(Laegb;Ljava/lang/Object;ILjava/lang/Object;JLaedw;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;TK;ITV;J",
            "Laedw<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 19
    move-object v7, p0

    move-object v0, p2

    move v4, p3

    iget-object v1, v7, Laefc;->a:Laedz;

    invoke-virtual {v1}, Laedz;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Laegb;->h()J

    move-result-wide v1

    sub-long v1, p5, v1

    iget-object v3, v7, Laefc;->a:Laedz;

    iget-wide v5, v3, Laedz;->l:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_6

    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v1

    invoke-interface {v1}, Laefm;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    :try_start_0
    iget-object v1, v7, Laefc;->a:Laedz;

    iget-object v1, v1, Laedz;->o:Laedh;

    invoke-virtual {v1}, Laedh;->a()J

    move-result-wide v1

    .line 22
    invoke-virtual {p0, v1, v2}, Laefc;->a(J)V

    .line 23
    iget-object v3, v7, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laegb;

    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 24
    invoke-interface {v8}, Laegb;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Laegb;->c()I

    move-result v11

    if-eq v11, v4, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    if-eqz v10, :cond_2

    .line 26
    iget-object v11, v7, Laefc;->a:Laedz;

    iget-object v11, v11, Laedz;->d:Laebd;

    .line 27
    invoke-virtual {v11, p2, v10}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 28
    invoke-interface {v8}, Laegb;->a()Laefm;

    move-result-object v3

    invoke-interface {v3}, Laefm;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v8}, Laegb;->h()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v7, Laefc;->a:Laedz;

    iget-wide v5, v5, Laedz;->l:J

    cmp-long v10, v1, v5

    if-ltz v10, :cond_1

    .line 29
    iget v1, v7, Laefc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Laefc;->c:I

    new-instance v1, Laeew;

    invoke-direct {v1, v3}, Laeew;-><init>(Laefm;)V

    .line 30
    invoke-interface {v8, v1}, Laegb;->a(Laefm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual {p0}, Laefc;->b()V

    move-object v5, v1

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    invoke-virtual {p0}, Laefc;->b()V

    move-object v5, v9

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v8}, Laegb;->b()Laegb;

    move-result-object v8

    goto :goto_0

    .line 41
    :cond_3
    iget v1, v7, Laefc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Laefc;->c:I

    new-instance v1, Laeew;

    invoke-direct {v1}, Laeew;-><init>()V

    invoke-virtual {p0, p2, p3, v6}, Laefc;->a(Ljava/lang/Object;ILaegb;)Laegb;

    move-result-object v2

    invoke-interface {v2, v1}, Laegb;->a(Laefm;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    invoke-virtual {p0}, Laefc;->b()V

    move-object v5, v1

    .line 32
    :goto_2
    if-nez v5, :cond_4

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    move-object/from16 v1, p7

    invoke-virtual {v5, p2, v1}, Laeew;->a(Ljava/lang/Object;Laedw;)Laflh;

    move-result-object v8

    new-instance v10, Laefb;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Laefb;-><init>(Laefc;Ljava/lang/Object;ILaeew;Laflh;)V

    .line 35
    sget-object v0, Lafkl;->a:Lafkl;

    .line 36
    invoke-interface {v8, v10, v0}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    invoke-interface {v8}, Laflh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    :try_start_2
    invoke-static {v8}, Lafmh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 38
    :cond_5
    :goto_3
    nop

    .line 33
    :goto_4
    if-eqz v9, :cond_6

    return-object v9

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    invoke-virtual {p0}, Laefc;->b()V

    .line 46
    throw v0

    .line 43
    :cond_6
    return-object p4
.end method

.method final a(Laegb;Ljava/lang/Object;Laefm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;TK;",
            "Laefm<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 49
    invoke-interface {p3}, Laefm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recursive load of: %s"

    invoke-static {v0, v1, p2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    :try_start_0
    invoke-interface {p3}, Laefm;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 53
    iget-object p2, p0, Laefc;->a:Laedz;

    iget-object p2, p2, Laedz;->o:Laedh;

    invoke-virtual {p2}, Laedh;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Laefc;->a(Laegb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Laefc;->j:Laedo;

    invoke-interface {p1}, Laedo;->b()V

    return-object p3

    .line 52
    :cond_0
    :try_start_1
    new-instance p1, Laedv;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laedv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    iget-object p2, p0, Laefc;->j:Laedo;

    invoke-interface {p2}, Laedo;->b()V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 55
    :try_start_0
    iget v0, p0, Laefc;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefc;->a:Laedz;

    iget-object v0, v0, Laedz;->o:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Laefc;->a(Ljava/lang/Object;IJ)Laegb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v3}, Laegb;->a()Laefm;

    move-result-object p1

    invoke-interface {p1}, Laefm;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {p0, v3, v7, v8}, Laefc;->a(Laegb;J)V

    invoke-interface {v3}, Laegb;->d()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Laefc;->a:Laedz;

    iget-object v9, p1, Laedz;->r:Laedw;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Laefc;->a(Laegb;Ljava/lang/Object;ILjava/lang/Object;JLaedw;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Laefc;->a()V

    return-object p1

    .line 59
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laefc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Laefc;->a()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Laefc;->a()V

    throw p1
.end method

.method final a(Ljava/lang/Object;ILaeew;Laflh;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Laeew<",
            "TK;TV;>;",
            "Laflh<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-static {p4}, Lafmh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_9

    .line 63
    :try_start_1
    iget-object v0, p0, Laefc;->j:Laedo;

    invoke-virtual {p3}, Laeew;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Laedo;->a(J)V

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v0, p0, Laefc;->a:Laedz;

    iget-object v0, v0, Laedz;->o:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Laefc;->a(J)V

    .line 67
    iget v2, p0, Laefc;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Laefc;->l:I

    if-le v2, v3, :cond_0

    invoke-direct {p0}, Laefc;->f()V

    iget v2, p0, Laefc;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 68
    :goto_0
    iget-object v3, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laegb;

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_8

    .line 69
    invoke-interface {v6}, Laegb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Laegb;->c()I

    move-result v8

    if-eq v8, p2, :cond_1

    goto :goto_6

    .line 70
    :cond_1
    if-eqz v7, :cond_7

    .line 71
    iget-object v8, p0, Laefc;->a:Laedz;

    iget-object v8, v8, Laedz;->d:Laebd;

    .line 72
    invoke-virtual {v8, p1, v7}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Laegb;->a()Laefm;

    move-result-object v3

    invoke-interface {v3}, Laefm;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p3, v3, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    if-nez v4, :cond_6

    .line 79
    sget-object v5, Laedz;->s:Laefm;

    if-ne v3, v5, :cond_3

    goto :goto_5

    .line 73
    :cond_3
    :goto_2
    iget v3, p0, Laefc;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laefc;->c:I

    invoke-virtual {p3}, Laeew;->d()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 76
    :cond_4
    if-nez v4, :cond_5

    .line 77
    sget-object v3, Laege;->c:Laege;

    goto :goto_3

    .line 78
    :cond_5
    sget-object v3, Laege;->b:Laege;

    .line 77
    :goto_3
    invoke-virtual {p3}, Laeew;->a()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5, v3}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    add-int/lit8 v2, v2, -0x1

    .line 74
    :goto_4
    invoke-virtual {p0, v6, p4, v0, v1}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    iput v2, p0, Laefc;->b:I

    invoke-virtual {p0, v6}, Laefc;->a(Laegb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    invoke-virtual {p0}, Laefc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 80
    :cond_6
    :goto_5
    :try_start_4
    sget-object v0, Laege;->b:Laege;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p4, v1, v0}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    invoke-virtual {p0}, Laefc;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    :try_start_6
    invoke-interface {v6}, Laegb;->b()Laegb;

    move-result-object v6

    goto :goto_1

    .line 83
    :cond_8
    iget v6, p0, Laefc;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Laefc;->c:I

    invoke-virtual {p0, p1, p2, v5}, Laefc;->a(Ljava/lang/Object;ILaegb;)Laegb;

    move-result-object v5

    invoke-virtual {p0, v5, p4, v0, v1}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Laefc;->b:I

    invoke-virtual {p0, v5}, Laefc;->a(Laegb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    invoke-virtual {p0}, Laefc;->b()V

    .line 76
    :goto_7
    return-object p4

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    invoke-virtual {p0}, Laefc;->b()V

    .line 94
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 62
    :cond_9
    new-instance v0, Laedv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laedv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :goto_8
    nop

    .line 91
    goto :goto_9

    .line 87
    :catchall_2
    move-exception v0

    const/4 p4, 0x0

    :goto_9
    if-nez p4, :cond_f

    .line 95
    iget-object p4, p0, Laefc;->j:Laedo;

    invoke-virtual {p3}, Laeew;->f()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Laedo;->b(J)V

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    :try_start_8
    iget-object p4, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegb;

    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_e

    .line 98
    invoke-interface {v3}, Laegb;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Laegb;->c()I

    move-result v5

    if-eq v5, p2, :cond_a

    goto :goto_c

    .line 99
    :cond_a
    if-eqz v4, :cond_d

    .line 100
    iget-object v5, p0, Laefc;->a:Laedz;

    iget-object v5, v5, Laedz;->d:Laebd;

    .line 101
    invoke-virtual {v5, p1, v4}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Laegb;->a()Laefm;

    move-result-object p1

    if-ne p1, p3, :cond_c

    .line 102
    invoke-virtual {p3}, Laeew;->d()Z

    move-result p1

    if-nez p1, :cond_b

    .line 103
    invoke-direct {p0, v2, v3}, Laefc;->b(Laegb;Laegb;)Laegb;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_b

    .line 114
    :cond_b
    iget-object p1, p3, Laeew;->a:Laefm;

    .line 115
    invoke-interface {v3, p1}, Laegb;->a(Laefm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    :goto_b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    invoke-virtual {p0}, Laefc;->b()V

    goto :goto_d

    .line 112
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    invoke-virtual {p0}, Laefc;->b()V

    goto :goto_d

    .line 99
    :cond_d
    :goto_c
    :try_start_9
    invoke-interface {v3}, Laegb;->b()Laegb;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    .line 110
    :cond_e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    invoke-virtual {p0}, Laefc;->b()V

    goto :goto_d

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    invoke-virtual {p0}, Laefc;->b()V

    .line 109
    throw p1

    .line 88
    :cond_f
    :goto_d
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 117
    :try_start_0
    iget-object v0, p0, Laefc;->a:Laedz;

    iget-object v0, v0, Laedz;->o:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v0

    .line 118
    invoke-virtual {p0, v0, v1}, Laefc;->a(J)V

    .line 119
    iget v2, p0, Laefc;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Laefc;->l:I

    if-le v2, v3, :cond_0

    invoke-direct {p0}, Laefc;->f()V

    iget v2, p0, Laefc;->b:I

    .line 120
    :cond_0
    iget-object v2, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laegb;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 121
    invoke-interface {v5}, Laegb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Laegb;->c()I

    move-result v8

    if-eq v8, p2, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    if-eqz v7, :cond_5

    .line 123
    iget-object v8, p0, Laefc;->a:Laedz;

    iget-object v8, v8, Laedz;->d:Laebd;

    .line 124
    invoke-virtual {v8, p1, v7}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 125
    invoke-interface {v5}, Laegb;->a()Laefm;

    move-result-object p2

    invoke-interface {p2}, Laefm;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 126
    iget p4, p0, Laefc;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Laefc;->c:I

    invoke-interface {p2}, Laefm;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 127
    invoke-interface {p2}, Laefm;->a()I

    move-result p2

    sget-object p4, Laege;->c:Laege;

    .line 128
    invoke-virtual {p0, p1, v6, p2, p4}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    .line 129
    invoke-virtual {p0, v5, p3, v0, v1}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    iget p1, p0, Laefc;->b:I

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0, v5, p3, v0, v1}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    iget p1, p0, Laefc;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 130
    :goto_1
    iput p1, p0, Laefc;->b:I

    invoke-virtual {p0, v5}, Laefc;->a(Laegb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    invoke-virtual {p0}, Laefc;->b()V

    return-object v6

    .line 133
    :cond_3
    if-eqz p4, :cond_4

    .line 134
    :try_start_1
    invoke-virtual {p0, v5, v0, v1}, Laefc;->b(Laegb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    invoke-virtual {p0}, Laefc;->b()V

    return-object v2

    .line 137
    :cond_4
    :try_start_2
    iget p4, p0, Laefc;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Laefc;->c:I

    .line 138
    invoke-interface {p2}, Laefm;->a()I

    move-result p2

    sget-object p4, Laege;->b:Laege;

    .line 139
    invoke-virtual {p0, p1, v2, p2, p4}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    .line 140
    invoke-virtual {p0, v5, p3, v0, v1}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, Laefc;->a(Laegb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    invoke-virtual {p0}, Laefc;->b()V

    return-object v2

    .line 122
    :cond_5
    :goto_2
    :try_start_3
    invoke-interface {v5}, Laegb;->b()Laegb;

    move-result-object v5

    goto :goto_0

    .line 143
    :cond_6
    iget p4, p0, Laefc;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Laefc;->c:I

    invoke-virtual {p0, p1, p2, v4}, Laefc;->a(Ljava/lang/Object;ILaegb;)Laegb;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, Laefc;->a(Laegb;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Laefc;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Laefc;->b:I

    invoke-virtual {p0, p1}, Laefc;->a(Laegb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    invoke-virtual {p0}, Laefc;->b()V

    return-object v6

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    invoke-virtual {p0}, Laefc;->b()V

    .line 147
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final a()V
    .locals 2

    .line 150
    iget-object v0, p0, Laefc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Laefc;->a:Laedz;

    iget-object v0, v0, Laedz;->o:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laefc;->a(J)V

    invoke-virtual {p0}, Laefc;->b()V

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Laefc;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    invoke-direct {p0}, Laefc;->d()V

    invoke-direct {p0, p1, p2}, Laefc;->c(J)V

    iget-object p1, p0, Laefc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final a(Laegb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Laefc;->a:Laedz;

    invoke-virtual {v0}, Laedz;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-direct {p0}, Laefc;->e()V

    .line 157
    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v0

    invoke-interface {v0}, Laefm;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Laefc;->m:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {p1}, Laegb;->c()I

    move-result v0

    sget-object v1, Laege;->e:Laege;

    invoke-direct {p0, p1, v0, v1}, Laefc;->a(Laegb;ILaege;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 158
    :goto_0
    iget-wide v0, p0, Laefc;->k:J

    iget-wide v2, p0, Laefc;->m:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 159
    iget-object p1, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegb;

    invoke-interface {v0}, Laegb;->a()Laefm;

    move-result-object v1

    invoke-interface {v1}, Laefm;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Laegb;->c()I

    move-result p1

    sget-object v1, Laege;->e:Laege;

    invoke-direct {p0, v0, p1, v1}, Laefc;->a(Laegb;ILaege;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method final a(Laegb;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Laefc;->a:Laedz;

    .line 163
    invoke-virtual {v0}, Laedz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p1, p2, p3}, Laegb;->a(J)V

    .line 165
    :cond_0
    iget-object p2, p0, Laefc;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Laegb;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;TV;J)V"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Laedz;

    iget-object v1, v1, Laedz;->i:Laegk;

    invoke-interface {v1}, Laegk;->a()I

    const/4 v1, 0x1

    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Laefc;->a:Laedz;

    iget-object v2, v2, Laedz;->g:Laefd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    new-instance v1, Laefp;

    iget-object v2, p0, Laefc;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, p2, p1}, Laefp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Laegb;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Laefe;

    iget-object v2, p0, Laefc;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, p2, p1}, Laefe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Laegb;)V

    goto :goto_0

    :cond_2
    new-instance v1, Laefh;

    invoke-direct {v1, p2}, Laefh;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, v1}, Laegb;->a(Laefm;)V

    invoke-direct {p0}, Laefc;->e()V

    iget-wide v1, p0, Laefc;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Laefc;->k:J

    iget-object v1, p0, Laefc;->a:Laedz;

    invoke-virtual {v1}, Laedz;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p3, p4}, Laegb;->a(J)V

    :cond_3
    iget-object v1, p0, Laefc;->a:Laedz;

    invoke-virtual {v1}, Laedz;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p3, p4}, Laegb;->b(J)V

    :cond_4
    iget-object p3, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Laefc;->h:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Laefm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Laege;",
            ")V"
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Laefc;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laefc;->k:J

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Laefc;->j:Laedo;

    invoke-interface {p3}, Laedo;->c()V

    :cond_2
    iget-object p3, p0, Laefc;->a:Laedz;

    iget-object p3, p3, Laedz;->m:Ljava/util/Queue;

    sget-object v0, Laedz;->t:Ljava/util/Queue;

    if-ne p3, v0, :cond_3

    return-void

    :cond_3
    new-instance p3, Laegg;

    invoke-direct {p3, p1, p2, p4}, Laegg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laege;)V

    iget-object p1, p0, Laefc;->a:Laedz;

    iget-object p1, p1, Laedz;->m:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Ljava/lang/Object;I)Laegb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    .line 14
    iget-object v0, p0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegb;

    :goto_0
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Laegb;->c()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Laegb;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    invoke-direct {p0}, Laefc;->c()V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Laefc;->a:Laedz;

    iget-object v2, v2, Laedz;->d:Laebd;

    invoke-virtual {v2, p1, v1}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v0}, Laegb;->b()Laegb;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final b()V
    .locals 8

    .line 20
    invoke-virtual {p0}, Laefc;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laefc;->a:Laedz;

    .line 21
    :goto_0
    iget-object v1, v0, Laedz;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegg;

    if-eqz v1, :cond_0

    .line 22
    :try_start_0
    iget-object v2, v0, Laedz;->n:Laegd;

    invoke-interface {v2, v1}, Laegd;->a(Laegg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    .line 23
    sget-object v2, Laedz;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.cache.LocalCache"

    const-string v5, "processPendingNotifications"

    const-string v6, "Exception thrown by removal listener"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final b(Laegb;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Laefc;->a:Laedz;

    .line 25
    invoke-virtual {v0}, Laedz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1, p2, p3}, Laegb;->a(J)V

    .line 27
    :cond_0
    iget-object p2, p0, Laefc;->i:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Laegb;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Laegb;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laefc;->c()V

    return-object v1

    .line 11
    :cond_0
    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v0

    invoke-interface {v0}, Laefm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Laefc;->c()V

    return-object v1

    .line 13
    :cond_1
    iget-object v2, p0, Laefc;->a:Laedz;

    invoke-virtual {v2, p1, p2, p3}, Laedz;->a(Laegb;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Laefc;->b(J)V

    return-object v1

    :cond_2
    return-object v0
.end method
