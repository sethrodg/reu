.class final Liim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liim;->a:Landroid/content/Context;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Liim;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Liim;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Liim;

    invoke-direct {v0, p0, p1}, Liim;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liim;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liim;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Liim;->a:Landroid/content/Context;

    iget-object v1, p0, Liim;->b:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Liim;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v0, p0, Liim;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liim;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liim;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    :cond_0
    iget-object v0, p0, Liim;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
