.class final synthetic Lfcv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lfcw;

.field private final b:Ldhn;


# direct methods
.method constructor <init>(Lfcw;Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcv;->a:Lfcw;

    iput-object p2, p0, Lfcv;->b:Ldhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfcv;->a:Lfcw;

    iget-object v2, v0, Lfcv;->b:Ldhn;

    move-object/from16 v14, p1

    check-cast v14, Laebt;

    .line 2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v1, Lfcw;->au:Lfgx;

    invoke-virtual {v3}, Lezc;->d()V

    .line 4
    iget-object v3, v1, Lexc;->l:Lcom/android/mail/providers/Account;

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->n:I

    if-nez v3, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    :cond_1
    const/16 v17, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lexc;->J()Z

    move-result v18

    const/16 v19, 0x0

    if-nez v18, :cond_2

    .line 6
    iget-object v3, v1, Lexc;->w:Lddd;

    move-object v12, v3

    goto :goto_1

    .line 42
    :cond_2
    nop

    .line 43
    move-object/from16 v12, v19

    .line 7
    :goto_1
    invoke-virtual {v1}, Lfcw;->ar()Ldao;

    move-result-object v11

    .line 8
    iget v3, v2, Ldhn;->a:I

    .line 9
    iget v10, v2, Ldhn;->b:I

    move v9, v3

    :goto_2
    if-gt v9, v10, :cond_9

    .line 10
    if-eqz v18, :cond_3

    .line 11
    invoke-virtual {v1}, Lexc;->Q_()Lxxd;

    move-result-object v3

    invoke-interface {v3, v9}, Lxxd;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxa;

    new-instance v4, Ldqv;

    .line 12
    invoke-virtual {v1}, Lexc;->O_()Landroid/content/Context;

    invoke-direct {v4, v3}, Ldqv;-><init>(Lxxa;)V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    move-object v8, v4

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v12, v9}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    invoke-static {v12}, Lfcw;->c(Lddd;)Laebt;

    move-result-object v3

    new-instance v4, Ldqw;

    .line 33
    invoke-virtual {v1}, Lexc;->O_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v12}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;Laebt;)V

    move-object v8, v4

    .line 13
    :goto_3
    iget-object v4, v11, Ldao;->b:Lcxa;

    .line 14
    iget-object v5, v1, Lexc;->q:Lfyk;

    invoke-static {v5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    iget-object v7, v1, Lexc;->m:Lern;

    if-nez v17, :cond_5

    iget-object v6, v1, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 15
    invoke-virtual {v6, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    .line 30
    :cond_4
    nop

    .line 31
    :cond_5
    const/16 v20, 0x1

    .line 15
    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lexc;->a(Laebt;)Z

    move-result v23

    iget-object v6, v1, Lexc;->t:Laebt;

    .line 17
    move-object v3, v11

    move-object/from16 v24, v6

    move-object v6, v8

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 p1, v8

    move-object/from16 v8, v25

    move/from16 v25, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move/from16 v10, v20

    move-object/from16 v26, v11

    move/from16 v11, v22

    move-object/from16 v20, v12

    move/from16 v12, v23

    const/4 v0, 0x1

    move-object/from16 v13, v24

    invoke-static/range {v3 .. v13}, Ldao;->a(Ldao;Lcxa;Laebt;Ldqt;Laebt;Lern;ZZZZLaebt;)Ldho;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lexc;->R()Lfmz;

    move-result-object v4

    .line 19
    move-object/from16 v5, v26

    invoke-static {v5, v4, v3}, Ldao;->a(Ldao;Ldcy;Ldho;)Ldhl;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v3}, Lfcw;->a(Ldhk;)I

    move-result v6

    invoke-virtual {v1, v4}, Lfcw;->a(Ldhk;)I

    move-result v7

    .line 21
    iget-object v8, v1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v8, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v8

    iget-object v9, v1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v9, v7}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v9

    .line 22
    iget-object v10, v1, Lfcw;->au:Lfgx;

    invoke-static/range {p1 .. p1}, Ldqr;->a(Ldqt;)Ldqr;

    move-result-object v27

    if-nez v17, :cond_7

    .line 23
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    .line 24
    move-object/from16 v12, p1

    invoke-static {v11, v12}, Leng;->a(Landroid/content/Context;Ldqt;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 25
    invoke-virtual {v11, v12}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;)Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v29, 0x0

    goto :goto_6

    .line 29
    :cond_6
    goto :goto_5

    .line 30
    :cond_7
    move-object/from16 v12, p1

    :cond_8
    :goto_5
    const/16 v29, 0x1

    .line 25
    :goto_6
    const/16 v28, 0x0

    const/16 v30, 0x1

    iget-object v11, v1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 26
    invoke-virtual {v11, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int v31, v6, v8

    iget-object v6, v1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int v32, v6, v9

    iget-object v6, v1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget v7, v1, Lexc;->Z:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v33

    .line 27
    move-object/from16 v26, v10

    invoke-virtual/range {v26 .. v33}, Lfgx;->a(Legc;ZZZIII)V

    .line 28
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v1, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    const/4 v4, 0x2

    invoke-virtual {v3, v12, v4}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;I)V

    add-int/lit8 v9, v25, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object v11, v5

    move-object/from16 v12, v20

    move/from16 v10, v21

    goto/16 :goto_2

    .line 34
    :cond_9
    move-object v5, v11

    const/4 v0, 0x1

    iget-object v3, v5, Ldao;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 35
    iget-object v4, v5, Ldao;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, v5, Ldao;->v:Ljava/util/List;

    invoke-interface {v4, v3, v15}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    iget-object v3, v5, Ldao;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_a

    iget-object v6, v5, Ldao;->v:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhk;

    .line 37
    iput v4, v6, Ldhk;->f:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    iget-object v3, v1, Lfcw;->au:Lfgx;

    invoke-virtual {v3}, Lezc;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    iput-object v3, v1, Lfcw;->av:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget v2, v2, Ldhn;->a:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "replaceSuperCollapsedBlock"

    invoke-virtual {v1, v2, v0}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->e()V

    return-object v19
.end method
