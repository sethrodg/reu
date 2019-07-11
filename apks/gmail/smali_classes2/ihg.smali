.class public final synthetic Lihg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuj;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Liuj;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->a:Liuj;

    iput-object p2, p0, Lihg;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lihg;->a:Liuj;

    iget-object v1, p0, Lihg;->b:Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Liuj;->u:Lirs;

    .line 3
    const-wide/16 v2, -0x1

    const-string v4, "extra_download_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v1, v0, Lirs;->i:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 4
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    iget-object v3, v0, Lirs;->g:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    sget-object v0, Lirs;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "null cursor from DownloadManager"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "status"

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "reason"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v1, v3}, Lirs;->a(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 8
    :cond_2
    sget-object v0, Lirs;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Received notification from DownloadManager with invalid download id"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    return-void
.end method
