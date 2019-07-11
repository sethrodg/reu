.class public final Lici;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lici;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lici;
    .locals 2

    .line 1
    const-class v0, Lici;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lici;->c:Lici;

    if-nez v1, :cond_0

    new-instance v1, Lici;

    invoke-direct {v1}, Lici;-><init>()V

    sput-object v1, Lici;->c:Lici;

    .line 2
    :cond_0
    sget-object v1, Lici;->c:Lici;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "flags"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "emailAddress"

    aput-object v3, p3, v2

    const-string v3, "%s = ?"

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {p0, p1}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "Account"

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 4
    invoke-virtual {p0, p1}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "emailAddress"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/String;

    aput-object p2, v4, v2

    sget-object v2, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const-string v1, "Account"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lici;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Licg;

    const-string v1, "EmailProvider.db"

    invoke-direct {v0, p1, v1}, Licg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lick;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lici;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    :cond_0
    iget-object p1, p0, Lici;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lici;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lich;

    const-string v1, "EmailProviderBody.db"

    invoke-direct {v0, p1, v1}, Lich;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lick;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lici;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    :cond_0
    iget-object p1, p0, Lici;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
