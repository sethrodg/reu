.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldff;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Z)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public static a(Ldev;)Landroid/text/SpannableString;
    .locals 3

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Ldev;->M:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ldev;->aO:Landroid/text/style/CharacterStyle;

    invoke-static {p0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Ldev;Z)Ljava/lang/String;
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    iget-object p0, p0, Ldev;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldev;->K:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a(Ldev;ILjava/lang/String;Lfyk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldah;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;ZLaebt;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev;",
            "I",
            "Ljava/lang/String;",
            "Lfyk;",
            "Ljava/util/ArrayList<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ldah;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/text/style/TextAppearanceSpan;",
            "Landroid/text/style/CharacterStyle;",
            "Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    if-nez v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v9, 0x1

    .line 10
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v1, :cond_1

    sub-int v11, v10, v1

    goto :goto_1

    .line 113
    :cond_1
    nop

    .line 114
    const/4 v11, 0x0

    .line 11
    :goto_1
    invoke-static/range {p3 .. p3}, Ldqk;->a(Lfyk;)Lfys;

    move-result-object v12

    .line 12
    invoke-interface {v12}, Lfys;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ldqk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-static {v12, v2}, Ldqk;->a(Ljava/util/List;Lfyk;)Ljava/util/List;

    move-result-object v13

    .line 14
    sget-object v14, Lgao;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfyn;

    iget-object v7, v15, Lfyn;->a:Lfyv;

    invoke-static {v7}, Ldqk;->a(Lfyv;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lgao;->a:Landroid/util/SparseIntArray;

    iget v15, v15, Lfyn;->b:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 15
    :goto_3
    sget-object v15, Lgao;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v15

    if-ge v7, v15, :cond_6

    sget-object v15, Lgao;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v15

    move/from16 p2, v15

    sget-object v15, Lgao;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v15

    add-int/2addr v10, v15

    if-lez v10, :cond_3

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 113
    :cond_3
    nop

    .line 15
    :goto_4
    if-gt v10, v1, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    const/4 v15, 0x2

    if-lt v8, v15, :cond_5

    goto :goto_6

    .line 15
    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 16
    nop

    .line 17
    move/from16 v14, p2

    goto :goto_3

    .line 18
    :cond_6
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    invoke-static {v7}, Laeoh;->b(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v12

    const-string v12, "Incorrect Element type: %s"

    if-ge v15, v10, :cond_23

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyn;

    iget-object v2, v10, Lfyn;->a:Lfyv;

    iget v10, v10, Lfyn;->b:I

    move-object/from16 v19, v13

    invoke-interface {v2}, Lfyv;->c()Lfyl;

    move-result-object v13

    invoke-interface {v2}, Lfyv;->b()Lxyb;

    move-result-object v5

    invoke-static {v13, v12, v5}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Lfyl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lfyl;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, ""

    goto :goto_8

    .line 77
    :cond_7
    move-object v13, v12

    .line 20
    :goto_8
    move-object/from16 v20, v7

    iget-object v7, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 21
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 22
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_8

    goto :goto_9

    .line 75
    :cond_8
    if-nez v7, :cond_9

    .line 76
    move/from16 v7, p10

    goto :goto_a

    .line 23
    :cond_9
    :goto_9
    move/from16 v7, p10

    invoke-static {v0, v7}, Ldff;->a(Ldev;Z)Ljava/lang/String;

    move-result-object v13

    :goto_a
    if-eqz v11, :cond_a

    .line 24
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    sub-int v7, v21, v11

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v13, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    .line 74
    :cond_a
    move/from16 v21, v11

    .line 25
    :goto_b
    invoke-interface {v2}, Lfyv;->d()Z

    move-result v7

    if-nez v7, :cond_b

    move-object/from16 v7, p9

    goto :goto_c

    .line 73
    :cond_b
    move-object/from16 v7, p8

    .line 25
    :goto_c
    invoke-static {v7}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v7

    .line 26
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_d

    .line 72
    :cond_c
    iget-object v11, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_e

    .line 27
    :cond_d
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v11, v12

    goto :goto_e

    .line 71
    :cond_e
    move-object v11, v5

    .line 27
    :goto_e
    if-gt v10, v14, :cond_16

    .line 28
    new-instance v10, Landroid/text/SpannableString;

    move/from16 v22, v14

    iget-object v14, v0, Ldev;->aR:Lrp;

    invoke-virtual {v14, v13}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_f

    .line 63
    :cond_f
    sget-object v13, Ldff;->a:Ljava/lang/Integer;

    .line 29
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 30
    sget-object v14, Ldff;->a:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v13, v14, :cond_11

    invoke-interface {v2}, Lfyv;->d()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_10

    .line 62
    :cond_10
    const/4 v14, 0x0

    goto :goto_12

    .line 31
    :cond_11
    :goto_10
    sget-object v14, Ldff;->a:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_12

    const/4 v14, 0x0

    goto :goto_11

    .line 58
    :cond_12
    if-lez v15, :cond_14

    add-int/lit8 v14, v15, -0x1

    if-ne v13, v14, :cond_14

    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_13

    .line 60
    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v8, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_15

    .line 61
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    .line 59
    :cond_13
    const/4 v14, 0x0

    goto :goto_11

    .line 58
    :cond_14
    const/4 v14, 0x0

    .line 32
    :cond_15
    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 34
    const/4 v13, 0x0

    invoke-virtual {v10, v7, v13, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 63
    :cond_16
    move/from16 v22, v14

    const/4 v14, 0x0

    if-eqz v17, :cond_17

    .line 64
    goto :goto_12

    .line 65
    :cond_17
    new-instance v5, Landroid/text/SpannableString;

    iget-object v10, v0, Ldev;->O:Ljava/lang/CharSequence;

    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 67
    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    nop

    .line 70
    const/16 v17, 0x1

    .line 35
    :goto_12
    if-nez v4, :cond_18

    .line 36
    move-object/from16 v10, v20

    goto :goto_13

    .line 46
    :cond_18
    if-eqz v15, :cond_1c

    .line 47
    move-object/from16 v10, v20

    invoke-static {v10, v11}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v8, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_19

    .line 48
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    :cond_19
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x4

    if-le v5, v7, :cond_1a

    const/4 v5, 0x0

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    nop

    .line 51
    goto :goto_13

    .line 52
    :cond_1a
    nop

    .line 53
    goto :goto_13

    .line 54
    :cond_1b
    nop

    .line 55
    nop

    .line 37
    :goto_13
    move-object v7, v10

    goto :goto_14

    .line 56
    :cond_1c
    nop

    .line 57
    move-object v7, v11

    move-object/from16 v16, v12

    .line 37
    :goto_14
    nop

    .line 38
    instance-of v5, v2, Ldru;

    if-eqz v5, :cond_1e

    move-object v5, v2

    check-cast v5, Ldru;

    .line 39
    iget-object v5, v5, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget-boolean v5, v5, Lcom/android/mail/providers/ParticipantInfo;->g:Z

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_15

    .line 44
    :cond_1d
    nop

    .line 45
    :cond_1e
    const/4 v5, 0x0

    .line 39
    :goto_15
    move-object/from16 v13, p6

    if-nez v13, :cond_1f

    move-object/from16 v5, p3

    goto :goto_17

    .line 42
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Ldah;->a()Z

    move-result v10

    if-eqz v10, :cond_22

    if-nez v5, :cond_21

    invoke-interface {v2}, Lfyv;->d()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v5, p3

    goto :goto_17

    .line 43
    :cond_21
    :goto_16
    move-object/from16 v5, p3

    invoke-static {v5, v2}, Ldqk;->a(Lfyk;Lfyv;)I

    move-result v2

    .line 44
    invoke-virtual {v13, v12, v11, v2}, Ldah;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_17

    .line 42
    :cond_22
    move-object/from16 v5, p3

    .line 39
    :goto_17
    add-int/lit8 v15, v15, 0x1

    .line 40
    nop

    .line 41
    move-object v2, v5

    move-object v5, v13

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v11, v21

    move/from16 v14, v22

    goto/16 :goto_7

    .line 78
    :cond_23
    move-object v13, v5

    move-object v10, v7

    const/4 v2, -0x1

    const/4 v14, 0x0

    move-object/from16 v5, p3

    if-nez v9, :cond_24

    goto :goto_18

    .line 111
    :cond_24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_25

    move-object/from16 v10, v16

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_18

    :cond_25
    move-object/from16 v10, v16

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v0, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_26
    :goto_18
    if-eqz v13, :cond_31

    .line 80
    invoke-virtual/range {p6 .. p6}, Ldah;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 81
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    move-object v1, v14

    move-object v2, v1

    :goto_19
    if-ltz v0, :cond_2c

    move-object/from16 v3, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyv;

    invoke-interface {v4}, Lfyv;->c()Lfyl;

    move-result-object v7

    invoke-interface {v4}, Lfyv;->b()Lxyb;

    move-result-object v8

    invoke-static {v7, v12, v8}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v7}, Lfyl;->a()Ljava/lang/String;

    move-result-object v8

    .line 83
    iget-object v9, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 84
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 85
    invoke-static {v4}, Ldqk;->a(Lfyv;)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_1b

    .line 92
    :cond_27
    if-nez v8, :cond_29

    .line 93
    invoke-interface {v7}, Lfyl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v7}, Lfyl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 110
    :cond_28
    move-object v0, v9

    .line 94
    :goto_1a
    invoke-static {v5, v4}, Ldqk;->a(Lfyk;Lfyv;)I

    move-result v3

    .line 95
    invoke-virtual {v13, v9, v0, v3}, Ldah;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1e

    .line 87
    :cond_29
    :goto_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_1d

    .line 90
    :cond_2a
    invoke-interface {v7}, Lfyl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v7}, Lfyl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 92
    :cond_2b
    move-object v1, v9

    .line 91
    :goto_1c
    nop

    .line 92
    move-object v2, v4

    move-object v14, v9

    .line 87
    :goto_1d
    add-int/lit8 v0, v0, -0x1

    .line 88
    nop

    .line 89
    move-object/from16 v18, v3

    goto :goto_19

    .line 96
    :cond_2c
    :goto_1e
    invoke-virtual/range {p6 .. p6}, Ldah;->a()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1f

    .line 103
    :cond_2d
    if-eqz v2, :cond_2f

    .line 104
    invoke-virtual/range {p11 .. p11}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 105
    invoke-virtual/range {p11 .. p11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v5, v2}, Ldqk;->a(Lfyk;Lfyv;)I

    move-result v2

    .line 107
    invoke-virtual {v13, v0, v1, v2}, Ldah;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1f

    .line 108
    :cond_2e
    invoke-static {v5, v2}, Ldqk;->a(Lfyk;Lfyv;)I

    move-result v0

    .line 109
    invoke-virtual {v13, v14, v1, v0}, Ldah;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    :cond_2f
    :goto_1f
    invoke-virtual/range {p6 .. p6}, Ldah;->a()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_20

    .line 99
    :cond_30
    iget-object v0, v6, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 100
    iget-object v1, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 101
    invoke-interface/range {p3 .. p3}, Lfyk;->B()Lfyr;

    move-result-object v2

    invoke-interface {v2}, Lfyr;->a()Laebt;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lgap;->a(Laebt;)I

    move-result v2

    .line 103
    invoke-virtual {v13, v0, v1, v2}, Ldah;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    :cond_31
    :goto_20
    return-void
.end method

.method public static a(Ldev;Lfyk;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ldah;Lcom/android/mail/providers/Account;ZLaebt;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev;",
            "Lfyk;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ldah;",
            "Lcom/android/mail/providers/Account;",
            "Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    move-object v0, p0

    iget-object v8, v0, Ldev;->aN:Landroid/text/style/TextAppearanceSpan;

    iget-object v9, v0, Ldev;->aO:Landroid/text/style/CharacterStyle;

    .line 116
    move v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v0 .. v11}, Ldff;->a(Ldev;ILjava/lang/String;Lfyk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldah;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;ZLaebt;)V

    return-void
.end method

.method public static a(Ldev;Lfyk;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev;",
            "Lfyk;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/text/SpannableString;",
            ">;",
            "Lcom/android/mail/providers/Account;",
            "Z)V"
        }
    .end annotation

    .line 117
    move-object v0, p0

    iget-object v8, v0, Ldev;->aN:Landroid/text/style/TextAppearanceSpan;

    iget-object v9, v0, Ldev;->aO:Landroid/text/style/CharacterStyle;

    sget-object v11, Laeai;->a:Laeai;

    const/16 v1, 0x19

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v7, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ldff;->a(Ldev;ILjava/lang/String;Lfyk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldah;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;ZLaebt;)V

    return-void
.end method
