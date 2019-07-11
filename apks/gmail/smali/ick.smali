.class public Lick;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lick;->a:Ljava/lang/String;

    iput-object p1, p0, Lick;->b:Landroid/content/Context;

    iput-object p4, p0, Lick;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/16 v4, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p2, p0, Lick;->a:Ljava/lang/String;

    iput-object p1, p0, Lick;->b:Landroid/content/Context;

    iput-object p4, p0, Lick;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Licn; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lick;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Deleting database"

    invoke-static {v1, v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lick;->b:Landroid/content/Context;

    iget-object v1, p0, Lick;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "database"

    const-string v2, "on_downgrade"

    const-string v3, "reset_db"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Licn;

    invoke-direct {p1, p2, p3}, Licn;-><init>(II)V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
