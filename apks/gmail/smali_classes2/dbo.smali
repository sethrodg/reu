.class public final Ldbo;
.super Ldbl;
.source "SourceFile"


# instance fields
.field public s:Ldbj;

.field private final t:Landroid/database/DataSetObserver;

.field private final u:Lefx;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Laebt;Laebt;Lfsk;)V
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

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ldbl;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Laebt;Lfsk;)V

    .line 2
    new-instance v0, Ldbq;

    invoke-direct {v0, p0}, Ldbq;-><init>(Ldbo;)V

    iput-object v0, v8, Ldbo;->t:Landroid/database/DataSetObserver;

    new-instance v0, Ldbn;

    invoke-direct {v0, p0}, Ldbn;-><init>(Ldbo;)V

    iput-object v0, v8, Ldbo;->u:Lefx;

    .line 3
    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->c()Ldbj;

    move-result-object v0

    iput-object v0, v8, Ldbo;->s:Ldbj;

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final i()Ldbj;
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
    iget-object v0, p0, Ldbo;->s:Ldbj;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 7

    .line 2
    const/4 v0, -0x2

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldbo;->i()Ldbj;

    move-result-object v1

    invoke-direct {p0, v1}, Ldbo;->a(Landroid/database/Cursor;)Z

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

    check-cast v1, Ldbj;

    invoke-virtual {v1, p1}, Ldbj;->b(Lcom/android/mail/browse/ItemUniqueId;)I

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

.method public final a(Ldcd;)V
    .locals 3

    .line 11
    iget-object v0, p0, Ldbl;->h:Ldcd;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldbl;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->b(Landroid/database/DataSetObserver;)V

    iget-object v1, p0, Ldbl;->h:Ldcd;

    iget-object v2, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldcd;->d(Landroid/database/DataSetObserver;)V

    iget-object v1, p0, Ldbl;->h:Ldcd;

    iget-object v2, p0, Ldbo;->u:Lefx;

    invoke-interface {v1, v2}, Ldcd;->n(Landroid/database/DataSetObserver;)V

    .line 12
    :cond_0
    iput-object p1, p0, Ldbl;->h:Ldcd;

    iget-object p1, p0, Ldbl;->h:Ldcd;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ldbl;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Ldcd;->a(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Ldbl;->h:Ldcd;

    iget-object v1, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Ldcd;->c(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Ldbo;->u:Lefx;

    iget-object v1, p0, Ldbl;->h:Ldcd;

    invoke-virtual {p1, v1}, Lefx;->a(Lffd;)Lern;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lasu;->e()V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Ldbl;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 3
    iget-boolean v0, p0, Ldbl;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Ldbl;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldbo;->i()Ldbj;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldbl;->o:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcze;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldbj;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-string v0, "N/A"

    :goto_1
    const/4 v1, 0x2

    .line 5
    aput-object v0, v3, v1

    .line 6
    :cond_2
    iget v0, p0, Ldbl;->o:I

    return v0

    .line 8
    :cond_3
    invoke-direct {p0}, Ldbo;->i()Ldbj;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbo;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    return v2

    .line 9
    :cond_4
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0}, Ldbj;->w()I

    move-result v0

    return v0

    :cond_5
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

    .line 23
    :cond_1
    nop

    .line 24
    move-object v4, v3

    .line 5
    :goto_0
    invoke-virtual {p0, v4}, Ldbl;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v4

    invoke-direct {p0}, Ldbo;->i()Ldbj;

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

    goto :goto_4

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

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p0, v4}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfip;

    goto :goto_1

    .line 22
    :cond_4
    nop

    .line 23
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
    invoke-direct {p0, v5}, Ldbo;->a(Landroid/database/Cursor;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 18
    goto :goto_2

    .line 21
    :cond_7
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 22
    invoke-virtual {v5, v2}, Ldbj;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v4

    .line 19
    :goto_2
    invoke-virtual {v5, v4}, Ldbj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v3

    goto :goto_3

    .line 20
    :cond_8
    nop

    .line 14
    :goto_3
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 15
    invoke-virtual {v0}, Lfip;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3}, Lfip;->a(Lcom/android/mail/browse/UiItem;)V

    iget-object v0, p0, Ldbl;->h:Ldcd;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    invoke-interface {v0, v3}, Ldcd;->a(Lcom/android/mail/browse/UiItem;)V

    goto :goto_4

    .line 24
    :cond_9
    nop

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 11
    :cond_a
    :goto_4
    invoke-super {p0}, Lgce;->e()V

    iput-boolean v1, p0, Ldbl;->k:Z

    return-void
.end method

.method public final f(I)Landroid/app/Fragment;
    .locals 14

    .line 1
    invoke-direct {p0}, Ldbo;->i()Ldbj;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ldbo;->a(Landroid/database/Cursor;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbj;

    invoke-virtual {v1, p1}, Ldbj;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldbl;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const-string p1, "unable to seek to ItemCursor pos=%d (%s)"

    invoke-static {v1, p1, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcze;->p()V

    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Ldbl;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "pager cursor is null and position is non-zero: %d"

    invoke-static {v1, v6, v5}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Ldbl;->f()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Ldbl;->c(I)Z

    move-result v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    goto :goto_2

    .line 18
    :cond_3
    iget v0, v0, Lcze;->o:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 7
    :goto_2
    iget-object v5, v1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 8
    iget-object v6, p0, Ldbl;->h:Ldcd;

    if-eqz v6, :cond_7

    .line 9
    invoke-interface {v6, v5}, Ldcd;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 10
    iget-object v5, v1, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_6

    .line 22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 23
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    const-string v5, "N/A"

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_4
    move-object p1, v5

    .line 23
    :goto_3
    aput-object p1, v6, v4

    invoke-virtual {v0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 24
    :cond_5
    nop

    .line 25
    nop

    .line 23
    :goto_4
    aput-object v5, v6, v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v13

    .line 24
    const-string p1, "Unsupported item view type %s at pager position %s. Cursor position: %s, isSideFragment: %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    iget-object v5, p0, Ldbl;->g:Landroid/content/Context;

    iget-object v7, p0, Ldbl;->c:Lern;

    iget-object v8, p0, Ldbl;->e:Laebt;

    .line 13
    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v9

    .line 14
    iget-object p1, v1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 15
    check-cast p1, Lxwx;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v10

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v5 .. v12}, Ldce;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;Laebt;Laebt;Laebt;ZZ)Lfcw;

    move-result-object p1

    .line 17
    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v1, v0, v4

    aput-object p0, v0, v2

    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate should not be null when getItemViewFragment is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldbl;->n:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldbl;->h:Ldcd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->b(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Ldbl;->h:Ldcd;

    iget-object v1, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->d(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Ldbo;->u:Lefx;

    invoke-virtual {v0}, Lefx;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lasu;->c()I

    move-result v0

    iput v0, p0, Ldbl;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbl;->n:Z

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

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

    .line 6
    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
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
    invoke-direct {p0}, Ldbo;->i()Ldbj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcze;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ldbj;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcze;->p()V

    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldbl;->n:Z

    iget-object v0, p0, Ldbl;->h:Ldcd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->a(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Ldbl;->h:Ldcd;

    iget-object v1, p0, Ldbo;->t:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->c(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Ldbo;->u:Lefx;

    iget-object v1, p0, Ldbl;->h:Ldcd;

    invoke-virtual {v0, v1}, Lefx;->a(Lffd;)Lern;

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

    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldbo;->i()Ldbj;

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
