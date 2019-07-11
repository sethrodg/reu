.class public final Lfos;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lfos;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lfos;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p3, p1, p2}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    iget-object p3, p0, Lfos;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    iget-boolean v0, p3, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    :cond_0
    return-void
.end method

.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance p2, Lcom/android/mail/providers/Conversation;

    invoke-direct {p2, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p2}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iget-object v1, p0, Lfos;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v0, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    iget-object v2, v1, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    invoke-static {v1, p2, v0, v2}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "from-tasks"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "TasksViewActivity"

    .line 6
    const-string v1, "TasksCommandHandler.onQueryComplete: Invalid cursor data"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 5
    :cond_0
    :goto_1
    return-void
.end method
