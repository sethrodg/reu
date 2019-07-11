.class public Lgif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lehl;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p1}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4
    :cond_0
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    nop

    .line 3
    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 6
    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;
    .locals 8

    .line 7
    invoke-static {p1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lehl;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12046b

    iput v1, v0, Lcom/android/mail/providers/Folder;->j:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Lcom/android/mail/providers/Folder;->j:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 11
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 13
    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    .line 12
    :cond_2
    nop

    .line 13
    :cond_3
    nop

    .line 11
    :goto_2
    return-object v1
.end method

.method static a(Landroid/content/Context;I)V
    .locals 5

    .line 14
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050245

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    const/16 v1, 0x8

    const v2, 0x7f0f065f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0f0660

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0f0662

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0f0663

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0f0664

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x0

    const v3, 0x7f0f0661

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    const v4, 0x7f120481

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/android/mail/ui/MailboxSelectionActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "appWidgetId"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0f065e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 2

    .line 21
    if-eqz p1, :cond_1

    invoke-static {p0}, Lfzf;->a(Landroid/content/Context;)Laela;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 12

    .line 26
    move-object v10, p1

    move-object v0, p3

    invoke-static {p1, p3}, Lgif;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {p1, v1}, Lgif;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    if-nez v2, :cond_0

    move v1, p2

    goto :goto_1

    .line 27
    :cond_0
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f050245

    invoke-direct {v11, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/mail/providers/Account;

    .line 29
    invoke-static/range {p6 .. p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    invoke-static/range {p7 .. p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    if-nez p8, :cond_1

    const-string v0, " "

    move-object v9, v0

    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v9, p8

    .line 30
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v9}, Lgif;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    move v1, p2

    invoke-virtual {v0, p2, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    .line 26
    :cond_2
    move v1, p2

    :goto_1
    invoke-static {p1, p2}, Lgif;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 33
    const-class v9, Lgip;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v9}, Lgip;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Landroid/content/Context;)[I
    .locals 4

    .line 34
    invoke-static {p1}, Lgip;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [I

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {p1}, Lgid;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    if-nez p1, :cond_1

    .line 36
    new-array p1, v1, [I

    :cond_1
    return-object p1
.end method
