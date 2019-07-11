.class public final Ljzd;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final synthetic b:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    iput-object p1, p0, Ljzd;->b:Ljzb;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Ljzd;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, v1, Ljzd;->b:Ljzb;

    invoke-virtual {v0}, Ljzb;->g()V

    .line 2
    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v1, Ljzd;->a:Ljava/lang/CharSequence;

    .line 3
    sget-object v2, Laead;->a:Laedh;

    .line 4
    invoke-static {v2}, Laecr;->b(Laedh;)Laecr;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 111
    :cond_1
    nop

    .line 112
    const-string v3, ""

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Ljzd;->b:Ljzb;

    invoke-virtual {v4, v3}, Ljzb;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v12, Landroid/widget/Filter$FilterResults;

    invoke-direct {v12}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 8
    iget-object v4, v1, Ljzd;->b:Ljzb;

    .line 9
    iget-object v4, v4, Ljzb;->u:Lkbk;

    .line 10
    invoke-virtual {v4}, Lkbk;->j()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    .line 19
    :cond_3
    iget-object v4, v1, Ljzd;->b:Ljzb;

    .line 20
    iget-object v4, v4, Lbwg;->e:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-nez v4, :cond_7

    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 22
    invoke-virtual {v0}, Lbwg;->c()V

    .line 23
    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 24
    iget-boolean v2, v0, Lbwg;->o:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Ljzb;->s:Ljyp;

    .line 25
    invoke-virtual {v0}, Ljyp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v1, Ljzd;->b:Ljzb;

    const/16 v2, 0x8

    invoke-static {v0, v3, v2}, Ljzb;->a(Ljzb;Ljava/lang/String;I)V

    :cond_4
    return-object v12

    .line 27
    :cond_5
    sget-object v0, Lbwq;->a:[Ljava/lang/String;

    invoke-static {v0}, Lbyo;->a([Ljava/lang/String;)Lbyo;

    move-result-object v0

    new-instance v2, Ljzc;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v0, v4, v6}, Ljzc;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v2, v12, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    iput v13, v12, Landroid/widget/Filter$FilterResults;->count:I

    .line 30
    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 31
    iget-object v0, v0, Ljzb;->s:Ljyp;

    .line 32
    invoke-virtual {v0}, Ljyp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v1, Ljzd;->b:Ljzb;

    invoke-static {v0, v3, v5}, Ljzb;->a(Ljzb;Ljava/lang/String;I)V

    :cond_6
    return-object v12

    .line 34
    :cond_7
    new-instance v4, Llly;

    invoke-direct {v4}, Llly;-><init>()V

    iget-object v7, v1, Ljzd;->b:Ljzb;

    iget-object v7, v7, Lbwg;->f:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    iput-object v7, v4, Llly;->a:Ljava/lang/String;

    .line 37
    iput-boolean v13, v4, Llly;->e:Z

    .line 38
    iget-object v7, v1, Ljzd;->b:Ljzb;

    .line 39
    iget v7, v7, Lbwg;->g:I

    .line 40
    iput v7, v4, Llly;->d:I

    .line 41
    invoke-virtual {v4}, Llly;->b()Lllv;

    move-result-object v4

    .line 42
    iget-object v7, v1, Ljzd;->b:Ljzb;

    .line 43
    iget-object v7, v7, Ljzb;->s:Ljyp;

    .line 44
    invoke-virtual {v7}, Ljyp;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Ljzd;->b:Ljzb;

    .line 45
    iget-object v9, v7, Lbwg;->f:Landroid/accounts/Account;

    if-eqz v9, :cond_8

    .line 46
    iget-object v6, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_8
    nop

    .line 111
    nop

    .line 48
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2

    .line 109
    :cond_9
    const/4 v9, 0x0

    .line 110
    nop

    .line 49
    :goto_2
    iget-object v10, v7, Lbwg;->e:Landroid/content/Context;

    .line 50
    invoke-static {v10, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/String;)Ljyn;

    move-result-object v6

    .line 51
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljyx;->a(Ljava/lang/String;)Lajnp;

    move-result-object v10

    iget-wide v14, v7, Ljzb;->t:D

    .line 52
    sget-object v7, Lajni;->f:Lajni;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lajnh;

    .line 53
    sget-object v11, Lajng;->d:Lajng;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    .line 54
    invoke-static {v9}, Ljyn;->a(I)Lajnj;

    move-result-object v9

    .line 55
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v8, v11, Lagfx;->b:Lagfu;

    check-cast v8, Lajng;

    if-eqz v9, :cond_b

    .line 56
    iput-object v9, v8, Lajng;->c:Lajnj;

    iget v9, v8, Lajng;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lajng;->a:I

    .line 57
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v8, v11, Lagfx;->b:Lagfu;

    check-cast v8, Lajng;

    .line 58
    iget v9, v8, Lajng;->a:I

    or-int/2addr v9, v13

    iput v9, v8, Lajng;->a:I

    iput v13, v8, Lajng;->b:I

    .line 59
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lajng;

    .line 60
    invoke-virtual {v7, v5}, Lajnh;->a(I)Lajnh;

    invoke-virtual {v7, v10}, Lajnh;->a(Lajnp;)Lajnh;

    .line 61
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v5, v7, Lagfx;->b:Lagfu;

    check-cast v5, Lajni;

    if-eqz v8, :cond_a

    .line 62
    iput-object v8, v5, Lajni;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v5, Lajni;->b:I

    .line 63
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lajni;

    invoke-virtual {v6, v5, v14, v15}, Ljyn;->a(Lajni;D)V

    goto :goto_3

    .line 114
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_c
    const/4 v8, 0x5

    .line 64
    :goto_3
    sget-object v5, Llmh;->e:Lllw;

    iget-object v6, v1, Ljzd;->b:Ljzb;

    .line 65
    iget-object v6, v6, Ljzb;->u:Lkbk;

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0, v4}, Lllw;->a(Lkbk;Ljava/lang/String;Lllv;)Lkbn;

    move-result-object v0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object v0

    check-cast v0, Lllx;

    invoke-interface {v0}, Lllx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 67
    iget v5, v4, Lcom/google/android/gms/common/api/Status;->f:I

    .line 68
    invoke-interface {v0}, Lllx;->c()Llot;

    move-result-object v14

    .line 69
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    .line 82
    :cond_d
    if-eqz v14, :cond_13

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Ljzd;->b:Ljzb;

    iget-object v4, v4, Lbwg;->n:Lbxb;

    invoke-interface {v14}, Lkfx;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llos;

    invoke-interface {v6}, Llos;->q()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 86
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v7, Ljzf;

    invoke-direct {v7, v6}, Ljzf;-><init>(Llos;)V

    .line 88
    sget-object v6, Lajol;->b:Lajol;

    .line 89
    iput-object v6, v7, Lbyo;->q:Lajol;

    .line 90
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ljzd;->b:Ljzb;

    invoke-interface {v4, v7, v6}, Lbxb;->a(Lbyo;Lbxe;)V

    goto :goto_4

    .line 91
    :cond_f
    iget-object v4, v1, Ljzd;->b:Ljzb;

    .line 92
    iget-object v4, v4, Ljzb;->s:Ljyp;

    .line 93
    invoke-virtual {v4}, Ljyp;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Ljzd;->b:Ljzb;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 95
    sget-object v9, Laeai;->a:Laeai;

    .line 96
    iget-object v5, v1, Ljzd;->b:Ljzb;

    .line 97
    iget-wide v10, v5, Ljzb;->t:D

    const/4 v6, 0x2

    const/4 v7, 0x2

    .line 98
    move-object v5, v3

    invoke-virtual/range {v4 .. v11}, Ljzb;->a(Ljava/lang/String;IIILaebt;D)V

    .line 99
    :cond_10
    iget-object v4, v1, Ljzd;->b:Ljzb;

    invoke-virtual {v4, v15}, Lbwg;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljzc;

    invoke-direct {v5, v0, v15, v4}, Ljzc;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v5, v12, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v12, Landroid/widget/Filter$FilterResults;->count:I

    .line 101
    iget-object v4, v1, Ljzd;->b:Ljzb;

    .line 102
    iget-boolean v0, v4, Ljzb;->r:Z

    if-eqz v0, :cond_11

    .line 103
    iget v7, v12, Landroid/widget/Filter$FilterResults;->count:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v2, v0}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 105
    iget-object v0, v4, Ljzb;->v:Ljza;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7, v13}, Ljza;->a(IZ)V

    .line 106
    iget-boolean v0, v4, Ljzb;->r:Z

    if-eqz v0, :cond_12

    const/4 v6, 0x2

    .line 107
    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ljzb;->a(Ljava/lang/String;IIJ)V

    goto :goto_5

    .line 109
    :cond_11
    iget v0, v12, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v4, v0, v13}, Ljzb;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_12
    :goto_5
    invoke-virtual {v14}, Lkfv;->b()V

    return-object v12

    .line 69
    :cond_13
    :goto_6
    :try_start_1
    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 70
    iget-object v0, v0, Ljzb;->s:Ljyp;

    .line 71
    invoke-virtual {v0}, Ljyp;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 72
    iget v2, v4, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_14

    goto :goto_7

    .line 80
    :cond_14
    const/4 v8, 0x3

    .line 81
    nop

    .line 73
    :goto_7
    invoke-static {v0, v3, v8}, Ljzb;->a(Ljzb;Ljava/lang/String;I)V

    :cond_15
    const-string v0, "chips"

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, v4, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Autocomplete list query failed. status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 79
    invoke-virtual {v0}, Lbwg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_16

    .line 80
    invoke-virtual {v14}, Lkfv;->b()V

    :cond_16
    return-object v12

    .line 114
    :catchall_0
    move-exception v0

    if-nez v14, :cond_17

    goto :goto_8

    .line 116
    :cond_17
    invoke-virtual {v14}, Lkfv;->b()V

    .line 115
    :goto_8
    throw v0

    .line 10
    :cond_18
    :goto_9
    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 11
    iget-object v0, v0, Ljzb;->s:Ljyp;

    .line 12
    invoke-virtual {v0}, Ljyp;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 13
    iget-object v2, v0, Ljzb;->u:Lkbk;

    .line 14
    invoke-virtual {v2}, Lkbk;->j()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x6

    goto :goto_a

    .line 17
    :cond_19
    const/4 v2, 0x7

    .line 18
    nop

    .line 15
    :goto_a
    invoke-static {v0, v3, v2}, Ljzb;->a(Ljzb;Ljava/lang/String;I)V

    .line 16
    :cond_1a
    iget-object v0, v1, Ljzd;->b:Ljzb;

    .line 17
    invoke-virtual {v0}, Lbwg;->c()V

    return-object v12
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzd;->b:Ljzb;

    .line 2
    iput-object p1, v0, Lbwg;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbwg;->c()V

    .line 3
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljzc;

    iget-object v0, p0, Ljzd;->b:Ljzb;

    iget-object v1, p2, Ljzc;->a:Ljava/util/List;

    .line 4
    iput-object v1, v0, Ljzb;->w:Ljava/util/List;

    .line 5
    iget-object v2, p2, Ljzc;->b:Ljava/util/Set;

    .line 6
    iput-object v2, v0, Ljzb;->x:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p2, Ljzc;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    nop

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbwg;->a(II)V

    iget-object v0, p0, Ljzd;->b:Ljzb;

    iget-object v1, p2, Ljzc;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1}, Lbwg;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p2, Ljzc;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzd;->b:Ljzb;

    .line 11
    iget v0, v0, Lbwg;->g:I

    .line 12
    iget-object v1, p2, Ljzc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Ljzd;->b:Ljzb;

    iget-object p2, p2, Ljzc;->c:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lbwg;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Ljzd;->b:Ljzb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lbwg;->a(Ljava/util/List;)V

    return-void
.end method
