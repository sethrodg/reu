.class public Log;
.super Loc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/net/Uri;

.field public e:[Ljava/lang/String;

.field private final m:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj;"
        }
    .end annotation
.end field

.field private n:Landroid/database/Cursor;

.field private o:Lqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Landroid/content/Context;)V

    new-instance p1, Loj;

    invoke-direct {p1, p0}, Loj;-><init>(Lok;)V

    iput-object p1, p0, Log;->m:Loj;

    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lok;->k:Z

    if-eqz v0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Log;->n:Landroid/database/Cursor;

    iput-object p1, p0, Log;->n:Landroid/database/Cursor;

    .line 6
    iget-boolean v1, p0, Lok;->i:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-super {p0, p1}, Lok;->b(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Loc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Log;->d:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Log;->e:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "mSelectionArgs="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "mSortOrder="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCursor="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Log;->n:Landroid/database/Cursor;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Log;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Log;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Log;->o:Lqu;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v1, v0, Lqu;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqu;->a:Z

    .line 5
    iget-object v1, v0, Lqu;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_2

    .line 6
    :try_start_2
    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    :try_start_7
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    .line 13
    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0

    .line 10
    :catchall_3
    move-exception v1

    .line 11
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1

    .line 9
    :catchall_4
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public f()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loc;->b:Lof;

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    iput-object v0, p0, Log;->o:Lqu;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lok;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Log;->d:Landroid/net/Uri;

    iget-object v4, p0, Log;->e:[Ljava/lang/String;

    iget-object v1, p0, Log;->o:Lqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v1, Lqu;->b:Ljava/lang/Object;

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v5, v1, Lqu;->b:Ljava/lang/Object;

    iget-boolean v5, v1, Lqu;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v1, Lqu;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    :cond_0
    iget-object v5, v1, Lqu;->b:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 15
    :catch_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 11
    move-object v5, v0

    .line 7
    :goto_0
    move-object v8, v5

    check-cast v8, Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, Log;->m:Loj;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    :goto_1
    monitor-enter p0

    :try_start_6
    iput-object v0, p0, Log;->o:Lqu;

    monitor-exit p0

    return-object v1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 21
    :catch_1
    move-exception v2

    .line 22
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    .line 16
    :goto_2
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_3

    .line 17
    new-instance v1, Lqy;

    invoke-direct {v1}, Lqy;-><init>()V

    throw v1

    .line 24
    :cond_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 14
    :catchall_2
    move-exception v1

    .line 15
    monitor-enter p0

    :try_start_8
    iput-object v0, p0, Log;->o:Lqu;

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 23
    :catchall_3
    move-exception v0

    .line 25
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 14
    :cond_4
    :try_start_a
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    throw v0

    .line 12
    :catchall_4
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Log;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Log;->a(Landroid/database/Cursor;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lok;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Log;->n:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lok;->a()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0}, Lok;->b()Z

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lok;->b()Z

    .line 3
    iget-object v0, p0, Log;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Log;->n:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Log;->n:Landroid/database/Cursor;

    return-void
.end method
