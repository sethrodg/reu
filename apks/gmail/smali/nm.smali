.class final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lnj;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;

.field public e:I


# direct methods
.method constructor <init>(Lnj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnm;->c:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lnm;->d:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Lnm;->b:Lnj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lnj;->a:Landroid/content/Context;

    iget-object v5, v1, Lnj;->u:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lnj;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    .line 5
    :goto_0
    iget-object v2, v1, Lnj;->x:Landroid/app/Notification;

    iget-object v4, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 66
    :cond_1
    nop

    .line 67
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 65
    :cond_2
    nop

    .line 66
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/16 v9, 0x10

    and-int/2addr v5, v9

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    .line 64
    :cond_3
    nop

    .line 65
    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lnj;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lnj;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lnj;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    .line 63
    :cond_4
    nop

    .line 64
    const/4 v5, 0x0

    .line 5
    :goto_4
    nop

    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lnj;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lnj;->h:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v5, v1, Lnj;->k:Z

    invoke-virtual {v4, v8, v8, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_5

    iget-object v4, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-object v10, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v11, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v10, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 7
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    const/16 v11, 0x18

    const/16 v12, 0x14

    if-lt v4, v9, :cond_13

    iget-object v4, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-object v13, v1, Lnj;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 8
    iget-object v4, v1, Lnj;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnc;

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_c

    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 10
    iget v6, v15, Lnc;->f:I

    .line 11
    iget-object v5, v15, Lnc;->g:Ljava/lang/CharSequence;

    .line 12
    iget-object v7, v15, Lnc;->h:Landroid/app/PendingIntent;

    .line 13
    invoke-direct {v3, v6, v5, v7}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 14
    iget-object v5, v15, Lnc;->b:[Lnx;

    if-nez v5, :cond_6

    goto :goto_7

    .line 31
    :cond_6
    invoke-static {v5}, Lnx;->a([Lnx;)[Landroid/app/RemoteInput;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_7

    aget-object v12, v5, v7

    .line 32
    invoke-virtual {v3, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x14

    goto :goto_6

    .line 15
    :cond_7
    :goto_7
    iget-object v5, v15, Lnc;->a:Landroid/os/Bundle;

    if-nez v5, :cond_8

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    .line 28
    :cond_8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    nop

    .line 30
    move-object v5, v6

    .line 16
    :goto_8
    nop

    iget-boolean v6, v15, Lnc;->d:Z

    const-string v7, "android.support.allowGeneratedReplies"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v11, :cond_9

    goto :goto_9

    .line 26
    :cond_9
    iget-boolean v6, v15, Lnc;->d:Z

    .line 27
    invoke-virtual {v3, v6}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 18
    :goto_9
    nop

    .line 19
    const-string v6, "android.support.action.semanticAction"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_a

    invoke-virtual {v3, v8}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_b

    .line 24
    nop

    .line 25
    invoke-virtual {v3, v8}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_b
    nop

    .line 22
    iget-boolean v6, v15, Lnc;->e:Z

    .line 23
    const-string v7, "android.support.action.showsUserInterface"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v3, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v5, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 33
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_d

    iget-object v3, v0, Lnm;->c:Ljava/util/List;

    iget-object v5, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-static {v5, v15}, Lnp;->a(Landroid/app/Notification$Builder;Lnc;)Landroid/os/Bundle;

    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_d
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x1a

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/16 v12, 0x14

    goto/16 :goto_5

    .line 35
    :cond_e
    iget-object v3, v1, Lnj;->q:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lnm;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_13

    iget-boolean v3, v1, Lnj;->o:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_10
    iget-object v3, v1, Lnj;->l:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v4, v0, Lnm;->d:Landroid/os/Bundle;

    const-string v5, "android.support.groupKey"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lnj;->m:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    const-string v4, "android.support.isGroupSummary"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b

    .line 63
    :cond_11
    const/4 v5, 0x1

    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    const-string v4, "android.support.useSideChannel"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    :cond_12
    :goto_b
    iget-object v3, v1, Lnj;->n:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lnm;->d:Landroid/os/Bundle;

    const-string v5, "android.support.sortKey"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_14

    iget-object v3, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lnj;->i:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_14

    iget-object v3, v1, Lnj;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    iget-object v4, v1, Lnj;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 41
    const-string v5, "android.people"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_15

    iget-object v3, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lnj;->o:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lnj;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lnj;->m:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lnj;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 43
    iget v3, v1, Lnj;->v:I

    iput v3, v0, Lnm;->e:I

    .line 44
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_19

    iget-object v3, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lnj;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lnj;->r:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lnj;->s:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lnj;->t:Landroid/app/Notification;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 45
    iget-object v2, v1, Lnj;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 46
    :cond_16
    iget-object v2, v1, Lnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 47
    invoke-virtual/range {p1 .. p1}, Lnj;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_17

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_d

    .line 62
    :cond_17
    nop

    .line 49
    :goto_d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_e
    iget-object v6, v1, Lnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_18

    .line 50
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lnj;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    iget-object v4, v0, Lnm;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    .line 58
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lnj;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnc;

    .line 60
    invoke-static {v7}, Lnp;->a(Lnc;)Landroid/os/Bundle;

    move-result-object v7

    .line 61
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 53
    :cond_19
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_1a

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lnj;->q:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 54
    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1b

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lnj;->v:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 55
    iget-object v2, v1, Lnj;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 56
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1c

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lnj;->w:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 57
    iget-object v1, v0, Lnm;->a:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1c
    return-void
.end method

.method public static a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method
