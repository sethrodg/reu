.class public final synthetic Lgil;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RemoteViews;

.field private final c:I

.field private final d:Lcom/android/mail/providers/Account;

.field private final e:I

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgil;->a:Landroid/content/Context;

    iput-object p2, p0, Lgil;->b:Landroid/widget/RemoteViews;

    iput p3, p0, Lgil;->c:I

    iput-object p4, p0, Lgil;->d:Lcom/android/mail/providers/Account;

    iput p5, p0, Lgil;->e:I

    iput p6, p0, Lgil;->f:I

    iput-object p7, p0, Lgil;->g:Landroid/net/Uri;

    iput-object p8, p0, Lgil;->h:Landroid/net/Uri;

    iput-object p9, p0, Lgil;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Lgil;->a:Landroid/content/Context;

    iget-object v11, v0, Lgil;->b:Landroid/widget/RemoteViews;

    iget v12, v0, Lgil;->c:I

    iget-object v9, v0, Lgil;->d:Lcom/android/mail/providers/Account;

    iget v10, v0, Lgil;->e:I

    iget v13, v0, Lgil;->f:I

    iget-object v14, v0, Lgil;->g:Landroid/net/Uri;

    iget-object v15, v0, Lgil;->h:Landroid/net/Uri;

    iget-object v7, v0, Lgil;->i:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 4
    invoke-static {v9}, Lfzf;->b(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    goto/16 :goto_0

    .line 6
    :cond_0
    if-nez v1, :cond_1

    const v1, 0x7f0f0662

    .line 7
    const/16 v2, 0x8

    invoke-virtual {v11, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v5, 0x0

    const v4, 0x7f0f0664

    invoke-virtual {v11, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0f0663

    invoke-virtual {v11, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    move-object v1, v8

    move-object v2, v9

    move v3, v10

    const v0, 0x7f0f0664

    move-object v4, v14

    const/4 v0, 0x0

    move-object v5, v15

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v17, v7

    move v7, v12

    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v2, 0x58008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 10
    invoke-static {v8, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0f0664

    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-class v0, Lcom/android/mail/widget/GmailWidgetService;

    .line 11
    move-object v1, v8

    move-object v2, v11

    move v3, v12

    move-object v4, v9

    move v5, v10

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Lgip;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 6
    :cond_1
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 4
    :goto_0
    const-class v0, Lcom/android/mail/widget/GmailWidgetService;

    move-object v1, v8

    move-object v2, v11

    move v3, v12

    move-object v4, v9

    move v5, v10

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Lgip;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
