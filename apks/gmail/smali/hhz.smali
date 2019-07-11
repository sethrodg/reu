.class public final Lhhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Laedn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedn<",
            "Ljava/lang/String;",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laedn;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Laedn<",
            "Ljava/lang/String;",
            "Lhif;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhhx;

    invoke-direct {v0, p1, p2}, Lhhx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lhhz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p3, p0, Lhhz;->b:Laedn;

    iput-object p4, p0, Lhhz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lokg;
    .locals 3

    .line 1
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "resource_id = ?"

    invoke-virtual {v0, p0, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private final declared-synchronized d(Lhif;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lhid;

    invoke-direct {v0, p0, p1}, Lhid;-><init>(Lhhz;Lhif;)V

    iget-object p1, p0, Lhhz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lgch;->a(Laflh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lhig;Ljava/lang/String;)Laebt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhig;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lhif;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhz;->b:Laedn;

    invoke-interface {v0, p2}, Laedn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    if-nez v0, :cond_2

    .line 4
    invoke-static {p2}, Lhhz;->a(Ljava/lang/String;)Lokg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lhhz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhhu;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v7

    .line 8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lhie;

    invoke-direct {v2, p1, v1}, Lhie;-><init>(Lhig;Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lhie;->a()Lhif;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lhhz;->b:Laedn;

    invoke-interface {v2, p2, v0}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    nop

    .line 21
    goto :goto_2

    .line 14
    :cond_0
    nop

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_4
    invoke-static {v2, v1}, Lhhz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    .line 21
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    :goto_1
    nop

    .line 23
    goto :goto_3

    .line 18
    :catchall_1
    move-exception v2

    .line 19
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :catchall_2
    move-exception v3

    if-eqz v1, :cond_1

    .line 24
    :try_start_6
    invoke-static {v2, v1}, Lhhz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 16
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    :goto_3
    const/4 v2, 0x2

    .line 17
    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "MetadataModule"

    const-string p2, "Failed to get metadata of type:%s id:%s"

    invoke-static {p1, v1, p2, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    nop

    goto :goto_4

    .line 15
    :cond_2
    nop

    .line 10
    :goto_4
    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lhhz;->d(Lhif;)V

    .line 12
    :cond_3
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object p1

    .line 3
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lhif;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhz;->b:Laedn;

    .line 26
    iget-object v1, p1, Lhif;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1, p1}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lhhy;

    invoke-direct {v0, p0, p1}, Lhhy;-><init>(Lhhz;Lhif;)V

    iget-object v1, p0, Lhhz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 29
    new-instance v1, Lhib;

    invoke-direct {v1, p0, p1}, Lhib;-><init>(Lhhz;Lhif;)V

    iget-object p1, p0, Lhhz;->c:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lhif;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhz;->b:Laedn;

    .line 2
    iget-object v1, p1, Lhif;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhia;

    invoke-direct {v0, p0, p1}, Lhia;-><init>(Lhhz;Lhif;)V

    iget-object p1, p0, Lhhz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgch;->a(Laflh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lhif;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhz;->b:Laedn;

    .line 2
    iget-object v1, p1, Lhif;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
