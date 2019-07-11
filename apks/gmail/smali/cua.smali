.class public final Lcua;
.super Lcud;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcud;-><init>(Landroid/content/Context;Lcmm;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tasks"

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .line 2
    .line 3
    iget-object v0, p0, Lcud;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    sget-object v1, Lpoi;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcua;->b:Landroid/content/ContentProviderClient;

    iget-object v0, p0, Lcua;->b:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Lcud;->a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    iget-object p1, p0, Lcua;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    return-void
.end method

.method protected final a(Landroid/accounts/Account;)Z
    .locals 10

    .line 8
    iget-object v0, p0, Lcua;->b:Landroid/content/ContentProviderClient;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 9
    const/4 v7, 0x1

    :try_start_0
    sget-object v1, Lpoi;->a:Landroid/net/Uri;

    .line 10
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "sync_dirty=1 AND account_key=?"

    .line 11
    iget-object v4, p0, Lcud;->a:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    .line 13
    new-array v4, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lbrr;->D:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    .line 14
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 15
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 20
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 16
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 15
    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return v0

    .line 16
    :catch_0
    move-exception p1

    new-array v0, v7, [Ljava/lang/Object;

    .line 17
    const-string v1, "tasks"

    aput-object v1, v0, v6

    .line 18
    const-string v1, "Exchange"

    const-string v2, "RemoteException when checking if there are %s changes to upsync"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 16
    :cond_3
    nop

    return v6
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Lmil;
    .locals 1

    sget-object v0, Lmil;->e:Lmil;

    return-object v0
.end method
