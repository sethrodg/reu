.class public final Lctg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 2
    iget-wide v2, p1, Lbrr;->D:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 3
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->i:I

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    return v1

    .line 4
    :cond_0
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    return v1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v0}, Lbrr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v5, [Ljava/lang/Object;

    iget-wide v2, p1, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    return v1

    .line 6
    :cond_2
    invoke-static {p1}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 7
    sget-object v2, Lcwe;->a:Laela;

    invoke-static {v0, v2}, Lcwe;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-wide v2, p1, Lbrr;->D:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    :cond_3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    iget-wide v2, p1, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v5

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 10
    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    nop

    .line 11
    new-array p0, v5, [Ljava/lang/Object;

    iget-wide v2, p1, Lbrr;->D:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    return v1

    :cond_6
    nop

    .line 13
    :cond_7
    return v1
.end method
