.class public final Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImapPendingChangesMigrator"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljhi;->a:Lacvv;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    .line 2
    const-string v1, "Attempt to get num of pending changes of non-IMAP account."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v1

    .line 5
    const-string v2, "SELECT COUNT(*)"

    invoke-virtual {v1, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 6
    const-string v3, "FROM "

    invoke-virtual {v1, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 7
    nop

    .line 8
    const-string v3, "Message_Deletes"

    invoke-virtual {v1, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v1, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 9
    const-string v4, "accountKey"

    invoke-static {v4, v3, v0}, Ljhi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokg;

    move-result-object v0

    .line 10
    const-string v3, "WHERE "

    invoke-virtual {v1, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v1, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v1}, Lokj;->b()Lokg;

    move-result-object v0

    .line 11
    sget-object v1, Ljhi;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "getTotalNumDeletedMessages"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {}, Lici;->a()Lici;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, p1, v3, v0}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 15
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    invoke-static {v3, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-interface {v1}, Lacun;->close()V

    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    invoke-static {v3, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    invoke-interface {v1}, Lacun;->close()V

    const/4 v2, 0x0

    .line 16
    :goto_0
    nop

    .line 17
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    const-string v1, "MessageMove"

    invoke-static {v4, v1, v0}, Ljhi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokg;

    move-result-object v0

    .line 19
    sget-object v1, Ljhi;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v6, "getTotalNumMovedMessages"

    invoke-interface {v1, v6}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 20
    :try_start_4
    invoke-static {}, Lici;->a()Lici;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v6, p1, v7, v0}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 23
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    :try_start_6
    invoke-static {v3, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v1}, Lacun;->close()V

    goto :goto_1

    .line 35
    :cond_1
    :try_start_7
    invoke-static {v3, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v1}, Lacun;->close()V

    const/4 v6, 0x0

    .line 24
    :goto_1
    add-int/2addr v2, v6

    .line 25
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    const-string v1, "MessageStateChange"

    invoke-static {v4, v1, v0}, Ljhi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokg;

    move-result-object v0

    .line 27
    sget-object v1, Ljhi;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v4, "getTotalNumStateChangedMessages"

    invoke-interface {v1, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 28
    :try_start_8
    invoke-static {}, Lici;->a()Lici;

    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v4, p1, v6, v0}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 31
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32
    :try_start_a
    invoke-static {v3, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v1}, Lacun;->close()V

    goto :goto_2

    .line 34
    :cond_2
    :try_start_b
    invoke-static {v3, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v1}, Lacun;->close()V

    const/4 v4, 0x0

    .line 32
    :goto_2
    add-int/2addr v2, v4

    if-nez v2, :cond_3

    .line 33
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "synced_all_pending_changes"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_3
    return v2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    :try_start_d
    invoke-static {p0, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_3
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    invoke-interface {v1}, Lacun;->close()V

    throw p0

    .line 39
    :catchall_3
    move-exception p0

    .line 40
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 43
    :catchall_4
    move-exception p1

    if-eqz v0, :cond_5

    .line 44
    :try_start_f
    invoke-static {p0, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 38
    :catchall_5
    move-exception p0

    .line 39
    invoke-interface {v1}, Lacun;->close()V

    throw p0

    .line 37
    :catchall_6
    move-exception p0

    .line 38
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 42
    :catchall_7
    move-exception p1

    if-eqz v0, :cond_6

    .line 43
    :try_start_11
    invoke-static {p0, v0}, Ljhi;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 37
    :catchall_8
    move-exception p0

    invoke-interface {v1}, Lacun;->close()V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokg;
    .locals 3

    .line 46
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 47
    const-string v1, "SELECT COUNT("

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 48
    const-string v2, "FROM "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 49
    invoke-static {p0, p1, p2}, Ljhi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokg;

    move-result-object p0

    .line 50
    const-string p1, "WHERE "

    invoke-virtual {v0, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokg;->c()[Ljava/lang/String;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p0, "status != "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 52
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokg;
    .locals 4

    .line 1
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 3
    const-string p0, "SELECT "

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p0, "Account._id"

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 4
    const-string p1, "FROM "

    invoke-virtual {v0, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p1, "Account"

    invoke-virtual {v0, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 5
    const-string p1, "WHERE "

    invoke-virtual {v0, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "Account.emailAddress = ?"

    invoke-virtual {v0, p2, p1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 6
    const-string p0, ")"

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method
