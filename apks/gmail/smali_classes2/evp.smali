.class final synthetic Levp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levp;->a:Leth;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Levp;->a:Leth;

    .line 2
    iget-object v1, v0, Leth;->G:Lern;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v3, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v1, v3}, Leth;->a(Lcom/android/mail/utils/FolderUri;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    nop

    iput-object v2, v0, Leth;->G:Lern;

    .line 3
    iget-object v1, v0, Lesv;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v4, v1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v5, Lehl;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lerm;

    new-instance v4, Lcom/android/mail/providers/Folder;

    invoke-direct {v4, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v3, v4}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    iput-object v3, v0, Leth;->G:Lern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Lesv;->o:Lern;

    if-eqz v1, :cond_8

    .line 10
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lesv;->o:Lern;

    invoke-interface {v1}, Lern;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lesv;->n:Lern;

    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v0, Lesv;->n:Lern;

    goto :goto_4

    .line 12
    :cond_3
    :try_start_1
    iget-object v1, v0, Lesv;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, v0, Lesv;->o:Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    sget-object v5, Lehl;->a:[Ljava/lang/String;

    .line 15
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    .line 16
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Lerm;

    new-instance v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    move-object v1, v0

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object v0, v0, Leth;->G:Lern;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    .line 18
    :goto_2
    if-nez v2, :cond_6

    .line 19
    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 24
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 23
    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v2, :cond_7

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 22
    :cond_8
    iget-object v1, v0, Leth;->G:Lern;

    .line 11
    :goto_4
    return-object v1
.end method
