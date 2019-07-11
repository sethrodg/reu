.class final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    iput-object p1, p0, Lezb;->a:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lezb;->a:Lexc;

    iget-object p1, p1, Lexc;->q:Lfyk;

    const-string v0, "universalConversation should not be null in onCreateLoader."

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lezb;->a:Lexc;

    iget-object p1, p1, Lexc;->q:Lfyk;

    instance-of p1, p1, Ldqu;

    const-string v0, "UniversalConversationSapi should not use cursor loader."

    invoke-static {p1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lezb;->a:Lexc;

    iget-object p1, p1, Lexc;->q:Lfyk;

    check-cast p1, Ldqu;

    .line 4
    iget-object p1, p1, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 5
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 6
    const-string v1, "arg_view_all_messages"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "label"

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "all"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object p1, p0, Lezb;->a:Lexc;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lexc;->N:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "trash"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "spam"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    nop

    .line 10
    :goto_0
    new-instance p1, Leyy;

    iget-object p2, p0, Lezb;->a:Lexc;

    iget-object p2, p2, Lexc;->j:Lfbz;

    if-eqz p2, :cond_3

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Leyy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    .line 15
    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ldqg;

    .line 2
    iget-object v2, v0, Lezb;->a:Lexc;

    iget-object v2, v2, Lexc;->q:Lfyk;

    const-string v3, "universalConversation should not be null in onLoadFinished."

    invoke-static {v2, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lezb;->a:Lexc;

    iget-object v2, v2, Lexc;->q:Lfyk;

    instance-of v2, v2, Ldqu;

    const-string v3, "UniversalConversationSapi should not use cursor loader."

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    sget-object v2, Lexc;->a:Lacvv;

    .line 5
    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "onLoadFinished"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    const-string v3, "noRenderReason"

    if-eqz v1, :cond_17

    .line 6
    iget-object v4, v0, Lezb;->a:Lexc;

    iget-object v5, v4, Lexc;->w:Lddd;

    if-eq v5, v1, :cond_17

    check-cast v1, Lddd;

    .line 7
    iput-object v4, v1, Lddd;->a:Lddf;

    .line 8
    iget-object v4, v4, Lexc;->q:Lfyk;

    check-cast v4, Ldqu;

    iget-object v4, v4, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    sget-object v5, Lexc;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    new-array v5, v11, [Ljava/lang/Object;

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v9, [Ljava/lang/Object;

    iget-object v15, v1, Lddd;->a:Lddf;

    .line 12
    invoke-interface {v15}, Lddf;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v1}, Lddd;->d()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    .line 13
    const-string v15, "conv=\'%s\' status=%d messages:\n"

    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, -0x1

    :goto_0
    add-int/2addr v13, v11

    .line 15
    invoke-virtual {v1, v13}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v1}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v7, :cond_0

    .line 16
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v14}, Lcom/android/mail/browse/ConversationMessage;->w_()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, v14, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    aput-object v8, v7, v9

    iget-wide v9, v14, Lcom/android/mail/providers/Message;->c:J

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, v14, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v7, v10

    const/4 v8, 0x5

    iget-object v10, v14, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    aput-object v10, v7, v8

    const/4 v8, 0x6

    iget v10, v14, Lcom/android/mail/providers/Message;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x7

    iget v10, v14, Lcom/android/mail/providers/Message;->N:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v8, 0x8

    iget-boolean v10, v14, Lcom/android/mail/providers/Message;->D:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v8, 0x9

    iget-boolean v10, v14, Lcom/android/mail/providers/Message;->F:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v8, 0xa

    aput-object v15, v7, v8

    .line 20
    const-string v8, "[Message #%d hash=%s uri=%s id=%s serverId=%s from=\'%s\' draftType=%d sendingState=%s read=%s starred=%s attUris=%s]\n"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    nop

    .line 23
    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lcom/android/mail/providers/Attachment;

    iget-object v10, v10, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    nop

    .line 25
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 27
    :cond_2
    invoke-virtual {v1}, Ldqg;->getCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const-string v5, "noMessages"

    invoke-interface {v2, v5, v11}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-virtual {v1}, Lddd;->d()I

    move-result v5

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-nez v5, :cond_5

    .line 28
    invoke-virtual {v1}, Lddd;->d()I

    move-result v5

    invoke-static {v5}, Lehm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    iget-object v7, v0, Lezb;->a:Lexc;

    .line 30
    iget-boolean v7, v7, Lexc;->I:Z

    if-eqz v7, :cond_6

    .line 31
    :cond_3
    iget-object v1, v0, Lezb;->a:Lexc;

    .line 32
    iget-boolean v3, v1, Lexc;->A:Z

    if-nez v3, :cond_4

    sget-object v1, Lexc;->b:Ljava/lang/String;

    .line 33
    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 34
    invoke-static {v4}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    .line 35
    const-string v4, "CVF: offscreen conv has no messages, ignoring update in anticipation of conv cursor update. c=%s"

    invoke-static {v1, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v1}, Lexc;->u()V

    iget-object v1, v0, Lezb;->a:Lexc;

    invoke-virtual {v1}, Lexc;->v()V

    .line 36
    :goto_2
    iget-object v1, v0, Lezb;->a:Lexc;

    .line 37
    invoke-virtual {v1, v6}, Lexc;->a(Lddd;)V

    .line 38
    iget-object v1, v0, Lezb;->a:Lexc;

    invoke-virtual {v1}, Lexc;->u()V

    iget-object v1, v0, Lezb;->a:Lexc;

    .line 39
    iget-boolean v1, v1, Lexc;->A:Z

    .line 40
    const-string v3, "Visibility"

    invoke-interface {v2, v3, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    iget-object v1, v0, Lezb;->a:Lexc;

    .line 41
    iget-boolean v1, v1, Lexc;->I:Z

    .line 42
    const-string v3, "isDetached"

    invoke-interface {v2, v3, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "isCursorWaitingForResults"

    invoke-interface {v2, v1, v5}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v2}, Lacun;->a()V

    return-void

    .line 44
    :cond_5
    sget-object v3, Lexc;->b:Ljava/lang/String;

    .line 45
    new-array v5, v11, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 46
    invoke-static {v4}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    .line 47
    const-string v4, "CVF: conv %s has no messages due to connection error"

    invoke-static {v3, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v3, v0, Lezb;->a:Lexc;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0f03e1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    sget-object v8, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    iget-object v3, v0, Lezb;->a:Lexc;

    const v4, 0x7f120510

    .line 49
    invoke-virtual {v3, v4}, Lexc;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 50
    invoke-virtual/range {v7 .. v13}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 51
    iget-object v3, v0, Lezb;->a:Lexc;

    .line 52
    invoke-virtual {v3, v6}, Lexc;->a(Lddd;)V

    .line 53
    iget-object v3, v0, Lezb;->a:Lexc;

    invoke-virtual {v3}, Lexc;->u()V

    invoke-virtual {v1}, Lddd;->d()I

    move-result v1

    int-to-double v3, v1

    const-string v1, "cursorStatusError"

    invoke-interface {v2, v1, v3, v4}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v2}, Lacun;->a()V

    return-void

    .line 54
    :cond_6
    invoke-virtual {v1}, Lddd;->e()Z

    move-result v4

    if-nez v4, :cond_7

    .line 55
    iget-object v1, v0, Lezb;->a:Lexc;

    .line 56
    invoke-virtual {v1, v6}, Lexc;->a(Lddd;)V

    .line 57
    iget-object v1, v0, Lezb;->a:Lexc;

    invoke-virtual {v1}, Lexc;->u()V

    const-string v1, "Cursor not loaded"

    invoke-interface {v2, v3, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v2}, Lacun;->a()V

    return-void

    .line 58
    :cond_7
    iget-object v3, v0, Lezb;->a:Lexc;

    iget-object v4, v3, Lexc;->w:Lddd;

    invoke-virtual {v3, v1}, Lexc;->a(Lddd;)V

    iget-object v1, v0, Lezb;->a:Lexc;

    iget-object v3, v1, Lexc;->w:Lddd;

    .line 60
    sget-object v5, Lexc;->a:Lacvv;

    invoke-virtual {v5}, Lacvv;->d()Lacus;

    move-result-object v5

    const-string v6, "onMessageCursorLoadFinished"

    invoke-interface {v5, v6}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    .line 61
    invoke-virtual {v3}, Ldqg;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "invisible_trashed_messages"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v6}, Lexc;->e(I)V

    .line 62
    iget-boolean v6, v1, Lexc;->L:Z

    if-eqz v6, :cond_8

    const-string v4, "reRenderContent"

    invoke-interface {v5, v4, v11}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    iput-boolean v8, v1, Lexc;->L:Z

    invoke-virtual {v1, v3}, Lexc;->b(Lddd;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexc;->a(Ljava/util/List;)V

    invoke-interface {v5}, Lacun;->close()V

    goto/16 :goto_a

    .line 63
    :cond_8
    if-nez v4, :cond_9

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 84
    :cond_9
    invoke-virtual {v4}, Ldqg;->isClosed()Z

    move-result v6

    if-nez v6, :cond_13

    iget-boolean v6, v1, Lexc;->U:Z

    if-eqz v6, :cond_13

    .line 85
    invoke-virtual {v1}, Lexc;->J()Z

    move-result v6

    xor-int/2addr v6, v11

    invoke-static {v6}, Laebx;->b(Z)V

    .line 86
    new-instance v6, Leza;

    invoke-direct {v6, v1}, Leza;-><init>(Lexc;)V

    const/4 v7, -0x1

    :goto_3
    add-int/2addr v7, v11

    .line 87
    invoke-virtual {v3, v7}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 88
    invoke-virtual {v1}, Lexc;->O_()Landroid/content/Context;

    move-result-object v8

    .line 89
    invoke-static {v8, v3}, Ldqw;->a(Landroid/content/Context;Lddd;)Ldqw;

    move-result-object v8

    .line 90
    iget-object v9, v1, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 91
    iget-object v9, v9, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v8}, Ldqt;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 92
    goto :goto_3

    .line 93
    :cond_a
    sget-object v9, Lexc;->b:Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-interface {v8}, Ldqt;->t()Lxtk;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 94
    const-string v12, "conversation diff: found new msg: %s"

    invoke-static {v9, v12, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v8}, Lexc;->f(Ldqt;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lexc;->b:Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-interface {v8}, Ldqt;->t()Lxtk;

    move-result-object v8

    aput-object v8, v10, v13

    const-string v8, "found message from self: %s"

    invoke-static {v9, v8, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v6, Leza;->b:I

    add-int/2addr v8, v11

    iput v8, v6, Leza;->b:I

    goto :goto_3

    .line 96
    :cond_b
    iget v8, v6, Leza;->a:I

    add-int/2addr v8, v11

    iput v8, v6, Leza;->a:I

    goto :goto_3

    .line 97
    :cond_c
    iget v7, v6, Leza;->a:I

    if-lez v7, :cond_d

    .line 98
    sget-object v3, Lexc;->b:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const-string v7, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    invoke-static {v3, v7, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v6}, Lexc;->a(Leza;)V

    iget v1, v6, Leza;->a:I

    int-to-double v3, v1

    const-string v1, "newMessageCount"

    invoke-interface {v5, v1, v3, v4}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v5}, Lacun;->close()V

    goto/16 :goto_a

    .line 100
    :cond_d
    invoke-virtual {v4}, Lddd;->c()I

    move-result v7

    invoke-virtual {v3}, Lddd;->c()I

    move-result v8

    if-ne v8, v7, :cond_e

    .line 101
    invoke-virtual {v1, v3, v4}, Lexc;->a(Lddd;Lddd;)V

    const-string v1, "cursorChanged"

    const/4 v3, 0x0

    invoke-interface {v5, v1, v3}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v5}, Lacun;->close()V

    goto/16 :goto_a

    .line 102
    :cond_e
    iget v6, v6, Leza;->b:I

    if-ne v6, v11, :cond_f

    .line 103
    invoke-virtual {v3, v11}, Lddd;->a(I)I

    move-result v6

    if-ne v6, v7, :cond_f

    .line 104
    sget-object v4, Lexc;->b:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v7, "CONV RENDER: update is a single new message from self (%s)"

    invoke-static {v4, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3}, Ldqg;->moveToLast()Z

    invoke-virtual {v3}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lexc;->L()Ledy;

    move-result-object v6

    .line 107
    iget-object v7, v1, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 108
    iget-object v7, v7, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v7}, Ledy;->g(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lcom/android/mail/providers/Message;->C:Z

    .line 110
    invoke-virtual {v1}, Lexc;->J()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v4}, Laebx;->b(Z)V

    .line 111
    invoke-virtual {v1}, Lexc;->O_()Landroid/content/Context;

    move-result-object v4

    .line 112
    invoke-static {v4, v3}, Ldqw;->a(Landroid/content/Context;Lddd;)Ldqw;

    move-result-object v3

    .line 113
    new-instance v4, Lexp;

    invoke-direct {v4, v1, v3}, Lexp;-><init>(Lexc;Ldqt;)V

    invoke-virtual {v1, v4}, Lexc;->a(Laebh;)V

    .line 114
    invoke-virtual {v1}, Lexc;->j()V

    .line 115
    const-string v1, "self-mail"

    invoke-interface {v5, v1, v11}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v5}, Lacun;->close()V

    goto/16 :goto_a

    .line 116
    :cond_f
    invoke-virtual {v4}, Ldqg;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_5

    .line 117
    :cond_10
    const/4 v6, -0x1

    :goto_4
    add-int/2addr v6, v11

    .line 118
    invoke-virtual {v4, v6}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/mail/providers/Message;->q()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 119
    invoke-virtual {v1}, Lexc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_4

    .line 120
    :cond_11
    goto :goto_4

    .line 117
    :cond_12
    :goto_5
    sget-object v4, Lexc;->b:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v8, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    invoke-static {v4, v8, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 84
    :cond_13
    const/4 v7, 0x0

    .line 64
    :goto_6
    sget-object v4, Lexc;->b:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const-string v7, "CONV RENDER: initial render. (%s)"

    invoke-static {v4, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_7
    invoke-virtual {v1, v3}, Lexc;->b(Lddd;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lexc;->V()Z

    move-result v4

    if-eqz v4, :cond_15

    iput-boolean v11, v1, Lexc;->S:Z

    sget-object v4, Lexc;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v1, Lexc;->T:Z

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-boolean v7, v1, Lexc;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    .line 67
    const-string v7, "Message load finished. headerAnimationFinished=%b,isPreloadedFragment=%b"

    invoke-static {v4, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-boolean v4, v1, Lexc;->T:Z

    if-eqz v4, :cond_14

    goto :goto_8

    .line 82
    :cond_14
    iget-boolean v4, v1, Lexc;->n:Z

    if-eqz v4, :cond_16

    .line 68
    :goto_8
    nop

    .line 69
    const-string v4, "ordering"

    const-string v6, "animation-load"

    invoke-interface {v5, v4, v6}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lexc;->a(Ljava/util/List;)V

    goto :goto_9

    .line 83
    :cond_15
    invoke-virtual {v1, v3}, Lexc;->a(Ljava/util/List;)V

    .line 70
    :cond_16
    :goto_9
    invoke-interface {v5}, Lacun;->close()V

    .line 71
    iget-object v4, v1, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4}, Lepe;->a(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lexc;->j:Lfbz;

    .line 72
    invoke-interface {v4}, Lfbz;->w()Lfal;

    move-result-object v4

    iget-object v5, v1, Lexc;->q:Lfyk;

    invoke-interface {v5}, Lfyk;->i()Lxtk;

    move-result-object v5

    invoke-interface {v4, v5}, Lfal;->b(Lxtk;)Lxtk;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 73
    new-instance v5, Lelj;

    .line 74
    invoke-virtual {v1}, Lexc;->O_()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    iget-object v8, v1, Lexc;->m:Lern;

    invoke-static {v8}, Lell;->a(Lern;)I

    move-result v8

    invoke-direct {v5, v6, v7, v3, v8}, Lelj;-><init>(Landroid/content/Context;Landroid/accounts/Account;Laela;I)V

    iget-object v3, v1, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 75
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v1}, Lexc;->O_()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lexe;->a:Lafjw;

    .line 76
    invoke-static {v3, v6, v7}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v6, Lexr;

    invoke-direct {v6, v1, v5, v4}, Lexr;-><init>(Lexc;Lelj;Lxtk;)V

    .line 77
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 78
    invoke-static {v3, v6, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 79
    sget-object v3, Lexc;->b:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    .line 80
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 81
    const-string v5, "Failed to load conversation for imap dark launch."

    invoke-static {v1, v3, v5, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 120
    :cond_17
    nop

    .line 121
    const-string v1, "Data null or same as before"

    invoke-interface {v2, v3, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    :cond_18
    :goto_a
    invoke-interface {v2}, Lacun;->a()V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lezb;->a:Lexc;

    const/4 v0, 0x0

    iput-object v0, p1, Lexc;->w:Lddd;

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lexc;->B:Z

    return-void
.end method
