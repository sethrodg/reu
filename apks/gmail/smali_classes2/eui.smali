.class final synthetic Leui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/Collection;

.field private final c:Lfep;

.field private final d:Z

.field private final e:Laebt;


# direct methods
.method constructor <init>(Leth;Ljava/util/Collection;Lfep;ZLaebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leui;->a:Leth;

    iput-object p2, p0, Leui;->b:Ljava/util/Collection;

    iput-object p3, p0, Leui;->c:Lfep;

    iput-boolean p4, p0, Leui;->d:Z

    iput-object p5, p0, Leui;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Leui;->a:Leth;

    iget-object v1, p0, Leui;->b:Ljava/util/Collection;

    iget-object v2, p0, Leui;->c:Lfep;

    iget-boolean v3, p0, Leui;->d:Z

    iget-object v4, p0, Leui;->e:Laebt;

    if-nez v3, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/browse/UiItem;

    iget-object v6, v0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v6, v5}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/UiItem;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v7, v0, Lesv;->o:Lern;

    invoke-virtual {v6, v5, v7}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/UiItem;Lern;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Leth;->aF()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v7}, Lcom/android/mail/browse/UiItem;->d()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lfor;

    .line 5
    const-string v7, "The Sapified list adapter doesn\'t handle deleting collection."

    invoke-static {v5, v7}, Laebx;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfor;

    new-instance v5, Leul;

    invoke-direct {v5, v2, v4}, Leul;-><init>(Lfep;Laebt;)V

    .line 7
    invoke-interface {v2}, Lfep;->b()I

    move-result v2

    invoke-virtual {v0}, Leth;->aK()Z

    move-result v0

    .line 8
    iget-object v4, v3, Lfor;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v7, v3, Lfor;->n:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v4, v3, Lfor;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/browse/UiItem;

    iget-object v10, v3, Lfor;->p:Ljava/util/HashSet;

    .line 9
    iget-object v11, v8, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v10, v8, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 12
    invoke-virtual {v3, v10}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v10

    if-eq v10, v9, :cond_3

    .line 13
    iget-object v9, v3, Lfor;->q:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Lfor;->n:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/browse/UiItem;

    .line 16
    iget-object v8, v8, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 17
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v0, :cond_12

    .line 18
    iget-object v0, v3, Lfor;->q:Ljava/util/List;

    invoke-virtual {v3, v0}, Lfor;->a(Ljava/util/List;)V

    .line 19
    iget-object v0, v3, Lfor;->o:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_1
    iget-object v7, v3, Lfor;->o:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 20
    iget-object v7, v3, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    if-ltz v7, :cond_9

    iget-object v12, v3, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 21
    iget-object v12, v12, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 22
    sget-object v13, Lftx;->x:Lftx;

    if-ne v12, v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 28
    :cond_6
    nop

    .line 23
    :goto_5
    sget-object v13, Lftx;->y:Lftx;

    if-ne v12, v13, :cond_7

    iget-object v10, v3, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    goto :goto_7

    .line 27
    :cond_7
    sget-object v13, Lftx;->z:Lftx;

    if-eq v12, v13, :cond_8

    :goto_6
    goto :goto_7

    :cond_8
    iget-object v8, v3, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    goto :goto_6

    .line 23
    :goto_7
    nop

    .line 24
    add-int/lit8 v7, v7, -0x1

    .line 25
    nop

    .line 26
    goto :goto_4

    .line 28
    :cond_9
    nop

    if-ne v8, v9, :cond_a

    if-eq v10, v9, :cond_e

    .line 29
    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_8

    .line 40
    :cond_b
    nop

    .line 41
    if-eq v10, v9, :cond_d

    add-int/lit8 v7, v10, 0x1

    if-ne v8, v7, :cond_e

    const/4 v7, 0x1

    if-eqz v11, :cond_c

    .line 42
    iget-object v8, v3, Lfor;->o:Landroid/util/SparseArray;

    iget-object v9, v3, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v7, v7, [I

    aput v10, v7, v6

    invoke-virtual {v3, v7}, Lfor;->a([I)V

    goto :goto_9

    .line 43
    :cond_c
    iget-object v9, v3, Lfor;->o:Landroid/util/SparseArray;

    iget-object v11, v3, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v3, Lfor;->o:Landroid/util/SparseArray;

    iget-object v11, v3, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 44
    invoke-virtual {v9, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    const/4 v9, 0x2

    new-array v9, v9, [I

    aput v8, v9, v6

    aput v10, v9, v7

    invoke-virtual {v3, v9}, Lfor;->a([I)V

    goto :goto_9

    .line 30
    :cond_d
    :goto_8
    invoke-virtual {v3}, Lfor;->u()Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v3, Lfor;->j:Landroid/util/SparseArray;

    const-string v7, "GmailRV"

    const-string v8, "Promo offer label display incorrectly. Reloaded"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_e
    :goto_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v3}, Lfor;->w()Lfpm;

    move-result-object v0

    .line 33
    iget-boolean v6, v3, Lfor;->r:Z

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lfor;->z()Lftm;

    move-result-object v2

    goto :goto_a

    .line 40
    :cond_f
    invoke-virtual {v3, v4, v2}, Lfor;->a(Ljava/util/Collection;I)Lftm;

    move-result-object v2

    .line 34
    :goto_a
    invoke-virtual {v0, v2}, Lfpm;->a(Lftm;)V

    .line 35
    iget-boolean v0, v3, Lfor;->r:Z

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/UiItem;

    .line 36
    iget-object v1, v1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 37
    invoke-virtual {v3, v1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v1

    invoke-virtual {v3, v1}, Lago;->e(I)V

    goto :goto_b

    .line 38
    :cond_10
    invoke-interface {v5}, Lfrm;->a()V

    .line 39
    invoke-virtual {v3}, Lago;->a()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lago;->d()V

    :cond_11
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 46
    :cond_12
    invoke-virtual {v3, v5, v4, v2}, Lfor;->a(Lfrm;Ljava/util/Set;I)V

    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 47
    :cond_13
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "ACC.doDelete: performing remove action ourselves"

    invoke-static {v0, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lfep;->a(Laebt;)V

    return-void
.end method
