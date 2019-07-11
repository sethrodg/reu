.class Livr;
.super Landroid/database/sqlite/SQLiteCursor;
.source "SourceFile"


# instance fields
.field public final a:Livu;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Livu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Livr;->c:Landroid/os/Bundle;

    .line 3
    iput-object p5, p0, Livr;->a:Livu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Livr;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Livr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livr;->a:Livu;

    invoke-virtual {v1, p1}, Livu;->a(I)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Livr;->c:Landroid/os/Bundle;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Livr;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 2

    iget-object v0, p0, Livr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livr;->a:Livu;

    invoke-virtual {v1}, Livu;->g()Z

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

.method public declared-synchronized respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livr;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Livr;->a:Livu;

    invoke-virtual {v1, p1}, Livu;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
