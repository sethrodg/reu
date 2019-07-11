.class public final Ldbp;
.super Ldbl;
.source "SourceFile"

# interfaces
.implements Latd;
.implements Lfii;
.implements Lxsz;


# instance fields
.field public final s:Ldbw;

.field public t:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lxze;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lxzb;

.field private final v:Lfhk;

.field private w:Ldas;

.field private x:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Laebt;Laebt;Lfhk;Lfsk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/FragmentManager;",
            "Lcom/android/mail/providers/Account;",
            "Lern;",
            "Lcom/android/mail/browse/UiItem;",
            "Laebt<",
            "Lfig;",
            ">;",
            "Laebt<",
            "Lyej;",
            ">;",
            "Lfhk;",
            "Lfsk;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Ldbl;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Laebt;Lfsk;)V

    .line 2
    new-instance v0, Ldbw;

    invoke-direct {v0, p0}, Ldbw;-><init>(Ldbp;)V

    iput-object v0, v8, Ldbp;->s:Ldbw;

    .line 3
    const/4 v0, 0x0

    iput-object v0, v8, Ldbp;->w:Ldas;

    .line 4
    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->b()Lxzb;

    move-result-object v0

    iput-object v0, v8, Ldbp;->u:Lxzb;

    move-object/from16 v0, p8

    iput-object v0, v8, Ldbp;->v:Lfhk;

    .line 5
    iget-object v0, v8, Ldbp;->u:Lxzb;

    invoke-interface {v0, p0}, Lxzb;->a(Lxsz;)V

    iget-object v0, v8, Ldbp;->u:Lxzb;

    invoke-interface {v0}, Lxzb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Ldbp;->u:Lxzb;

    invoke-interface {v0}, Lxzb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldas;

    iget-object v1, v8, Ldbp;->u:Lxzb;

    invoke-direct {v0, v1}, Ldas;-><init>(Lxzb;)V

    iput-object v0, v8, Ldbp;->w:Ldas;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v8, Ldbp;->x:Z

    iget-object v0, v8, Ldbp;->u:Lxzb;

    invoke-interface {v0}, Lxzb;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Ldbp;->u:Lxzb;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lxzb;->a(Lxvd;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ldas;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final i()Ldas;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldbl;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldbl;->h:Ldcd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Pager adapter has a null delegate. If the item detailed view is going away, this is fine.  Otherwise, the state is inconsistent"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Ldbp;->w:Ldas;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final declared-synchronized j()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbp;->t:Laflh;

    if-eqz v0, :cond_0

    new-instance v1, Ldbr;

    invoke-direct {v1, p0}, Ldbr;-><init>(Ldbp;)V

    .line 2
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 7

    .line 2
    const/4 v0, -0x2

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldbp;->i()Ldas;

    move-result-object v1

    invoke-direct {p0, v1}, Ldbp;->a(Ldas;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldbl;->f()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 4
    invoke-static {p1, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldbl;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v3

    const-string p1, "unable to find item in singleton mode. itemId=%s defId=%s"

    invoke-static {v2, p1, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_0
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p0, v1, v3

    const-string p1, "in IPA.getUiItemPosition returning 0, itemId=%s this=%s"

    invoke-static {v0, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 6
    :cond_1
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldas;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v1, v2}, Ldas;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 7
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "pager adapter found repositioned itemId %s at pos=%d"

    invoke-static {v0, v6, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    nop

    .line 8
    :goto_0
    sget-object v1, Ldbl;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p0, v2, v4

    .line 10
    const-string p1, "in IPA.getUiItemPosition (normal), itemId=%s pos=%s this=%s"

    invoke-static {v1, p1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public final a(ILjava/util/Collection;)Lcom/android/mail/browse/UiItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)",
            "Lcom/android/mail/browse/UiItem;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ldcd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Ldbl;->h:Ldcd;

    iput-object p1, p0, Ldbl;->h:Ldcd;

    iget-object p1, p0, Ldbl;->h:Ldcd;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldbl;->n:Z

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasu;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lxsx;)V
    .locals 12

    .line 13
    iget-boolean v0, p0, Ldbp;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object p1

    sget-object v0, Lxta;->b:Lxta;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Ldbp;->u:Lxzb;

    invoke-interface {p1}, Lxzb;->l()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Ldas;

    iget-object v0, p0, Ldbp;->u:Lxzb;

    invoke-direct {p1, v0}, Ldas;-><init>(Lxzb;)V

    iput-object p1, p0, Ldbp;->w:Ldas;

    iput-boolean v1, p0, Ldbp;->x:Z

    .line 14
    iget-boolean p1, p0, Ldbl;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldbp;->u:Lxzb;

    invoke-interface {p1}, Lxzb;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldbl;->f()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    iget-object v0, p0, Ldbp;->w:Ldas;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 17
    invoke-virtual {v0, p1}, Ldas;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    .line 19
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 20
    invoke-virtual {p0, p1}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfip;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lfip;->C()V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 24
    const-string p1, "IPAS: notifyDataSetChanged: fragment null, current item: %d"

    invoke-static {v0, p1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    nop

    .line 22
    invoke-virtual {p0, v1}, Ldbl;->a(Z)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lasu;->e()V

    goto/16 :goto_b

    .line 25
    :cond_3
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    sget-object v2, Lxta;->b:Lxta;

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Ldbp;->w:Ldas;

    if-eqz v0, :cond_12

    .line 26
    check-cast p1, Lxzy;

    invoke-interface {p1}, Lxzy;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldbp;->w:Ldas;

    .line 27
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iget-object v5, v0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    iget-object v5, v0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    goto :goto_2

    .line 50
    :cond_4
    nop

    .line 51
    const/4 v5, -0x1

    .line 28
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxzw;

    sget-object v9, Lxzv;->b:Lxzv;

    invoke-interface {v8}, Lxzw;->a()Lxzv;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxzv;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Lxzw;->e()I

    move-result v9

    if-le v9, v5, :cond_9

    .line 29
    invoke-interface {v8}, Lxzw;->b()Lxtk;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_6
    sget-object v9, Lxzv;->a:Lxzv;

    invoke-interface {v8}, Lxzw;->a()Lxzv;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxzv;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Lxzw;->f()I

    move-result v9

    if-le v9, v5, :cond_9

    .line 40
    invoke-interface {v8}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxza;

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxza;

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v9, Lxzv;->c:Lxzv;

    invoke-interface {v8}, Lxzw;->a()Lxzv;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxzv;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Lxzw;->e()I

    move-result v9

    invoke-interface {v8}, Lxzw;->f()I

    move-result v10

    invoke-interface {v8}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxza;

    invoke-static {v11}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxza;

    if-ne v9, v10, :cond_8

    .line 41
    invoke-interface {v8}, Lxzw;->e()I

    move-result v9

    invoke-interface {v8}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxza;

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxza;

    invoke-virtual {v4, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-le v9, v5, :cond_9

    if-le v10, v5, :cond_9

    .line 42
    invoke-interface {v8}, Lxzw;->b()Lxtk;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :cond_9
    invoke-virtual {v0}, Ldas;->b()V

    goto/16 :goto_9

    .line 43
    :cond_a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v5, v6

    :goto_4
    if-ltz v5, :cond_b

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ldas;->b(I)I

    move-result v6

    iget-object v7, v0, Ldas;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 44
    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-static {v6}, Ldas;->a(Lxza;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 45
    invoke-virtual {v0, v5}, Ldas;->b(I)I

    move-result v6

    iget-object v7, v0, Ldas;->a:Ljava/util/List;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    .line 46
    invoke-interface {v7, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 47
    :cond_c
    iget-object v7, v0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 47
    :cond_d
    nop

    .line 48
    :goto_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxza;

    invoke-static {v3}, Ldas;->a(Lxza;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 49
    invoke-virtual {v0, v2}, Ldas;->b(I)I

    move-result v2

    iget-object v5, v0, Ldas;->a:Ljava/util/List;

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 50
    :cond_e
    iget-object v5, v0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 31
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lasu;->e()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzw;

    sget-object v1, Lxzv;->a:Lxzv;

    invoke-interface {v0}, Lxzw;->a()Lxzv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ldbp;->v:Lfhk;

    invoke-interface {v0}, Lxzw;->b()Lxtk;

    move-result-object v0

    .line 33
    sget-object v2, Laeai;->a:Laeai;

    .line 34
    iget-object v3, v1, Lfhk;->m:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lfhk;->m:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhv;

    iget-object v3, v3, Lfhv;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lfhk;->m:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    iget-object v0, v0, Lfhv;->b:Lfic;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 35
    sget-object v0, Laeai;->a:Laeai;

    .line 36
    iput-object v0, v1, Lfhk;->m:Laebt;

    goto :goto_a

    .line 38
    :cond_11
    nop

    .line 37
    :goto_a
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    invoke-interface {p1}, Lfic;->b()V

    return-void

    .line 15
    :cond_12
    :goto_b
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .line 52
    iget-boolean v0, p0, Ldbl;->j:Z

    invoke-super {p0, p1}, Ldbl;->a(Z)V

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Ldbl;->f()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object v1, p0, Ldbl;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Ldbl;->g:Landroid/content/Context;

    sget-object v3, Ldbu;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Ldbt;

    invoke-direct {v2, p1}, Ldbt;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 58
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 59
    iput-object p1, p0, Ldbp;->t:Laflh;

    iget-object p1, p0, Ldbp;->t:Laflh;

    new-instance v1, Ldbs;

    invoke-direct {v1, p0}, Ldbs;-><init>(Ldbp;)V

    .line 60
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 62
    sget-object v1, Ldbl;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    const-string v2, "Failed to start detached ItemList."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Ldbp;->j()Laflh;

    move-result-object p1

    sget-object v1, Ldbl;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    const-string v2, "Failed to stop detached ItemList."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b_(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Ldbl;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Ldbl;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ldbl;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldbp;->i()Ldas;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldbl;->o:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldas;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v0, "N/A"

    .line 4
    :goto_0
    aput-object v0, v3, v2

    .line 5
    :cond_1
    iget v0, p0, Ldbl;->o:I

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Ldbp;->i()Ldas;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbp;->a(Ldas;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldas;

    invoke-virtual {v0}, Ldas;->a()I

    move-result v0

    return v0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldbl;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ldbl;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CPA ignoring dataset change generated during dataset change"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    nop

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbl;->k:Z

    .line 3
    iget-object v2, p0, Ldbl;->h:Ldcd;

    if-eqz v2, :cond_9

    iget-boolean v3, p0, Ldbl;->j:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ldcd;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v2, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 27
    move-object v4, v3

    .line 5
    :goto_0
    invoke-virtual {p0, v4}, Ldbl;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v4

    invoke-direct {p0}, Ldbp;->i()Ldas;

    move-result-object v5

    const/4 v6, -0x2

    if-ne v4, v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Ldbl;->a(Z)V

    sget-object v3, Ldbl;->a:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "CPA: current item is gone, reverting to detached mode. item=%s"

    invoke-static {v3, v2, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    .line 8
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 9
    invoke-virtual {p0, v2}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Lfip;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lfip;->B()V

    goto/16 :goto_5

    .line 12
    :cond_2
    sget-object v3, Ldbl;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    const-string v2, "CPA: notifyDataSetChanged: fragment null, current item: %d"

    invoke-static {v3, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p0, v4}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfip;

    goto :goto_1

    .line 25
    :cond_4
    nop

    .line 26
    move-object v0, v3

    .line 14
    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    if-nez v2, :cond_6

    .line 16
    goto :goto_3

    .line 17
    :cond_6
    invoke-direct {p0, v5}, Ldbp;->a(Ldas;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 18
    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 25
    invoke-virtual {v5, v2}, Ldas;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v4

    .line 19
    :goto_2
    invoke-virtual {v5}, Ldas;->a()I

    move-result v2

    if-ge v4, v2, :cond_8

    invoke-virtual {v5, v4}, Ldas;->a(I)Lxza;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lxza;->W()Lxyz;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/browse/UiItem;->a(Lxyz;)Lftx;

    move-result-object v3

    iget-object v4, p0, Ldbl;->b:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v3, v2, v4}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v3

    goto :goto_3

    :cond_8
    nop

    .line 23
    nop

    .line 14
    :goto_3
    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    .line 15
    invoke-virtual {v0}, Lfip;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lfip;->a(Lcom/android/mail/browse/UiItem;)V

    iget-object v0, p0, Ldbl;->h:Ldcd;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    invoke-interface {v0, v3}, Ldcd;->a(Lcom/android/mail/browse/UiItem;)V

    goto :goto_5

    .line 28
    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    iget-boolean v2, p0, Ldbl;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    if-eqz v2, :cond_b

    iget-object v3, p0, Ldbp;->t:Laflh;

    if-eqz v3, :cond_b

    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v0}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfip;

    iget-object v2, p0, Ldbl;->h:Ldcd;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcd;

    invoke-interface {v2}, Ldcd;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v2

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lfip;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lfip;->a(Lcom/android/mail/browse/UiItem;)V

    goto :goto_5

    .line 28
    :cond_b
    :goto_4
    nop

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 11
    :cond_c
    :goto_5
    invoke-super {p0}, Lgce;->e()V

    iput-boolean v1, p0, Ldbl;->k:Z

    return-void
.end method

.method public final f(I)Landroid/app/Fragment;
    .locals 14

    .line 1
    invoke-direct {p0}, Ldbp;->i()Ldas;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ldbp;->a(Ldas;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldas;

    invoke-virtual {v0}, Ldas;->a()I

    move-result v1

    if-gt v1, p1, :cond_0

    sget-object v0, Ldbl;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "unable to seek to ItemList pos=%d."

    invoke-static {v0, p1, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ldas;->a(I)Lxza;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxza;->W()Lxyz;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/browse/UiItem;->a(Lxyz;)Lftx;

    move-result-object v1

    iget-object v4, p0, Ldbl;->b:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, v0, v4}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Ldbl;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "pager itemList is null and position is non-zero: %d"

    invoke-static {v0, v4, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Ldbl;->f()Lcom/android/mail/browse/UiItem;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Ldbl;->c(I)Z

    move-result v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 10
    iget-object v4, p0, Ldbl;->h:Ldcd;

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {v4, v1}, Ldcd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    iget-object v4, p0, Ldbp;->w:Ldas;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldas;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    if-lt v1, v4, :cond_3

    iget-object v4, p0, Ldbp;->w:Ldas;

    invoke-virtual {v4}, Ldas;->a()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Ldbp;->u:Lxzb;

    invoke-interface {v1}, Lxzb;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldbp;->u:Lxzb;

    sget-object v4, Lxvd;->a:Lxvd;

    invoke-interface {v1, v4}, Lxzb;->d(Lxvd;)V

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_5

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 25
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_4
    const-string p1, "N/A"

    .line 25
    :goto_2
    aput-object p1, v4, v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v12

    .line 26
    const-string p1, "Unsupported item view type %s at pager position %s. isSideFragment: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    iget-object v4, p0, Ldbl;->g:Landroid/content/Context;

    iget-object v6, p0, Ldbl;->c:Lern;

    iget-object v7, p0, Ldbl;->e:Laebt;

    .line 17
    sget-object v8, Laeai;->a:Laeai;

    .line 18
    iget-object p1, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 19
    check-cast p1, Lxwx;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v9

    const/4 v11, 0x1

    .line 20
    invoke-static/range {v4 .. v11}, Ldce;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;Laebt;Laebt;Laebt;ZZ)Lfcw;

    move-result-object p1

    .line 21
    new-array v1, v13, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    aput-object p0, v1, v12

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate should not be null when getItemViewFragment is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldbl;->n:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldbp;->u:Lxzb;

    invoke-interface {v0, p0}, Lxzb;->c(Lxsz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbp;->u:Lxzb;

    invoke-interface {v0, p0}, Lxzb;->b(Lxsz;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ldbp;->j()Laflh;

    move-result-object v0

    sget-object v1, Ldbl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    const-string v4, "Failed to stop detached ItemList"

    invoke-static {v0, v1, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lasu;->c()I

    move-result v0

    iput v0, p0, Ldbl;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbl;->n:Z

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    :cond_1
    return-void
.end method

.method public final g_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    .line 2
    iget v0, v0, Lcom/android/mail/browse/ItemPager;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ldbl;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldbl;->l:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v0, p1}, Ldbl;->a(II)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldbl;->e(I)V

    invoke-virtual {p0, p1}, Ldbl;->d(I)V

    iget-object v0, p0, Ldbl;->h:Ldcd;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldbl;->q:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Ldbp;->i()Ldas;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldas;->a()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ldas;->a(I)Lxza;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/UiItem;->a(Lxyz;)Lftx;

    move-result-object v0

    iget-object v1, p0, Ldbl;->b:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Ldbl;->h:Ldcd;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    invoke-interface {v0, p1}, Ldcd;->b(Lcom/android/mail/browse/UiItem;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldbl;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbp;->u:Lxzb;

    invoke-interface {v0, p0}, Lxzb;->a(Lxsz;)V

    new-instance v0, Ldas;

    iget-object v1, p0, Ldbp;->u:Lxzb;

    invoke-direct {v0, v1}, Ldas;-><init>(Lxzb;)V

    iput-object v0, p0, Ldbp;->w:Ldas;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->n:Z

    invoke-virtual {p0}, Lasu;->e()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldbl;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " singletonMode=false delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbl;->h:Ldcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldbl;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldbl;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldbp;->i()Ldas;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "(null)"

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
