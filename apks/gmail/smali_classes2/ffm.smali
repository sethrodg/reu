.class final Lffm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lffo;


# instance fields
.field private final a:Legw;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lern;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/mail/ui/RecentFolderList;

.field private final d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldui;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic h:Lfff;


# direct methods
.method constructor <init>(Lfff;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lffm;->h:Lfff;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lffp;

    invoke-direct {v0, p0}, Lffp;-><init>(Lffm;)V

    iput-object v0, p0, Lffm;->a:Legw;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffm;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffm;->e:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lffm;->f:Ldqg;

    .line 6
    iput-object v0, p0, Lffm;->g:Ldqg;

    .line 7
    iput-boolean p2, p0, Lffm;->d:Z

    iget-object p1, p1, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->u()Lflh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lffm;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lffm;->a:Legw;

    .line 8
    iput-object p1, p2, Legw;->a:Lflh;

    iget-object p1, p2, Legw;->a:Lflh;

    invoke-interface {p1, p2}, Lflh;->k(Landroid/database/DataSetObserver;)V

    iget-object p1, p2, Legw;->a:Lflh;

    invoke-interface {p1}, Lflh;->q()Lcom/android/mail/ui/RecentFolderList;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lffm;->c:Lcom/android/mail/ui/RecentFolderList;

    return-void

    :cond_0
    nop

    .line 10
    iput-object v0, p0, Lffm;->c:Lcom/android/mail/ui/RecentFolderList;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldui;",
            ">;",
            "Ljava/util/List<",
            "Ldui;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lffm;->a(Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldui;",
            ">;",
            "Ljava/util/List<",
            "Ldui;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p3, :cond_0

    .line 3
    iget-object p4, p0, Lffm;->h:Lfff;

    iget-object p4, p4, Lfff;->a:Lfbz;

    invoke-static {p4, p3}, Ldui;->a(Lfbz;I)Ldui;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lffm;->h:Lfff;

    iget-object p3, p3, Lfff;->a:Lfbz;

    .line 6
    new-instance p4, Ldup;

    invoke-direct {p4, p3}, Ldup;-><init>(Lfbz;)V

    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lggg;->a()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    :goto_0
    iget-object p3, p0, Lffm;->h:Lfff;

    iget-object p3, p3, Lfff;->a:Lfbz;

    invoke-static {p3}, Ldui;->a(Lfbz;)Ldui;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lffm;->h:Lfff;

    .line 2
    iget v0, v0, Lfff;->m:I

    .line 3
    const/16 v1, 0x1000

    invoke-static {v1, v0}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lffm;->h:Lfff;

    .line 4
    iget-object v0, v0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 5
    sget-object v1, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lffm;->h:Lfff;

    .line 6
    iget-object v1, v0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfff;->g:Lezo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lezo;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lffm;->h:Lfff;

    .line 8
    iget-object v2, v2, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 9
    invoke-virtual {v2}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lffm;->h:Lfff;

    .line 10
    iget-object v2, v1, Lfff;->n:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    .line 11
    iget-object v4, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 12
    aput-object v4, v0, v3

    .line 13
    invoke-virtual {v1, v2}, Lfff;->a(Lcom/android/mail/providers/Account;)V

    .line 6
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lffm;->h:Lfff;

    .line 10
    iget-boolean v1, v1, Lfff;->v:Z

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, v0, Lffm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lffm;->h:Lfff;

    .line 13
    iget-object v3, v3, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 14
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lffm;->h:Lfff;

    iget-object v3, v3, Lfff;->a:Lfbz;

    .line 15
    new-instance v4, Ldus;

    invoke-direct {v4, v3}, Ldus;-><init>(Lfbz;)V

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 22
    :cond_0
    iget-boolean v3, v0, Lffm;->d:Z

    const/4 v4, 0x3

    if-nez v3, :cond_a

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lffm;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_8

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lern;

    iget-object v12, v0, Lffm;->h:Lfff;

    invoke-virtual {v12}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v12

    iget-object v13, v0, Lffm;->h:Lfff;

    .line 24
    iget-object v14, v13, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v13, v13, Lfff;->e:Lffr;

    .line 25
    invoke-static {v12, v14, v13, v11}, Lgcc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lffr;Lern;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_1

    .line 26
    :cond_1
    invoke-interface {v11}, Lern;->f()Z

    move-result v12

    if-nez v12, :cond_7

    .line 27
    invoke-interface {v11}, Lern;->I()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 28
    iget-object v12, v0, Lffm;->h:Lfff;

    .line 29
    iget-object v12, v12, Lfff;->e:Lffr;

    .line 30
    sget-object v13, Lffr;->b:Lffr;

    if-eq v12, v13, :cond_2

    iget-object v12, v0, Lffm;->h:Lfff;

    .line 31
    iget-object v12, v12, Lfff;->e:Lffr;

    .line 32
    sget-object v13, Lffr;->c:Lffr;

    if-ne v12, v13, :cond_3

    :cond_2
    invoke-interface {v11}, Lern;->t()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v12

    const v13, 0x7f12046b

    iput v13, v12, Lcom/android/mail/providers/Folder;->j:I

    .line 33
    invoke-interface {v11}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v12

    iget-object v13, v0, Lffm;->h:Lfff;

    iget-object v13, v13, Lfff;->a:Lfbz;

    .line 34
    invoke-interface {v13}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-interface {v11}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v14

    iget v14, v14, Lcom/android/mail/providers/Folder;->j:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    .line 35
    :cond_3
    iget-object v12, v0, Lffm;->h:Lfff;

    iget-object v12, v12, Lfff;->a:Lfbz;

    invoke-static {v12, v11, v4}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/mail/providers/Folder;->k()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lffm;->h:Lfff;

    iget-object v13, v12, Lfff;->a:Lfbz;

    .line 36
    iget-object v14, v12, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v15, v12, Lfff;->u:Lffn;

    .line 37
    invoke-static {v13, v14, v11, v12, v15}, Ldui;->a(Lfbz;Lcom/android/mail/providers/Account;Lern;Lfff;Lffn;)Ldui;

    move-result-object v11

    .line 38
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_5
    invoke-interface {v11}, Lern;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lffm;->h:Lfff;

    iget-object v12, v12, Lfff;->a:Lfbz;

    invoke-static {v12, v11, v4}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_6
    iget-object v12, v0, Lffm;->h:Lfff;

    iget-object v12, v12, Lfff;->a:Lfbz;

    invoke-static {v12, v11, v4}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 41
    :cond_8
    iget-object v4, v0, Lffm;->h:Lfff;

    .line 42
    iget-object v4, v4, Lfff;->y:Ljava/util/Comparator;

    if-eqz v4, :cond_9

    .line 43
    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    .line 45
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lffm;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    if-lt v12, v11, :cond_21

    .line 46
    iget-object v4, v0, Lffm;->h:Lfff;

    .line 47
    iget-object v4, v4, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 48
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v10, v0, Lffm;->h:Lfff;

    invoke-virtual {v10}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v10

    .line 49
    invoke-static {v4, v10}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50
    iget-object v4, v0, Lffm;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lern;

    iget-object v14, v0, Lffm;->h:Lfff;

    invoke-virtual {v14}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v14

    iget-object v15, v0, Lffm;->h:Lfff;

    .line 51
    iget-object v5, v15, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v15, v15, Lfff;->e:Lffr;

    .line 52
    invoke-static {v14, v5, v15, v12}, Lgcc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lffr;Lern;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v12}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v12, v0, Lffm;->h:Lfff;

    .line 53
    iget-object v12, v12, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 54
    invoke-virtual {v5, v12}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 86
    :cond_b
    nop

    .line 87
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 88
    :cond_c
    invoke-direct/range {p0 .. p0}, Lffm;->f()V

    goto :goto_4

    .line 89
    :cond_d
    iget-object v4, v0, Lffm;->g:Ldqg;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lffm;->h:Lfff;

    .line 90
    iget-object v4, v4, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 91
    iget-object v4, v4, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-static {v4}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v5, v10

    .line 92
    iget-object v5, v0, Lffm;->g:Ldqg;

    invoke-virtual {v5}, Ldqg;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_10

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v10

    .line 93
    :cond_e
    iget-object v5, v0, Lffm;->g:Ldqg;

    invoke-virtual {v5}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Folder;

    iget-object v10, v0, Lffm;->h:Lfff;

    invoke-virtual {v10}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v10

    iget-object v11, v0, Lffm;->h:Lfff;

    .line 94
    iget-object v12, v11, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v11, v11, Lfff;->e:Lffr;

    .line 95
    new-instance v14, Lerm;

    invoke-direct {v14, v5}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 96
    invoke-static {v10, v12, v11, v14}, Lgcc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lffr;Lern;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 97
    iget-object v5, v5, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v10, v0, Lffm;->h:Lfff;

    .line 98
    iget-object v10, v10, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 99
    invoke-virtual {v5, v10}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v5, v10

    goto :goto_4

    .line 100
    :cond_f
    iget-object v5, v0, Lffm;->g:Ldqg;

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_e

    .line 101
    :cond_10
    invoke-direct/range {p0 .. p0}, Lffm;->f()V

    .line 55
    :cond_11
    :goto_4
    iget-object v4, v0, Lffm;->h:Lfff;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    goto :goto_5

    .line 85
    :cond_12
    nop

    .line 86
    const/4 v13, 0x0

    .line 56
    :goto_5
    iput-boolean v13, v4, Lfff;->v:Z

    .line 57
    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, Lffm;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 58
    invoke-direct {v0, v2, v6, v5}, Lffm;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 59
    invoke-direct {v0, v2, v7, v5, v5}, Lffm;->a(Ljava/util/List;Ljava/util/List;IZ)V

    .line 60
    iget-object v3, v0, Lffm;->c:Lcom/android/mail/ui/RecentFolderList;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_13

    goto/16 :goto_a

    .line 71
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v7, v3, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-nez v7, :cond_14

    sget-object v7, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    goto :goto_6

    .line 84
    :cond_14
    new-instance v10, Lcom/android/mail/utils/FolderUri;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7

    invoke-static {v7}, Lcom/android/mail/providers/Settings;->a(Laebt;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    .line 85
    nop

    move-object v7, v10

    .line 73
    :goto_6
    sget-object v10, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v7, v10}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_17

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    .line 76
    iget-object v13, v12, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->a:Lcom/android/mail/providers/Folder;

    .line 77
    iget-object v13, v13, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    new-instance v13, Lerm;

    .line 78
    iget-object v12, v12, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->a:Lcom/android/mail/providers/Folder;

    .line 79
    invoke-direct {v13, v12}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x5

    if-eq v12, v13, :cond_17

    .line 81
    goto :goto_7

    .line 82
    :cond_17
    sget-object v6, Lfli;->a:Ljava/util/Comparator;

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_19

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Lern;

    invoke-interface {v10}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/mail/providers/Folder;->c()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 62
    :cond_19
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lffm;->h:Lfff;

    invoke-virtual {v6}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v0, Lffm;->h:Lfff;

    .line 63
    iget-object v10, v7, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lfff;->e:Lffr;

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lern;

    invoke-static {v6, v10, v7, v11}, Lgcc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lffr;Lern;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 65
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v3, v0, Lffm;->h:Lfff;

    iget-object v3, v3, Lfff;->a:Lfbz;

    const v6, 0x7f12063e

    invoke-static {v3, v6}, Ldui;->a(Lfbz;I)Ldui;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    if-ge v5, v3, :cond_1c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lern;

    iget-object v7, v0, Lffm;->h:Lfff;

    iget-object v7, v7, Lfff;->a:Lfbz;

    const/4 v10, 0x2

    invoke-static {v7, v6, v10}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 67
    :cond_1c
    iget-object v3, v0, Lffm;->h:Lfff;

    .line 68
    iget-object v3, v3, Lfff;->y:Ljava/util/Comparator;

    if-eqz v3, :cond_1d

    .line 69
    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    :cond_1d
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v3, 0x7f120138

    invoke-direct {v0, v2, v9, v3}, Lffm;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 17
    :cond_1e
    :goto_d
    iput-object v2, v0, Lffm;->e:Ljava/util/List;

    iget-object v2, v0, Lffm;->h:Lfff;

    .line 18
    iget-object v3, v2, Lfff;->g:Lezo;

    if-eqz v3, :cond_20

    iget-boolean v4, v2, Lfff;->v:Z

    if-nez v4, :cond_1f

    goto :goto_e

    .line 19
    :cond_1f
    if-nez v1, :cond_20

    .line 20
    iget-object v1, v2, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 21
    invoke-interface {v3, v1}, Lezo;->c(Lcom/android/mail/providers/Account;)V

    .line 19
    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 101
    :cond_21
    const/4 v5, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 102
    check-cast v14, Lern;

    if-eqz v14, :cond_27

    iget-object v15, v0, Lffm;->h:Lfff;

    invoke-virtual {v15}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v15

    iget-object v5, v0, Lffm;->h:Lfff;

    .line 103
    iget-object v4, v5, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lfff;->e:Lffr;

    .line 104
    invoke-static {v15, v4, v5, v14}, Lgcc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lffr;Lern;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v5, 0x3

    goto :goto_f

    :cond_22
    invoke-interface {v14}, Lern;->f()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Lffm;->h:Lfff;

    iget-object v4, v4, Lfff;->a:Lfbz;

    invoke-static {v4, v14, v13}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_f

    .line 106
    :cond_23
    invoke-interface {v14}, Lern;->I()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lffm;->h:Lfff;

    iget-object v4, v4, Lfff;->a:Lfbz;

    invoke-static {v4, v14, v13}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_f

    :cond_24
    invoke-interface {v14}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/providers/Folder;->k()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lffm;->h:Lfff;

    iget-object v5, v4, Lfff;->a:Lfbz;

    .line 107
    iget-object v13, v4, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v15, v4, Lfff;->u:Lffn;

    .line 108
    invoke-static {v5, v13, v14, v4, v15}, Ldui;->a(Lfbz;Lcom/android/mail/providers/Account;Lern;Lfff;Lffn;)Ldui;

    move-result-object v4

    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_f

    .line 110
    :cond_25
    invoke-interface {v14}, Lern;->c()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lffm;->h:Lfff;

    iget-object v4, v4, Lfff;->a:Lfbz;

    const/4 v5, 0x3

    invoke-static {v4, v14, v5}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 111
    :cond_26
    const/4 v5, 0x3

    iget-object v4, v0, Lffm;->h:Lfff;

    iget-object v4, v4, Lfff;->a:Lfbz;

    invoke-static {v4, v14, v5}, Ldui;->a(Lfbz;Lern;I)Ldui;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 102
    :cond_27
    const/4 v5, 0x3

    .line 104
    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x3

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lffm;->f:Ldqg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FolderListFragment"

    const-string v1, "Invoking onTrimMemory but mCursor is null."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 113
    invoke-virtual {v0}, Ldqg;->h()V

    :cond_1
    return-void
.end method

.method public final a(Ldqg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lffm;->f:Ldqg;

    .line 115
    invoke-virtual {p0}, Lffm;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lffm;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    :cond_0
    iget-object p1, p0, Lffm;->f:Ldqg;

    invoke-virtual {p1}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    iget-object v0, p0, Lffm;->b:Ljava/util/ArrayList;

    new-instance v1, Lerm;

    invoke-direct {v1, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lffm;->f:Ldqg;

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    :cond_1
    iget-object p1, p0, Lffm;->h:Lfff;

    .line 119
    iget-boolean p1, p1, Lfff;->z:Z

    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lffm;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p0, Lffm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lffm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lffm;->c:Lcom/android/mail/ui/RecentFolderList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_1

    .line 125
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    invoke-virtual {v0, p1}, Lgdd;->putAll(Ljava/util/Map;)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffm;->g:Ldqg;

    iget-object p1, p0, Lffm;->h:Lfff;

    .line 2
    iget-boolean p1, p1, Lfff;->z:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lffm;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lffm;->f:Ldqg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldqg;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lffm;->f:Ldqg;

    invoke-virtual {v0}, Ldqg;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lffm;->f:Ldqg;

    invoke-virtual {v0}, Ldqg;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ldqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lffm;->f:Ldqg;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffm;->a:Legw;

    .line 2
    iget-object v1, v0, Legw;->a:Lflh;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lflh;->l(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lffm;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lffm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lffm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lffm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lffm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lffm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldui;

    invoke-virtual {p1}, Ldui;->b()I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lffm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    invoke-virtual {v0, p2, p3}, Ldui;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0}, Ldui;->b()I

    move-result p3

    iget-object v1, p0, Lffm;->h:Lfff;

    .line 2
    iget-object v2, v1, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    iget v1, v1, Lfff;->l:I

    .line 3
    invoke-virtual {v0, v2, v1}, Ldui;->a(Lcom/android/mail/utils/FolderUri;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 4
    iget-object v3, p0, Lffm;->h:Lfff;

    .line 5
    iget-object v4, v3, Lfff;->b:Landroid/widget/ListView;

    iget-object v3, v3, Lfff;->j:Lffk;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lffk;->getCount()I

    move-result v3

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    const/4 v3, 0x0

    .line 6
    :goto_0
    add-int/2addr v3, p1

    iget-object p1, p0, Lffm;->h:Lfff;

    iget-object p1, p1, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr v3, p1

    .line 8
    invoke-virtual {v4, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    iget-object p1, p0, Lffm;->h:Lfff;

    .line 33
    iget-object v3, p1, Lfff;->i:Lern;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 34
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v3, p0, Lffm;->h:Lfff;

    invoke-virtual {v3}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 35
    invoke-static {p1, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ldui;->a:Lern;

    .line 36
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->q:I

    iget-object v0, p0, Lffm;->h:Lfff;

    .line 37
    iget-object v0, v0, Lfff;->i:Lern;

    .line 38
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->q:I

    if-eq p1, v0, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/android/mail/ui/FolderItemView;

    iget-object v0, p0, Lffm;->h:Lfff;

    .line 39
    iget-object v0, v0, Lfff;->i:Lern;

    .line 40
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->q:I

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez p3, :cond_10

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/android/mail/ui/FolderItemView;

    if-eqz v1, :cond_5

    .line 11
    iget-object p3, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {p3}, Lern;->I()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    const/4 v2, 0x1

    .line 30
    :cond_5
    nop

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez v2, :cond_6

    .line 29
    const v0, 0x7f0d055c

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v0}, Lern;->E()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v0}, Lern;->G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v0}, Lern;->F()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v0}, Lern;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0d01d7

    goto :goto_3

    :cond_7
    const v0, 0x7f0d0277

    goto :goto_3

    :cond_8
    const v0, 0x7f0d01c3

    goto :goto_3

    .line 26
    :cond_9
    const v0, 0x7f0d01b0

    .line 27
    goto :goto_3

    .line 13
    :cond_a
    const v0, 0x7f0d0153

    .line 14
    nop

    .line 15
    :goto_3
    invoke-static {p3, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p3

    iget-object v0, p1, Lcom/android/mail/ui/FolderItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/android/mail/ui/FolderItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v1}, Lern;->E()Z

    move-result v1

    if-nez v1, :cond_e

    .line 22
    iget-object v1, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v1}, Lern;->G()Z

    move-result v1

    if-nez v1, :cond_d

    .line 24
    iget-object v1, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v1}, Lern;->F()Z

    move-result v1

    if-nez v1, :cond_c

    .line 25
    iget-object v1, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v1}, Lern;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0d01d6

    goto :goto_4

    :cond_b
    const v1, 0x7f0d01e0

    goto :goto_4

    :cond_c
    const v1, 0x7f0d01c2

    goto :goto_4

    .line 22
    :cond_d
    const v1, 0x7f0d01ae

    .line 23
    goto :goto_4

    .line 17
    :cond_e
    const v1, 0x7f0d0151

    .line 18
    nop

    .line 19
    :goto_4
    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/mail/ui/FolderItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_f
    iget-object v0, p1, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {v0}, Lern;->c()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f0f03e4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lffm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldui;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldui;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
