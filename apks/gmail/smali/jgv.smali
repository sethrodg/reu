.class final synthetic Ljgv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgv;->a:Landroid/content/Context;

    iput-object p2, p0, Ljgv;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Ljgv;->a:Landroid/content/Context;

    iget-object v1, p0, Ljgv;->b:Landroid/accounts/Account;

    .line 2
    invoke-static {v1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 3
    const-string v2, "accountKey"

    const-string v3, "Attachment"

    invoke-static {v1, v0, v3, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lici;->a()Lici;

    move-result-object v3

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v0}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v7, "emailAddress"

    aput-object v7, v6, v13

    const-string v7, "%s = ?"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    aput-object v4, v9, v13

    new-array v7, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v7, v13

    const-string v6, "Account"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lbvd;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Libo;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 6
    nop

    .line 7
    const-string v4, "AttachmentDelete"

    invoke-static {v1, v0, v4, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v4, "Log"

    invoke-static {v1, v0, v4, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v4, "Message"

    invoke-static {v1, v0, v4, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v4, "MessageMove"

    invoke-static {v1, v0, v4, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MessageStateChange"

    invoke-static {v1, v0, v4, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v4, "Message_Deletes"

    invoke-static {v1, v0, v4, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v4

    .line 13
    const-string v5, "DELETE "

    invoke-virtual {v4, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 14
    const-string v6, "FROM "

    invoke-virtual {v4, v6}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v7, "Search"

    invoke-virtual {v4, v7}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v4, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 15
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v7

    .line 16
    const-string v8, "SELECT "

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "Mailbox._id"

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v7, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 17
    invoke-virtual {v7, v6}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v6, "Mailbox"

    invoke-virtual {v7, v6}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v7, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 18
    const-string v8, "JOIN "

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "Account"

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, " ON "

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "Account._id"

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, " = "

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "Mailbox.accountKey"

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v7, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 19
    const-string v8, "WHERE "

    invoke-virtual {v7, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v9, v3, v13

    const-string v9, "Account.emailAddress = ?"

    invoke-virtual {v7, v9, v3}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v7, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v7}, Lokj;->b()Lokg;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "Search.mailboxKey IN ("

    invoke-virtual {v4, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v4}, Lokj;->b()Lokg;

    move-result-object v3

    .line 21
    invoke-static {}, Lici;->a()Lici;

    move-result-object v4

    invoke-virtual {v4, v0}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v3}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string v3, "app_indexing"

    invoke-static {v1, v0, v3, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0, v6, v2}, Ljgu;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_1

    .line 27
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
