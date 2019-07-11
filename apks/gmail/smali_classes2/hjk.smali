.class final synthetic Lhjk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhip;

.field private final b:Laela;

.field private final c:Lxzp;

.field private final d:Lhij;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lhjo;

.field private final h:I


# direct methods
.method constructor <init>(Lhip;Laela;Lxzp;Lhij;Ljava/lang/String;ZILhjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjk;->a:Lhip;

    iput-object p2, p0, Lhjk;->b:Laela;

    iput-object p3, p0, Lhjk;->c:Lxzp;

    iput-object p4, p0, Lhjk;->d:Lhij;

    iput-object p5, p0, Lhjk;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lhjk;->f:Z

    iput p7, p0, Lhjk;->h:I

    iput-object p8, p0, Lhjk;->g:Lhjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhjk;->a:Lhip;

    iget-object v2, v0, Lhjk;->b:Laela;

    iget-object v3, v0, Lhjk;->c:Lxzp;

    iget-object v14, v0, Lhjk;->d:Lhij;

    iget-object v15, v0, Lhjk;->e:Ljava/lang/String;

    iget-boolean v13, v0, Lhjk;->f:Z

    iget v12, v0, Lhjk;->h:I

    iget-object v4, v0, Lhjk;->g:Lhjo;

    move-object/from16 v11, p1

    check-cast v11, Lhjs;

    .line 2
    iget-object v10, v1, Lhip;->c:Lhin;

    iget-object v1, v1, Lhip;->e:Landroid/accounts/Account;

    .line 3
    iget-object v9, v4, Lhjo;->d:Ljava/lang/String;

    .line 4
    iget-object v5, v4, Lhjo;->g:Laebt;

    .line 5
    iget-object v4, v4, Lhjo;->f:Lyaw;

    .line 6
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-static {v6}, Laebx;->b(Z)V

    .line 7
    invoke-static {v3, v5, v4}, Lekn;->b(Lxzp;Laebt;Lyaw;)I

    move-result v7

    .line 8
    invoke-static {v3, v5, v4}, Lekn;->c(Lxzp;Laebt;Lyaw;)I

    move-result v3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-ne v4, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhik;

    const/16 v16, 0x0

    .line 10
    const-string v17, "singleChild"

    move-object v4, v10

    move-object v5, v3

    const/4 v3, 0x2

    move-object v6, v1

    move/from16 p1, v7

    move-object v7, v15

    const/16 v19, 0x1

    move/from16 v8, v16

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object v10, v14

    move-object/from16 v16, v11

    move/from16 v22, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, p1

    invoke-virtual/range {v4 .. v13}, Lhin;->a(Lhik;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Lhjs;Ljava/lang/String;I)Lnj;

    move-result-object v4

    move/from16 v0, p1

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v14, v16

    const/4 v15, 0x1

    move-object/from16 v16, v2

    move-object v2, v4

    goto/16 :goto_8

    .line 44
    :cond_0
    move/from16 p1, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v16, v11

    move/from16 v22, v12

    move/from16 v17, v13

    const/4 v12, 0x2

    const/16 v19, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhik;

    .line 45
    iget-object v6, v6, Lhik;->a:Lxza;

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    .line 47
    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhik;

    .line 48
    iget-object v5, v5, Lhik;->b:Laebt;

    .line 49
    invoke-static/range {v19 .. v19}, Laebx;->a(Z)V

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v11, v21

    iget-object v6, v11, Lhin;->d:Landroid/content/Context;

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 52
    invoke-static {v3}, Lhju;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v13

    const/high16 v7, 0x7f110000

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v18, "summary"

    .line 53
    nop

    .line 54
    invoke-static/range {v18 .. v18}, Lhin;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x15

    .line 55
    invoke-static {v7}, Lpky;->a(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 56
    iget-object v7, v11, Lhin;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lhgy;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    nop

    .line 57
    :goto_1
    iget-object v8, v11, Lhin;->c:Lhii;

    .line 58
    iget-object v9, v14, Lhij;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v1, v9, v15, v13}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-lt v12, v10, :cond_16

    .line 61
    const-string v10, "EXTRA_NOTIFICATION_ITEM_HASHES"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const/4 v9, 0x5

    invoke-virtual {v11, v8, v13, v14, v9}, Lhin;->a(Landroid/content/Intent;ILhij;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 63
    new-instance v10, Lhil;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Lhil;-><init>(I)V

    .line 64
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    :goto_3
    const-string v0, "Unsupported type:"

    if-ge v9, v13, :cond_4

    .line 65
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 66
    check-cast v24, Lxza;

    invoke-interface/range {v24 .. v24}, Lxza;->W()Lxyz;

    move-result-object v25

    move/from16 v26, v13

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object/from16 v25, v14

    const/4 v14, 0x5

    if-ne v13, v14, :cond_3

    .line 67
    check-cast v24, Lxwx;

    invoke-static/range {v24 .. v24}, Lhin;->b(Lxwx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v25

    move/from16 v13, v26

    goto :goto_3

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-interface/range {v24 .. v24}, Lxza;->W()Lxyz;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_4
    move-object/from16 v25, v14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    invoke-static {v9}, Laebx;->b(Z)V

    .line 69
    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxza;

    invoke-static {v13}, Lhin;->b(Lxza;)J

    move-result-wide v13

    .line 70
    move-object/from16 v9, v16

    move-object/from16 v16, v2

    invoke-virtual {v11, v12, v9}, Lhin;->a(Ljava/util/Set;Lhjs;)Lnj;

    move-result-object v2

    iput-object v8, v2, Lnj;->f:Landroid/app/PendingIntent;

    move-object/from16 v24, v9

    invoke-static {v3}, Lhju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v2, v6}, Lnj;->a(I)Lnj;

    .line 72
    new-instance v6, Lnl;

    invoke-direct {v6}, Lnl;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_7

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lxza;

    move/from16 v29, v9

    const/4 v9, 0x5

    if-lt v12, v9, :cond_5

    .line 74
    iget-object v0, v11, Lhin;->d:Landroid/content/Context;

    const v4, 0x7f1201a9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnl;->a(Ljava/lang/CharSequence;)Lnl;

    move-object/from16 v35, v1

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v10

    move-object/from16 v34, v11

    const/16 v21, 0x1

    goto/16 :goto_5

    .line 85
    :cond_5
    invoke-interface/range {v28 .. v28}, Lxza;->W()Lxyz;

    move-result-object v23

    move-object/from16 v30, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v9, :cond_6

    .line 86
    move-object/from16 v4, v28

    check-cast v4, Lxwx;

    .line 87
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v31, v10

    iget-object v10, v11, Lhin;->d:Landroid/content/Context;

    move-object/from16 v32, v8

    const v8, 0x7f130623

    invoke-direct {v9, v10, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 88
    invoke-virtual {v11, v4}, Lhin;->a(Lxwx;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Landroid/text/SpannableString;

    move-object/from16 v33, v7

    iget-object v7, v11, Lhin;->d:Landroid/content/Context;

    move-object/from16 v35, v1

    move-object/from16 v34, v11

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    .line 89
    invoke-interface {v4}, Lxwx;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v1, v21

    const v4, 0x7f1201aa

    .line 90
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v9, v11, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    invoke-virtual {v6, v10}, Lnl;->a(Ljava/lang/CharSequence;)Lnl;

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v29

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v11, v34

    move-object/from16 v1, v35

    goto/16 :goto_4

    .line 94
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-interface/range {v28 .. v28}, Lxza;->W()Lxyz;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_7
    move-object/from16 v35, v1

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v10

    move-object/from16 v34, v11

    const/16 v21, 0x1

    .line 75
    :goto_5
    invoke-virtual {v2, v6}, Lnj;->a(Lnk;)Lnj;

    invoke-virtual {v2, v3}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    const-string v0, "email"

    iput-object v0, v2, Lnj;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lnj;->a()Lnj;

    invoke-virtual {v2, v13, v14}, Lnj;->a(J)Lnj;

    const/4 v0, 0x0

    invoke-static {v13, v14, v0}, Lhin;->a(JI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnj;->n:Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lhin;->a(Lnj;I)V

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v1

    move-object/from16 v1, v35

    goto :goto_6

    .line 84
    :cond_8
    move-object/from16 v1, v35

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 75
    :goto_6
    invoke-virtual {v2, v3}, Lnj;->c(Ljava/lang/CharSequence;)Lnj;

    if-eqz v33, :cond_9

    .line 78
    move-object/from16 v7, v33

    invoke-virtual {v2, v7}, Lnj;->a(Landroid/graphics/Bitmap;)Lnj;

    .line 79
    :cond_9
    move-object/from16 v5, v34

    move-object v6, v1

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    move-object/from16 v14, v24

    move-object/from16 v9, v27

    const/4 v15, 0x1

    move-object v10, v14

    move-object/from16 v21, v34

    move-object/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, Lhin;->a(Landroid/accounts/Account;Landroid/app/PendingIntent;Lhil;Ljava/util/Set;Lhjs;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 83
    :cond_a
    iput-object v3, v2, Lnj;->t:Landroid/app/Notification;

    .line 80
    :goto_7
    sget-object v3, Lhin;->a:Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Created digest notification id = %d"

    invoke-static {v3, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    nop

    .line 82
    nop

    .line 11
    :goto_8
    move-object/from16 v3, v26

    iput-object v3, v2, Lnj;->l:Ljava/lang/String;

    .line 12
    iput-boolean v15, v2, Lnj;->m:Z

    .line 13
    invoke-static {}, Lghn;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lnj;->e()Lnj;

    .line 14
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhik;

    .line 15
    iget-object v5, v5, Lhik;->a:Lxza;

    .line 16
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 17
    move-object/from16 v4, v21

    move-object v5, v10

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v9, v25

    invoke-virtual/range {v4 .. v9}, Lhin;->a(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;ILhij;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lnj;->a(Landroid/app/PendingIntent;)Lnj;

    .line 19
    invoke-virtual {v2}, Lnj;->f()Landroid/app/Notification;

    move-result-object v2

    .line 20
    invoke-static {}, Lghn;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    .line 40
    :cond_d
    if-eqz v17, :cond_e

    .line 41
    invoke-static {v2}, Lhin;->a(Landroid/app/Notification;)V

    goto :goto_a

    .line 42
    :cond_e
    iget-boolean v4, v14, Lhjs;->a:Z

    if-eqz v4, :cond_f

    .line 43
    iget v4, v2, Landroid/app/Notification;->defaults:I

    const/4 v11, 0x2

    or-int/2addr v4, v11

    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 21
    :cond_f
    :goto_a
    new-instance v13, Lhkd;

    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-interface {v6}, Lxza;->aN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    nop

    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    const/4 v12, 0x0

    invoke-direct {v13, v2, v12, v4}, Lhkd;-><init>(Landroid/app/Notification;ILjava/lang/String;)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    move/from16 v10, v22

    if-eq v10, v4, :cond_14

    .line 26
    invoke-virtual/range {v16 .. v16}, Laeks;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v11, v4

    :goto_c
    if-ltz v11, :cond_13

    .line 27
    move-object/from16 v10, v16

    invoke-virtual {v10, v11}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhik;

    .line 28
    invoke-virtual {v10}, Laeks;->size()I

    move-result v4

    if-le v4, v15, :cond_11

    const-string v4, "childInGroup"

    move-object/from16 v16, v4

    goto :goto_d

    .line 39
    :cond_11
    const-string v4, "singleChild"

    move-object/from16 v16, v4

    .line 29
    :goto_d
    iget-object v9, v5, Lhik;->a:Lxza;

    .line 30
    invoke-static {v9}, Lhin;->a(Lxza;)I

    move-result v8

    .line 31
    move-object/from16 v4, v21

    move-object v6, v1

    move-object v7, v3

    move/from16 p1, v8

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v19, v10

    move-object/from16 v10, v25

    move/from16 v18, v11

    move-object v11, v14

    const/16 v22, 0x0

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    const/16 v16, 0x0

    move v13, v0

    invoke-virtual/range {v4 .. v13}, Lhin;->a(Lhik;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Lhjs;Ljava/lang/String;I)Lnj;

    move-result-object v4

    .line 32
    iput-object v3, v4, Lnj;->l:Ljava/lang/String;

    .line 33
    invoke-static {}, Lghn;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lnj;->e()Lnj;

    .line 34
    :cond_12
    invoke-virtual {v4}, Lnj;->f()Landroid/app/Notification;

    move-result-object v10

    .line 35
    invoke-static {v10}, Lhin;->a(Landroid/app/Notification;)V

    .line 36
    invoke-static/range {v17 .. v17}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    .line 37
    move-object/from16 v4, v21

    move-object v6, v1

    move-object v7, v3

    move/from16 v8, p1

    move-object/from16 v9, v25

    invoke-virtual/range {v4 .. v9}, Lhin;->a(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;ILhij;)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 38
    new-instance v4, Lhkd;

    invoke-interface/range {v17 .. v17}, Lxza;->aN()Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p1

    invoke-direct {v4, v10, v6, v5}, Lhkd;-><init>(Landroid/app/Notification;ILjava/lang/String;)V

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v18, -0x1

    move-object/from16 v16, v19

    move-object/from16 v13, v36

    const/4 v12, 0x0

    goto :goto_c

    .line 26
    :cond_13
    move-object/from16 v36, v13

    move-object/from16 v19, v16

    const/16 v16, 0x0

    goto :goto_e

    .line 25
    :cond_14
    move-object/from16 v36, v13

    move-object/from16 v19, v16

    const/16 v16, 0x0

    .line 40
    :goto_e
    new-instance v0, Lhka;

    invoke-virtual/range {v19 .. v19}, Laeks;->size()I

    move-result v1

    if-le v1, v15, :cond_15

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    move-object/from16 v4, v20

    move-object/from16 v1, v36

    invoke-direct {v0, v15, v1, v2, v4}, Lhka;-><init>(ZLhkd;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 93
    :cond_16
    move/from16 v0, p1

    move-object/from16 v19, v2

    move-object/from16 v30, v4

    move-object/from16 v21, v11

    move-object/from16 v25, v14

    move-object v2, v15

    move-object/from16 v14, v16

    move-object/from16 v4, v20

    move/from16 v10, v22

    const/4 v11, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v13, v30

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lxza;

    invoke-interface/range {v20 .. v20}, Lxza;->aN()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object v15, v2

    move-object/from16 v20, v4

    move-object v4, v13

    move-object/from16 v16, v14

    move-object/from16 v2, v19

    move-object/from16 v11, v21

    move-object/from16 v14, v25

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2
.end method
