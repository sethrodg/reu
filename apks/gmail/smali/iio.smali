.class final Liio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Liim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Liio;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liio;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Liim;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    iput-object p1, p0, Liio;->c:Laebt;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Liip;
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liio;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Liip;->d:Liip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Liio;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s IN (?,?,?)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "labelsPartial"

    aput-object v2, v6, v4

    const-string v2, "labelsIncluded"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string v2, "conversationAgeDays"

    aput-object v2, v6, v0

    const-string v2, "internal_sync_settings"

    .line 4
    sget-object v3, Liio;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v0}, Liip;->a(Landroid/database/Cursor;)Liip;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v1, Liip;->d:Liip;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liio;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Liio;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    iget-object v2, p0, Liio;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Liim;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Liio;->c:Laebt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
