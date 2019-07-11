.class public final Lorg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field private final b:Lork;

.field private final c:Lorl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Lorj;->a:Lork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg;->a:J

    iput-object v0, p0, Lorg;->b:Lork;

    new-instance p1, Lorl;

    invoke-direct {p1, p0}, Lorl;-><init>(Lorg;)V

    iput-object p1, p0, Lorg;->c:Lorl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg;->b:Lork;

    invoke-interface {v0}, Lork;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg;->c:Lorl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg;->c:Lorl;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lori;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lori;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v2, Lori;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    nop

    .line 8
    nop

    .line 6
    :goto_0
    monitor-exit v0

    return-object v3

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lorg;->c:Lorl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg;->c:Lorl;

    .line 12
    new-instance v2, Lori;

    iget-object v3, v1, Lorl;->a:Lorg;

    invoke-direct {v2, v3, p2}, Lori;-><init>(Lorg;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
