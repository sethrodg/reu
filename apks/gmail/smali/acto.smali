.class final Lacto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lacto;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p1, p0, Lacto;->b:Lahuk;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacto;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacto;->b:Lahuk;

    const-string v1, "Database already allocated and released"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacto;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lacto;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    iput-object v0, p0, Lacto;->b:Lahuk;

    .line 2
    :cond_0
    iget-object v0, p0, Lacto;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacto;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iput-object v1, p0, Lacto;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Lacto;->b:Lahuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
