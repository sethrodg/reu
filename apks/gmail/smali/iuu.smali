.class final Liuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liuu;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Liuj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liuu;->a:Liuj;

    iget-object v2, v0, Liuj;->p:Liyk;

    .line 3
    iget-object v0, v0, Liuj;->y:Litr;

    .line 4
    invoke-virtual {v2, v0}, Liyk;->a(Liyl;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Liuu;->a:Liuj;

    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale=\'UNKNOWN\'), 0)"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 6
    iget-object v5, p0, Liuu;->a:Liuj;

    const/4 v6, 0x3

    invoke-static {v5, v3, v4, v6, v1}, Liuj;->a(Liuj;JIZ)V

    .line 7
    iget-object v3, p0, Liuu;->a:Liuj;

    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    iget-object v3, p0, Liuu;->a:Liuj;

    .line 8
    invoke-virtual {v3}, Liuj;->F()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Liuu;->a:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Liuu;->a:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    if-nez v2, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Liuu;->a:Liuj;

    .line 15
    invoke-virtual {v0}, Liuj;->v()V

    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Liuu;->a:Liuj;

    iget-object v1, v1, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->d()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
