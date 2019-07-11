.class public final Lcuf;
.super Lcud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcud;-><init>(Landroid/content/Context;Lcmm;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar"

    return-object v0
.end method

.method protected final a(Landroid/accounts/Account;)Z
    .locals 8

    .line 2
    .line 3
    iget-object v0, p0, Lcud;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v7

    new-array v5, v0, [Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object p1, v5, v7

    const-string v4, "dirty=1 AND account_name=?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 6
    :cond_1
    :goto_1
    nop

    .line 5
    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v7
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Lmil;
    .locals 1

    sget-object v0, Lmil;->b:Lmil;

    return-object v0
.end method
