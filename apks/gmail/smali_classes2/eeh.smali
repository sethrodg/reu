.class final synthetic Leeh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lyav;

.field private final d:Lybv;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lybv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Landroid/content/Context;

    iput-object p2, p0, Leeh;->b:Landroid/accounts/Account;

    iput-object p3, p0, Leeh;->c:Lyav;

    iput-object p4, p0, Leeh;->d:Lybv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Leeh;->a:Landroid/content/Context;

    iget-object v1, p0, Leeh;->b:Landroid/accounts/Account;

    iget-object v2, p0, Leeh;->c:Lyav;

    iget-object v3, p0, Leeh;->d:Lybv;

    .line 2
    invoke-interface {v3}, Lybv;->d()Lybp;

    move-result-object v3

    .line 3
    invoke-static {v3, v2}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Ljgm;->a(Ljava/lang/String;)Lokg;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {}, Lici;->a()Lici;

    move-result-object v4

    invoke-virtual {v3}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v5, v3}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No inbox was found for an existing account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, "Mailbox.serverId"

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lgbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Leec;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2, v5}, Leec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Leec;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v4}, Leec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_3

    .line 17
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {v0, v2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 15
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 6
    :goto_2
    return-object v0
.end method
