.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfep;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lern;

.field public g:Ldfr;

.field public h:Z

.field public final i:Lfya;

.field public final synthetic j:Leth;

.field private k:Z

.field private final l:Z


# direct methods
.method synthetic constructor <init>(Leth;Ljava/util/Collection;Ljava/util/Collection;ZZILern;)V
    .locals 1

    iput-object p1, p0, Lewe;->j:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewe;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewe;->h:Z

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    iput-object p2, p0, Lewe;->a:Ljava/util/Collection;

    iget-object p2, p0, Lewe;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p4, p0, Lewe;->c:Z

    iput-boolean p5, p0, Lewe;->l:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lewe;->d:Z

    iput p6, p0, Lewe;->e:I

    iput-object p7, p0, Lewe;->f:Lern;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    invoke-virtual {p1, p2}, Leth;->g(Ljava/util/Collection;)Lfya;

    move-result-object p1

    iput-object p1, p0, Lewe;->i:Lfya;

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lewe;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lewe;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewe;->h:Z

    return-void
.end method

.method public final a(Laebt;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lewe;->c()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 3
    iget-object v1, v0, Lewe;->a:Ljava/util/Collection;

    invoke-static {v1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_16

    .line 4
    iget-boolean v1, v0, Lewe;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lewe;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lewe;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v8, v0, Lewe;->e:I

    iget-object v9, v0, Lewe;->a:Ljava/util/Collection;

    .line 6
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    .line 7
    invoke-static {v6, v8, v9}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v6

    iget-object v8, v0, Lewe;->f:Lern;

    iput-object v8, v6, Lfyb;->d:Lern;

    iget-object v8, v0, Lewe;->i:Lfya;

    .line 9
    iput-object v8, v6, Lfyb;->g:Lfya;

    .line 10
    iget-boolean v8, v0, Lewe;->h:Z

    iput-boolean v8, v6, Lfyb;->i:Z

    invoke-virtual {v6}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v6

    iget-object v8, v0, Lewe;->j:Leth;

    invoke-virtual {v8, v6}, Leth;->d(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 12
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v8, v0, Lewe;->a:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/browse/UiItem;

    .line 14
    iget-object v10, v0, Lewe;->j:Leth;

    .line 15
    iget-object v11, v9, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 16
    invoke-virtual {v10, v11}, Lesv;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v10

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/providers/Account;

    .line 17
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v11

    iget-object v12, v0, Lewe;->j:Leth;

    iget-object v12, v12, Lesv;->c:Landroid/content/Context;

    invoke-static {v11, v12}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    .line 18
    invoke-virtual {v9}, Lcom/android/mail/browse/UiItem;->j()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v12

    .line 19
    iget-object v13, v9, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v13

    goto :goto_2

    .line 58
    :cond_3
    iget-object v13, v9, Lcom/android/mail/browse/UiItem;->g:Lxza;

    instance-of v14, v13, Lxzg;

    if-eqz v14, :cond_4

    check-cast v13, Lxzg;

    invoke-interface {v13}, Lxzg;->aE_()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/android/mail/browse/UiItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-static {}, Laela;->b()Laela;

    move-result-object v13

    .line 20
    :goto_2
    invoke-static {v13, v11}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v13

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v0, Lewe;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Lcom/android/mail/browse/UiItem;->d()V

    .line 22
    :cond_5
    iget-object v7, v0, Lewe;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/android/mail/ui/FolderOperation;

    invoke-virtual {v5}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v4, v4, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v4, v5, Lcom/android/mail/ui/FolderOperation;->b:Z

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_6

    .line 25
    invoke-virtual {v5}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v4

    invoke-interface {v4}, Lern;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {v5}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v4

    invoke-interface {v4}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v4}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_4
    move/from16 v16, v2

    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v17, v7

    iget-object v7, v0, Lewe;->j:Leth;

    iget-object v7, v7, Lesv;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v5}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v18

    invoke-static {v2, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v2

    invoke-interface {v2}, Lern;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/android/mail/providers/Folder;->a()Left;

    move-result-object v2

    move-object/from16 v18, v8

    sget-object v8, Lfiu;->b:Lfiu;

    invoke-static {v7, v8}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v8

    .line 28
    iput-object v8, v2, Left;->d:Ljava/lang/String;

    .line 29
    sget-object v8, Lfiu;->b:Lfiu;

    .line 30
    iget v8, v8, Lfiu;->D:I

    .line 31
    iput v8, v2, Left;->e:I

    .line 32
    invoke-static {v7}, Lepe;->c(Landroid/content/Context;)I

    move-result v7

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Left;->s:Ljava/lang/String;

    new-instance v7, Lerm;

    invoke-virtual {v2}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-direct {v7, v2}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v5, v7}, Lcom/android/mail/ui/FolderOperation;->c(Lern;)V

    goto :goto_5

    .line 27
    :cond_7
    move-object/from16 v18, v8

    goto :goto_5

    :cond_8
    move-object/from16 v18, v8

    .line 35
    :goto_5
    iget-boolean v2, v5, Lcom/android/mail/ui/FolderOperation;->b:Z

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v5}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v2

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v7, v0, Lewe;->j:Leth;

    iget-object v7, v7, Lesv;->c:Landroid/content/Context;

    .line 38
    invoke-static {v2, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v5}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v2

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 40
    :cond_9
    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto/16 :goto_3

    .line 42
    :cond_b
    move-object/from16 v18, v8

    invoke-virtual {v9}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lewe;->j:Leth;

    iget-object v2, v2, Leth;->P:Ldbj;

    .line 43
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v9}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Conversation;

    .line 44
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    iget-object v8, v0, Lewe;->g:Ldfr;

    iget v9, v0, Lewe;->e:I

    .line 45
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 46
    iget-object v11, v2, Lcze;->r:Landroid/content/Context;

    invoke-static {v3, v11}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    .line 53
    :cond_c
    const v11, 0x7f0f0052

    if-ne v9, v11, :cond_d

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "move_to"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_d
    const v11, 0x7f0f0698

    if-ne v9, v11, :cond_e

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "change_labels"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_e
    const v11, 0x7f0f0699

    if-ne v9, v11, :cond_f

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "move_to_inbox"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_f
    const v11, 0x7f0f0068

    if-ne v9, v11, :cond_10

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "remove_from"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    :cond_10
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_11

    .line 48
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v17

    goto :goto_8

    :cond_11
    nop

    .line 49
    const-string v9, ","

    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 50
    const-string v11, "folders_updated"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v9, v2, Lcze;->r:Landroid/content/Context;

    invoke-static {v3, v9, v5, v7, v10}, Lcze;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 52
    invoke-virtual {v2, v4, v10, v8}, Lcze;->a(Lcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;)Lczn;

    move-result-object v2

    .line 53
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    goto/16 :goto_1

    .line 42
    :cond_12
    move-object/from16 v8, v18

    goto/16 :goto_1

    .line 59
    :cond_13
    iget-object v2, v0, Lewe;->j:Leth;

    iget-object v2, v2, Leth;->P:Ldbj;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v6, v1}, Lcze;->a(Ljava/util/Collection;Z)V

    .line 60
    :cond_14
    iget-boolean v1, v0, Lewe;->l:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lewe;->j:Leth;

    .line 61
    iget-object v1, v1, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 62
    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    :cond_15
    return-void

    .line 64
    :cond_16
    iget v1, v0, Lewe;->e:I

    const v2, 0x7f0f0698

    if-ne v1, v2, :cond_17

    sget-object v1, Lxss;->d:Lxss;

    goto :goto_9

    .line 78
    :cond_17
    const v2, 0x7f0f0052

    if-ne v1, v2, :cond_18

    .line 79
    sget-object v1, Lxss;->q:Lxss;

    goto :goto_9

    :cond_18
    const v2, 0x7f0f0699

    if-ne v1, v2, :cond_19

    .line 80
    sget-object v1, Lxss;->r:Lxss;

    goto :goto_9

    :cond_19
    const v2, 0x7f0f0068

    if-ne v1, v2, :cond_1c

    .line 81
    sget-object v1, Lxss;->t:Lxss;

    .line 65
    :goto_9
    iget-boolean v2, v0, Lewe;->c:Z

    if-eqz v2, :cond_1a

    .line 66
    iget-object v2, v0, Lewe;->j:Leth;

    invoke-virtual {v2}, Leth;->aV()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbj;

    iget-object v3, v0, Lewe;->a:Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lcze;->a(Ljava/util/Collection;)V

    iget-boolean v3, v0, Lewe;->h:Z

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcze;->k()V

    .line 67
    :cond_1a
    iget-object v2, v0, Lewe;->j:Leth;

    iget-object v2, v2, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 68
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, v0, Lewe;->j:Leth;

    iget-object v3, v3, Lesv;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    new-instance v3, Lewh;

    invoke-direct {v3, v0}, Lewh;-><init>(Lewe;)V

    .line 69
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lewg;

    invoke-direct {v3, v0, v1}, Lewg;-><init>(Lewe;Lxss;)V

    .line 71
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lewj;

    invoke-direct {v3, v0}, Lewj;-><init>(Lewe;)V

    .line 73
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 75
    sget-object v3, Lesv;->b:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "Failed to sapify mutation %s!"

    invoke-static {v2, v3, v1, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v1, v0, Lewe;->l:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lewe;->j:Leth;

    .line 77
    iget-object v1, v1, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 78
    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    :cond_1b
    return-void

    .line 82
    :cond_1c
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lewe;->e:I

    return v0
.end method
