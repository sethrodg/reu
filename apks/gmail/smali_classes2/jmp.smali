.class final Ljmp;
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
        "Lcom/android/mail/providers/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    iput-object p1, p0, Ljmp;->a:Ljmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "SectionedInboxTeaserView: Unknown loader id %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "^sq_ig_i_group"

    return-object p0

    :pswitch_1
    const-string p0, "^sq_ig_i_notification"

    return-object p0

    :pswitch_2
    const-string p0, "^sq_ig_i_promo"

    return-object p0

    :pswitch_3
    const-string p0, "^sq_ig_i_social"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljmp;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljmp;->a:Ljmo;

    .line 2
    iget-object v0, v0, Ljmo;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v0, "use_network"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    const-string p2, "limit"

    const-string v0, "20"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ldqf;

    iget-object v0, p0, Ljmp;->a:Ljmo;

    .line 12
    iget-object v0, v0, Ljmo;->c:Landroid/app/Activity;

    .line 13
    sget-object v1, Lehl;->h:[Ljava/lang/String;

    sget-object v2, Lcom/android/mail/providers/Conversation;->T:Ldqb;

    invoke-direct {p2, v0, p1, v1, v2}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SectionLoaderCallbacks.onCreateLoader(): Cannot start loader for null folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SectionLoaderCallbacks.onCreateLoader(): Creating loader for invalid section id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ldqg;

    .line 2
    iget-object v2, v0, Ljmp;->a:Ljmo;

    .line 3
    iget-object v2, v2, Lfvj;->q:Lfib;

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-static {v2}, Ljmp;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Ljmp;->a:Ljmo;

    .line 6
    iget-object v3, v3, Ljmo;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v6

    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v6

    iget v6, v6, Lcom/android/mail/providers/Folder;->p:I

    if-lez v6, :cond_c

    .line 10
    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v1}, Ldqg;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_c

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v7

    invoke-interface {v7}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v7

    iget-wide v7, v7, Lcom/android/mail/providers/Folder;->D:J

    iget-object v9, v0, Ljmp;->a:Ljmo;

    .line 13
    iget-object v10, v9, Ljmo;->d:Likm;

    .line 14
    iget-object v10, v9, Ljmo;->c:Landroid/app/Activity;

    .line 15
    iget-object v9, v9, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 16
    iget-object v9, v9, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 17
    invoke-static {v10, v9, v2}, Likm;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 50
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-nez v4, :cond_1

    move/from16 v16, v4

    goto/16 :goto_9

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Ljmp;->a:Ljmo;

    .line 28
    iget-object v8, v8, Lfvj;->q:Lfib;

    .line 29
    invoke-virtual {v8}, Lfib;->E()Lrp;

    move-result-object v8

    const/4 v9, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/providers/Conversation;

    .line 31
    iget-boolean v11, v10, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v11, :cond_8

    .line 32
    iget-object v10, v10, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v10, v10, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/high16 v12, -0x80000000

    const/4 v13, 0x0

    move-object v14, v13

    const/4 v12, 0x0

    const/high16 v15, -0x80000000

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/android/mail/providers/ParticipantInfo;

    if-eqz v13, :cond_3

    move/from16 v16, v4

    iget v4, v5, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v15, v4, :cond_2

    goto :goto_3

    .line 34
    :cond_2
    goto :goto_4

    .line 32
    :cond_3
    move/from16 v16, v4

    :goto_3
    invoke-virtual {v5}, Lcom/android/mail/providers/ParticipantInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v5, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    iget v5, v5, Lcom/android/mail/providers/ParticipantInfo;->c:I

    move v15, v5

    move-object v14, v13

    move-object v13, v4

    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 33
    nop

    .line 34
    move/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    if-nez v13, :cond_5

    goto :goto_6

    .line 38
    :cond_5
    if-eqz v14, :cond_9

    add-int/lit8 v9, v9, 0x1

    .line 39
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_6

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_6
    move-object v13, v4

    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    nop

    .line 48
    nop

    .line 42
    :goto_5
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    nop

    .line 44
    goto :goto_6

    .line 49
    :cond_8
    move/from16 v16, v4

    :cond_9
    nop

    .line 35
    :goto_6
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 36
    :cond_a
    if-ge v9, v6, :cond_b

    .line 37
    move/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 36
    :cond_b
    :goto_7
    iput-object v2, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    goto :goto_9

    .line 51
    :cond_c
    sget-object v2, Ljmo;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ldqg;->getCount()I

    move-result v1

    goto :goto_8

    .line 54
    :cond_d
    const/4 v1, -0x1

    .line 55
    nop

    .line 53
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    .line 54
    const-string v1, "SITC.SectionLoaderCallbacks: No section: maxSenders %d data %d"

    invoke-static {v2, v1, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 18
    :goto_9
    nop

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v1

    or-int v1, v16, v1

    .line 20
    iput-boolean v1, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 21
    iget-object v1, v0, Ljmp;->a:Ljmo;

    .line 22
    iget-object v2, v1, Lfvj;->s:Lfvl;

    .line 23
    invoke-interface {v2, v1}, Lfvl;->b(Lfvj;)V

    .line 24
    iget-object v1, v0, Ljmp;->a:Ljmo;

    .line 25
    iget-object v1, v1, Lfvj;->t:Landroid/app/LoaderManager;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_a

    .line 56
    :cond_e
    sget-object v1, Ljmo;->a:Ljava/lang/String;

    .line 57
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 58
    const-string v2, "SITC.SectionLoaderCallbacks: Section folder null for %s"

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_f
    sget-object v1, Ljmo;->a:Ljava/lang/String;

    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "SITC.SectionLoaderCallbacks: Section not found for %s"

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_10
    :goto_a
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
