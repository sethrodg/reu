.class public final LO;
.super Ljava/lang/Object;

# interfaces
.implements LK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 18

    new-instance v1, LP;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/NotificationCompat$Builder;->c:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->d:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->d:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, LP;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompat$Action;

    iget v4, v2, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    iget-object v5, v2, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iget-object v6, v1, LP;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v4, v5, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/support/v4/app/NotificationCompat$Style;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v2, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-object v3, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->a:Z

    iget-object v5, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->c:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->a:Ljava/lang/CharSequence;

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    iget-object v7, v1, LP;->a:Landroid/app/Notification$Builder;

    invoke-direct {v6, v7}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v6, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_1
    :goto_1
    iget-object v1, v1, LP;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v2, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    iget-object v3, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->a:Z

    iget-object v5, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->c:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$InboxStyle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, LP;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v2, v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    iget-object v3, v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->a:Z

    iget-object v5, v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->c:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->a:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/app/Notification$BigPictureStyle;

    iget-object v7, v1, LP;->a:Landroid/app/Notification$Builder;

    invoke-direct {v6, v7}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v6, v3}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1
.end method
