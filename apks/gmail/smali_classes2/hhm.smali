.class final synthetic Lhhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhhn;

.field private final b:Lhhe;


# direct methods
.method constructor <init>(Lhhn;Lhhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhm;->a:Lhhn;

    iput-object p2, p0, Lhhm;->b:Lhhe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhm;->a:Lhhn;

    iget-object v1, p0, Lhhm;->b:Lhhe;

    .line 2
    iget-object v0, v0, Lhhn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lhhe;->c()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, v1, Lhhe;->b:Ljava/lang/String;

    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lhhe;->c:Lhig;

    .line 4
    iget-object v3, v3, Lhig;->b:Ljava/lang/String;

    .line 5
    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lhhe;->d:Ljava/lang/String;

    const-string v3, "caller_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "download_requests"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
