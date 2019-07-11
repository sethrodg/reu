.class final synthetic Ldca;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ldbv;

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Lern;

.field private final d:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Ldbv;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->a:Ldbv;

    iput-object p2, p0, Ldca;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Ldca;->c:Lern;

    iput-object p4, p0, Ldca;->d:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldca;->a:Ldbv;

    iget-object v12, v0, Ldca;->b:Lcom/android/mail/providers/Account;

    iget-object v13, v0, Ldca;->c:Lern;

    iget-object v14, v0, Ldca;->d:Lcom/android/mail/browse/UiItem;

    move-object/from16 v9, p1

    check-cast v9, Laebt;

    move-object/from16 v8, p2

    check-cast v8, Laebt;

    .line 2
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfig;

    invoke-virtual {v2}, Lfig;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v11, Ldbo;

    iget-object v3, v1, Ldbv;->e:Landroid/content/Context;

    iget-object v4, v1, Ldbv;->c:Landroid/app/FragmentManager;

    iget-object v10, v1, Ldbv;->f:Lfsk;

    move-object v2, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v10}, Ldbo;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Laebt;Laebt;Lfsk;)V

    iput-object v11, v1, Ldbv;->i:Ldbl;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v15, Ldbp;

    iget-object v3, v1, Ldbv;->e:Landroid/content/Context;

    iget-object v4, v1, Ldbv;->c:Landroid/app/FragmentManager;

    iget-object v2, v1, Ldbv;->h:Laebt;

    .line 22
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfhk;

    iget-object v11, v1, Ldbv;->f:Lfsk;

    move-object v2, v15

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v11}, Ldbp;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Laebt;Laebt;Lfhk;Lfsk;)V

    iput-object v15, v1, Ldbv;->i:Ldbl;

    .line 3
    :goto_0
    iget-object v2, v1, Ldbv;->i:Ldbl;

    iget-object v3, v1, Ldbv;->g:Laebt;

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcd;

    invoke-virtual {v2, v3}, Ldbl;->a(Ldcd;)V

    iget-object v2, v1, Ldbv;->i:Ldbl;

    iget-object v3, v1, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v2, v3}, Ldbl;->a(Lcom/android/mail/browse/ItemPager;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, Ldbv;->i:Ldbl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v3, 0x3

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Lasu;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v14, v3, v2

    iget-object v4, v1, Ldbv;->i:Ldbl;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 6
    iput-object v14, v4, Ldbl;->i:Lcom/android/mail/browse/UiItem;

    .line 7
    iput-boolean v2, v4, Ldbl;->f:Z

    .line 8
    iget-object v3, v1, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->a(Lasu;)V

    iget-object v3, v1, Ldbv;->i:Ldbl;

    .line 9
    iput-boolean v5, v3, Ldbl;->f:Z

    .line 10
    invoke-virtual {v1, v2}, Ldbv;->b(Z)V

    iget-object v3, v1, Ldbv;->i:Ldbl;

    invoke-virtual {v3}, Lasu;->e()V

    invoke-virtual {v1, v5}, Ldbv;->b(Z)V

    .line 11
    iget-object v3, v1, Ldbv;->i:Ldbl;

    .line 12
    iget-object v4, v14, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 13
    invoke-virtual {v3, v4}, Ldbl;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v14, v12}, Ldbv;->a(ILcom/android/mail/browse/UiItem;Lcom/android/mail/providers/Account;)V

    invoke-virtual {v14}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v13}, Lern;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v13}, Lern;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, v1, Ldbv;->e:Landroid/content/Context;

    invoke-virtual {v14, v12, v3, v4}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v3

    .line 16
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v4

    iget-boolean v6, v1, Ldbv;->k:Z

    invoke-interface {v3}, Lfyk;->i()Lxtk;

    move-result-object v3

    .line 17
    invoke-virtual {v4, v3}, Lecr;->c(Lxtk;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lecr;->f:Ljava/lang/Boolean;

    iget-object v3, v4, Lecr;->d:Lahvu;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Lahvu;->a(Z)Lahvu;

    :cond_3
    nop

    .line 18
    iput-boolean v5, v1, Ldbv;->k:Z

    :cond_4
    nop

    .line 19
    iput-boolean v2, v1, Ldbv;->j:Z

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    return-object v1
.end method
