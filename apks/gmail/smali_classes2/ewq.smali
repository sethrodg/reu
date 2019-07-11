.class final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfep;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldfr;

.field public final synthetic c:Leth;

.field private final d:I

.field private e:Z

.field private final f:Z

.field private g:Z

.field private final h:Lfya;

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leth;ILjava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v5, Laeai;->a:Laeai;

    .line 3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lewq;-><init>(Leth;ILjava/util/Collection;ZLaebt;)V

    return-void
.end method

.method constructor <init>(Leth;ILjava/util/Collection;ZLaebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z",
            "Laebt<",
            "Lxsp;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lewq;->c:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewq;->g:Z

    .line 6
    iput p2, p0, Lewq;->d:I

    invoke-static {p3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    iput-object p2, p0, Lewq;->a:Ljava/util/List;

    iput-boolean p4, p0, Lewq;->f:Z

    iput-object p5, p0, Lewq;->i:Laebt;

    iget-object p2, p0, Lewq;->a:Ljava/util/List;

    .line 7
    sget-object p3, Leew;->S:Leey;

    invoke-virtual {p3}, Leey;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lewq;->c:Leth;

    iget-object p3, p3, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p3

    iget-object p4, p0, Lewq;->c:Leth;

    iget-object p4, p4, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p3, p4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lewq;->c:Leth;

    iget-object p3, p3, Lesv;->o:Lern;

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p3}, Lern;->G()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p3

    .line 12
    iget-object p4, p0, Lewq;->c:Leth;

    invoke-virtual {p4}, Leth;->C()Lfpz;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p4, p4, Lfpz;->k:Lfib;

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p4}, Lfib;->p()Ldbj;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lewq;->c:Leth;

    invoke-virtual {p4}, Leth;->C()Lfpz;

    move-result-object p4

    .line 16
    iget-object p4, p4, Lfpz;->k:Lfib;

    .line 17
    invoke-virtual {p4}, Lfib;->p()Ldbj;

    move-result-object p4

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldbj;

    invoke-virtual {p4}, Lcze;->s()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/mail/browse/UiItem;

    .line 18
    iget-object v0, p5, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 19
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object p5, p5, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 21
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyax;

    invoke-virtual {p3, p5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p3}, Laekz;->a()Laela;

    move-result-object p2

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    .line 9
    :goto_3
    invoke-virtual {p1, p2}, Leth;->g(Ljava/util/Collection;)Lfya;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lewq;->h:Lfya;

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lewq;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lewq;->e:Z
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

    iput-boolean v0, p0, Lewq;->g:Z

    return-void
.end method

.method public final a(Laebt;)V
    .locals 24
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

    invoke-direct/range {p0 .. p0}, Lewq;->c()Z

    move-result v1

    const v2, 0x7f0f0028

    const v3, 0x7f0f0035

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lewq;->d:I

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_0

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lewq;->a:Ljava/util/List;

    .line 5
    invoke-static {v7}, Lcom/android/mail/browse/UiItem;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    iget-object v7, v0, Lewq;->c:Leth;

    iget-object v7, v7, Leth;->K:Lcom/android/mail/browse/UiItem;

    aput-object v7, v1, v5

    .line 6
    :cond_2
    iget-object v1, v0, Lewq;->c:Leth;

    iget-object v1, v1, Leth;->P:Ldbj;

    if-nez v1, :cond_3

    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lewq;->a:Ljava/util/List;

    .line 7
    invoke-static {v3}, Lcom/android/mail/browse/UiItem;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lewq;->c:Leth;

    iget-object v3, v3, Leth;->K:Lcom/android/mail/browse/UiItem;

    aput-object v3, v2, v5

    .line 8
    const-string v3, "null item cursor in ItemAction.performAction():\ntarget=%s\nCurrent=%s"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    iget-object v1, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Cannot perform action on empty item list!"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    iget-object v1, v0, Lewq;->a:Ljava/util/List;

    invoke-static {v1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v1

    const v4, 0x7f0f06a7

    const v7, 0x7f0f006b

    const v8, 0x7f0f069d

    const v9, 0x7f0f0697

    const v10, 0x7f0f007f

    const v11, 0x7f0f0036

    const v12, 0x7f0f0067

    const v13, 0x7f0f0693

    const v14, 0x7f0f006a

    const v15, 0x7f0f06a0

    if-nez v1, :cond_26

    iget v1, v0, Lewq;->d:I

    if-ne v1, v10, :cond_5

    goto/16 :goto_e

    .line 54
    :cond_5
    if-eq v1, v9, :cond_26

    if-eq v1, v7, :cond_26

    if-eq v1, v4, :cond_26

    if-ne v1, v13, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 129
    :cond_6
    if-eq v1, v11, :cond_b

    if-eq v1, v12, :cond_7

    goto :goto_0

    .line 132
    :cond_7
    iget-object v1, v0, Lewq;->c:Leth;

    iget-object v1, v1, Lesv;->o:Lern;

    if-eqz v1, :cond_b

    .line 133
    invoke-interface {v1}, Lern;->w()Z

    move-result v1

    if-nez v1, :cond_8

    .line 134
    goto :goto_2

    .line 130
    :cond_8
    :goto_0
    iget v1, v0, Lewq;->d:I

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lewq;->c:Leth;

    iget-object v1, v1, Lesv;->o:Lern;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lern;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 131
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 134
    :cond_b
    :goto_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    if-nez v1, :cond_c

    goto :goto_4

    .line 128
    :cond_c
    sget-object v4, Laeai;->a:Laeai;

    .line 129
    invoke-virtual {v0, v4}, Lewq;->b(Laebt;)V

    .line 55
    :goto_4
    iget-object v4, v0, Lewq;->c:Leth;

    .line 56
    invoke-virtual {v4}, Leth;->aU()Ldbj;

    move-result-object v4

    .line 57
    iget v7, v0, Lewq;->d:I

    if-ne v7, v2, :cond_e

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v7, v0, Lewq;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 58
    iget-object v5, v0, Lewq;->c:Leth;

    iget-object v5, v5, Lesv;->o:Lern;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lern;->o()Z

    move-result v5

    if-nez v5, :cond_d

    .line 59
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v7}, Lcom/android/mail/browse/UiItem;->d()V

    goto :goto_5

    .line 60
    :cond_d
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    iget-object v7, v0, Lewq;->b:Ldfr;

    iget-boolean v8, v0, Lewq;->g:Z

    .line 61
    invoke-static {v5}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 62
    sget-object v18, Laeai;->a:Laeai;

    const/16 v19, 0x3

    .line 63
    sget-object v23, Lcze;->b:Laebt;

    .line 64
    move-object/from16 v16, v4

    move-object/from16 v20, v7

    move/from16 v21, v1

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v23}, Lcze;->a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V

    goto/16 :goto_a

    .line 85
    :cond_e
    nop

    .line 86
    if-eq v7, v3, :cond_1b

    .line 87
    if-eq v7, v8, :cond_19

    .line 88
    if-eq v7, v15, :cond_18

    .line 89
    if-eq v7, v14, :cond_18

    const v8, 0x7f0f06a1

    if-eq v7, v8, :cond_17

    const v8, 0x7f0f06a8

    .line 90
    if-ne v7, v8, :cond_f

    .line 91
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    invoke-virtual {v4, v5, v1}, Ldbj;->b(Ljava/util/Collection;Z)V

    goto/16 :goto_a

    :cond_f
    const v8, 0x7f0f069b

    if-ne v7, v8, :cond_12

    .line 92
    iget-object v5, v0, Lewq;->c:Leth;

    iget-object v5, v5, Lesv;->o:Lern;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lern;->n()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lewq;->c:Leth;

    iget-object v5, v5, Lesv;->o:Lern;

    invoke-interface {v5}, Lern;->s()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v7}, Lcom/android/mail/browse/UiItem;->d()V

    goto :goto_6

    .line 93
    :cond_11
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    invoke-virtual {v4, v5, v1}, Ldbj;->c(Ljava/util/Collection;Z)V

    goto/16 :goto_a

    :cond_12
    if-ne v7, v13, :cond_14

    .line 94
    iget-object v1, v0, Lewq;->c:Leth;

    iget-object v1, v1, Lesv;->o:Lern;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lern;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v5}, Lcom/android/mail/browse/UiItem;->d()V

    goto :goto_7

    .line 95
    :cond_13
    iget-object v1, v0, Lewq;->a:Ljava/util/List;

    .line 96
    invoke-static {v1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    .line 97
    invoke-virtual {v4, v1, v5}, Lcze;->a(Ljava/util/Collection;I)V

    goto/16 :goto_a

    :cond_14
    if-eq v7, v11, :cond_16

    .line 98
    if-eq v7, v12, :cond_15

    .line 99
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 100
    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lewq;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Received unknown action: %s"

    invoke-static {v1, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 101
    :cond_15
    iget-object v1, v0, Lewq;->c:Leth;

    iget-object v4, v0, Lewq;->a:Ljava/util/List;

    .line 102
    invoke-virtual {v1, v4, v5, v6, v6}, Leth;->b(Ljava/util/Collection;ZZZ)V

    goto/16 :goto_a

    .line 103
    :cond_16
    iget-object v1, v0, Lewq;->a:Ljava/util/List;

    .line 104
    invoke-static {v1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    .line 105
    invoke-virtual {v4, v1, v5}, Lcze;->a(Ljava/util/Collection;I)V

    goto/16 :goto_a

    .line 106
    :cond_17
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    iget-object v7, v0, Lewq;->b:Ldfr;

    .line 107
    invoke-static {v5}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 108
    sget-object v18, Laeai;->a:Laeai;

    const/16 v19, 0x6

    const/16 v22, 0x0

    .line 109
    sget-object v23, Lcze;->b:Laebt;

    .line 110
    move-object/from16 v16, v4

    move-object/from16 v20, v7

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v23}, Lcze;->a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V

    goto/16 :goto_a

    .line 111
    :cond_18
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    iget-object v7, v0, Lewq;->b:Ldfr;

    .line 112
    invoke-static {v5}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 113
    sget-object v18, Laeai;->a:Laeai;

    const/16 v19, 0x5

    const/16 v22, 0x0

    .line 114
    sget-object v23, Lcze;->b:Laebt;

    .line 115
    move-object/from16 v16, v4

    move-object/from16 v20, v7

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v23}, Lcze;->a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V

    goto/16 :goto_a

    .line 116
    :cond_19
    iget-object v5, v0, Lewq;->c:Leth;

    iget-object v5, v5, Lesv;->o:Lern;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lern;->I()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v7}, Lcom/android/mail/browse/UiItem;->d()V

    goto :goto_8

    .line 117
    :cond_1a
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    iget-object v7, v0, Lewq;->b:Ldfr;

    .line 118
    invoke-static {v5}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 119
    sget-object v18, Laeai;->a:Laeai;

    const/16 v19, 0x4

    const/16 v22, 0x0

    .line 120
    sget-object v23, Lcze;->b:Laebt;

    .line 121
    move-object/from16 v16, v4

    move-object/from16 v20, v7

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v23}, Lcze;->a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V

    goto :goto_a

    :cond_1b
    nop

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v7, v0, Lewq;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 123
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v7}, Lcom/android/mail/browse/UiItem;->d()V

    goto :goto_9

    .line 124
    :cond_1c
    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    iget-object v7, v0, Lewq;->b:Ldfr;

    iget-boolean v8, v0, Lewq;->g:Z

    .line 125
    invoke-static {v5}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 126
    sget-object v18, Laeai;->a:Laeai;

    const/16 v19, 0x0

    .line 127
    move-object/from16 v16, v4

    move-object/from16 v20, v7

    move/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v23, p1

    invoke-virtual/range {v16 .. v23}, Lcze;->a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V

    .line 65
    :goto_a
    iget-boolean v1, v0, Lewq;->f:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lewq;->c:Leth;

    iget v4, v0, Lewq;->d:I

    iget-object v5, v0, Lewq;->a:Ljava/util/List;

    .line 66
    iget-object v7, v1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v7}, Lghr;->a(Lfbz;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v1, Leth;->O:Lfsi;

    invoke-virtual {v7}, Lfsi;->g()Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_d

    .line 69
    :cond_1d
    if-eq v4, v2, :cond_21

    .line 70
    if-ne v4, v3, :cond_1e

    .line 71
    sget-object v2, Lagbz;->e:Lokp;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_c

    .line 81
    :cond_1e
    nop

    .line 82
    if-ne v4, v15, :cond_1f

    goto :goto_b

    .line 83
    :cond_1f
    if-eq v4, v14, :cond_20

    .line 84
    sget-object v2, Laeai;->a:Laeai;

    goto :goto_c

    .line 83
    :cond_20
    :goto_b
    sget-object v2, Lagbz;->m:Lokp;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_c

    .line 85
    :cond_21
    sget-object v2, Lagbz;->c:Lokp;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 72
    :goto_c
    iget-object v3, v1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3, v4}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v7}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_d

    .line 74
    :cond_23
    iget-object v4, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 75
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v7, v1, Lesv;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 76
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v7, v1, Lesv;->c:Landroid/content/Context;

    sget-object v8, Leub;->a:Lafjw;

    .line 77
    invoke-static {v4, v7, v8}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    new-instance v7, Leud;

    invoke-direct {v7, v1, v2, v5, v3}, Leud;-><init>(Leth;Laebt;Ljava/util/List;Landroid/view/View;)V

    .line 78
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 79
    invoke-static {v4, v7, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 80
    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    .line 81
    const-string v4, "Failed to send batch menu item visual element!"

    invoke-static {v1, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_24
    :goto_d
    iget-object v1, v0, Lewq;->c:Leth;

    .line 68
    iget-object v1, v1, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 69
    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    :cond_25
    return-void

    .line 11
    :cond_26
    :goto_e
    iget v1, v0, Lewq;->d:I

    if-ne v1, v2, :cond_27

    sget-object v1, Lxss;->b:Lxss;

    goto/16 :goto_10

    .line 21
    :cond_27
    if-ne v1, v3, :cond_28

    .line 22
    sget-object v1, Lxss;->w:Lxss;

    goto/16 :goto_10

    :cond_28
    if-ne v1, v8, :cond_29

    .line 23
    sget-object v1, Lxss;->s:Lxss;

    goto/16 :goto_10

    :cond_29
    if-ne v1, v15, :cond_2a

    .line 24
    sget-object v1, Lxss;->j:Lxss;

    goto/16 :goto_10

    :cond_2a
    if-ne v1, v14, :cond_2b

    .line 25
    sget-object v1, Lxss;->k:Lxss;

    goto/16 :goto_10

    :cond_2b
    if-ne v1, v12, :cond_2c

    .line 26
    sget-object v1, Lxss;->i:Lxss;

    goto/16 :goto_10

    :cond_2c
    const v2, 0x7f0f06a8

    if-ne v1, v2, :cond_2d

    .line 27
    sget-object v1, Lxss;->y:Lxss;

    goto/16 :goto_10

    :cond_2d
    const v2, 0x7f0f069b

    if-ne v1, v2, :cond_2e

    .line 28
    sget-object v1, Lxss;->m:Lxss;

    goto/16 :goto_10

    :cond_2e
    if-ne v1, v13, :cond_2f

    .line 29
    sget-object v1, Lxss;->f:Lxss;

    goto/16 :goto_10

    :cond_2f
    if-ne v1, v11, :cond_30

    .line 30
    sget-object v1, Lxss;->g:Lxss;

    goto/16 :goto_10

    :cond_30
    if-ne v1, v10, :cond_34

    iget-object v1, v0, Lewq;->i:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 31
    iget-boolean v1, v0, Lewq;->f:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_31

    const/4 v1, 0x1

    goto :goto_f

    .line 43
    :cond_31
    nop

    .line 44
    const/4 v1, 0x0

    .line 31
    :goto_f
    const-string v2, "The non-batch snooze contains more than one target."

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lewq;->c:Leth;

    invoke-virtual {v1}, Leth;->aV()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbj;

    .line 32
    iget-object v2, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    .line 33
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldbj;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 35
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    iget-object v3, v0, Lewq;->i:Laebt;

    .line 36
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuu;

    iget v4, v0, Lewq;->d:I

    .line 37
    new-instance v5, Lewu;

    invoke-direct {v5, v0, v4}, Lewu;-><init>(Lewq;I)V

    .line 38
    sget-object v4, Lxvd;->a:Lxvd;

    .line 39
    invoke-interface {v2, v3, v5, v4}, Lxza;->a(Lxuu;Lxsl;Lxvd;)Lxtk;

    .line 40
    iget-object v2, v0, Lewq;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcze;->a(Ljava/util/Collection;)V

    iget-boolean v2, v0, Lewq;->g:Z

    if-nez v2, :cond_38

    invoke-virtual {v1}, Lcze;->k()V

    goto/16 :goto_11

    .line 41
    :cond_32
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v6

    .line 43
    const-string v2, "The non-batch snooze cannot be applied: sapiItem is present = %s"

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 45
    :cond_33
    sget-object v1, Lxss;->u:Lxss;

    goto :goto_10

    :cond_34
    iget v1, v0, Lewq;->d:I

    if-ne v1, v9, :cond_35

    sget-object v1, Lxss;->x:Lxss;

    goto :goto_10

    :cond_35
    if-ne v1, v4, :cond_36

    .line 46
    sget-object v1, Lxss;->c:Lxss;

    goto :goto_10

    :cond_36
    if-ne v1, v7, :cond_37

    .line 47
    iget-object v1, v0, Lewq;->c:Leth;

    .line 48
    invoke-virtual {v1}, Leth;->aU()Ldbj;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    .line 50
    new-instance v3, Lewx;

    invoke-direct {v3, v0}, Lewx;-><init>(Lewq;)V

    .line 51
    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcze;->a(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcze;->k()V

    invoke-virtual {v1, v2, v3}, Ldbj;->a(Lcom/android/mail/browse/UiItem;Lxsl;)V

    goto :goto_11

    .line 52
    :cond_37
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, v0, Lewq;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Received unknown action: %s"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 53
    nop

    .line 54
    nop

    .line 11
    :goto_10
    if-eqz v1, :cond_38

    .line 12
    iget-object v2, v0, Lewq;->c:Leth;

    .line 13
    invoke-virtual {v2}, Leth;->aV()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbj;

    iget-object v3, v0, Lewq;->i:Laebt;

    iget-object v4, v0, Lewq;->a:Ljava/util/List;

    .line 14
    invoke-virtual {v2, v4}, Lcze;->a(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcze;->k()V

    invoke-virtual {v2, v1, v3, v4}, Ldbj;->a(Lxss;Laebt;Ljava/util/Collection;)Laflh;

    move-result-object v2

    .line 15
    new-instance v3, Lewt;

    invoke-direct {v3, v0, v1}, Lewt;-><init>(Lewq;Lxss;)V

    .line 16
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 17
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 18
    sget-object v3, Lesv;->b:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const-string v1, "Failed sapifying mutation %s!"

    invoke-static {v2, v3, v1, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_38
    :goto_11
    iget-boolean v1, v0, Lewq;->f:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Lewq;->c:Leth;

    .line 20
    iget-object v1, v1, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 21
    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    :cond_39
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lewq;->d:I

    return v0
.end method

.method public final b(Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxsu;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lewq;->d:I

    const v1, 0x7f0f06a7

    if-eq v0, v1, :cond_7

    const v1, 0x7f0f0035

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lewq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lewq;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    .line 4
    iget-object v3, v0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-static {v0}, Ldqk;->d(Lxwx;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/android/mail/providers/Conversation;->x:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lewq;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/browse/UiItem;

    invoke-virtual {p1}, Lcom/android/mail/browse/UiItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v3, p0, Lewq;->c:Leth;

    .line 18
    iget-object v3, v3, Lesv;->c:Landroid/content/Context;

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const v1, 0x7f120775

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lewq;->c:Leth;

    .line 26
    iget-object v1, v1, Lesv;->c:Landroid/content/Context;

    const v2, 0x7f120776

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    new-instance v2, Lfxs;

    invoke-direct {v2, v1}, Lfxs;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lews;

    invoke-direct {v1, p0, v0, p1}, Lews;-><init>(Lewq;Ljava/lang/String;Lcom/android/mail/browse/UiItem;)V

    .line 21
    iput-object v1, v2, Lfxs;->b:Lfxl;

    .line 22
    new-instance p1, Lewv;

    invoke-direct {p1, p0}, Lewv;-><init>(Lewq;)V

    .line 23
    iput-object p1, v2, Lfxs;->c:Lfxl;

    .line 24
    iget-object p1, p0, Lewq;->c:Leth;

    iget-object p1, p1, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Lfxs;)V

    return-void

    .line 5
    :cond_3
    :goto_1
    nop

    .line 6
    iget v0, p0, Lewq;->d:I

    iget-object v1, p0, Lewq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    iget-object v1, p0, Lewq;->c:Leth;

    iget-object v1, v1, Lesv;->o:Lern;

    .line 7
    iput-object v1, v0, Lfyb;->d:Lern;

    .line 8
    iget-object v1, p0, Lewq;->h:Lfya;

    .line 9
    iput-object v1, v0, Lfyb;->g:Lfya;

    .line 10
    iget-boolean v1, p0, Lewq;->g:Z

    iput-boolean v1, v0, Lfyb;->i:Z

    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 12
    iget v1, p0, Lewq;->d:I

    const v2, 0x7f0f007f

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    const v2, 0x7f0f006b

    if-ne v1, v2, :cond_5

    .line 12
    :goto_2
    iget-object v1, p0, Lewq;->i:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lewq;->c:Leth;

    iget-object v1, v1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    iget-object v2, p0, Lewq;->i:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuu;

    invoke-interface {v1, v2}, Lfal;->a(Lxuu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lewq;->c:Leth;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsu;

    invoke-virtual {v1, v0, p1}, Leth;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;Lxsu;)V

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lewq;->c:Leth;

    invoke-virtual {p1, v0}, Leth;->d(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void

    .line 28
    :cond_7
    return-void
.end method
