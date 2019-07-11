.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:F

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final aa:I

.field public final ab:I

.field public final ac:I

.field public final ad:I

.field public final ae:F

.field public final af:I

.field public final ag:Landroid/graphics/RectF;

.field private final ah:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldae;Ldad;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "CIV coordinates constructor"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    invoke-static/range {p2 .. p2}, Ldav;->a(Ldae;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0500a5

    goto :goto_0

    .line 119
    :cond_0
    const v4, 0x7f0500a6

    .line 120
    nop

    .line 4
    :goto_0
    iget-object v5, v2, Ldad;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v2, Ldad;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_1
    nop

    .line 8
    :goto_1
    iget-object v2, v1, Ldae;->c:Leeb;

    .line 9
    sget-object v4, Leeb;->c:Leeb;

    if-ne v2, v4, :cond_2

    const v2, 0x7f0e03a9

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    .line 116
    :cond_2
    iget-boolean v2, v1, Ldae;->i:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0e03aa

    .line 117
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_3
    const v2, 0x7f0e03ab

    .line 118
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    :goto_2
    const v4, 0x7f0f019c

    .line 10
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const v2, 0x7f0f0326

    .line 11
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    iget-boolean v4, v1, Ldae;->e:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    .line 114
    :cond_4
    nop

    .line 115
    const/4 v4, 0x0

    .line 13
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f0f0319

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0f0328

    .line 15
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ldav;->b(Ldae;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    iget-boolean v10, v1, Ldae;->i:Z

    if-eqz v10, :cond_6

    .line 114
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v9

    goto :goto_5

    .line 15
    :cond_6
    :goto_4
    nop

    .line 16
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v9, 0x7f0f031d

    .line 17
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 18
    iget-boolean v10, v1, Ldae;->f:Z

    if-nez v10, :cond_7

    const/16 v10, 0x8

    goto :goto_6

    .line 111
    :cond_7
    nop

    .line 112
    const/4 v10, 0x0

    .line 19
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0f031e

    .line 20
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 21
    iget-boolean v11, v1, Ldae;->g:Z

    if-nez v11, :cond_8

    const/16 v11, 0x8

    goto :goto_7

    .line 110
    :cond_8
    nop

    .line 111
    const/4 v11, 0x0

    .line 22
    :goto_7
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0f032c

    .line 23
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 24
    iget-boolean v12, v1, Ldae;->h:Z

    if-nez v12, :cond_9

    const/16 v12, 0x8

    goto :goto_8

    .line 109
    :cond_9
    nop

    .line 110
    const/4 v12, 0x0

    .line 25
    :goto_8
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0f0320

    .line 26
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 27
    iget-boolean v13, v1, Ldae;->j:Z

    if-nez v13, :cond_a

    const/16 v13, 0x8

    goto :goto_9

    .line 108
    :cond_a
    nop

    .line 109
    const/4 v13, 0x0

    .line 28
    :goto_9
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget v13, v1, Ldae;->k:I

    const v14, 0x7f0e01f3

    const/4 v15, 0x2

    if-eqz v13, :cond_c

    if-eq v13, v15, :cond_b

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_a

    .line 106
    :cond_b
    const v13, 0x7f02028a

    .line 107
    nop

    .line 108
    const/4 v13, 0x0

    const v14, 0x7f02028a

    const v15, 0x7f0e01f3

    goto :goto_a

    .line 104
    :cond_c
    const v13, 0x7f02020a

    .line 105
    nop

    .line 106
    const/4 v13, 0x0

    const v14, 0x7f02020a

    const v15, 0x7f0e01f3

    .line 29
    :goto_a
    const v8, 0x7f0f031b

    .line 30
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eq v13, v7, :cond_d

    .line 31
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Ldab;->ah:I

    .line 32
    invoke-static {v8}, Ltu;->j(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v14

    iget v15, v0, Ldab;->ah:I

    .line 33
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 34
    invoke-static {v8, v13, v14, v15, v7}, Ltu;->a(Landroid/view/View;IIII)V

    goto :goto_b

    .line 103
    :cond_d
    nop

    .line 104
    const/4 v7, 0x0

    iput v7, v0, Ldab;->ah:I

    .line 34
    :goto_b
    const v7, 0x7f0f0327

    .line 35
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 36
    iget-object v13, v1, Ldae;->l:Laebt;

    .line 37
    invoke-virtual {v13}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v13, v1, Ldae;->l:Laebt;

    .line 39
    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 102
    :cond_e
    nop

    .line 103
    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_c
    iget v13, v1, Ldae;->d:I

    .line 41
    invoke-static {v5, v13}, Ltu;->b(Landroid/view/View;I)V

    .line 42
    iget v13, v1, Ldae;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    .line 43
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 44
    invoke-virtual {v5, v13, v15}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v5, v14, v14, v13, v15}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 45
    invoke-static {v5}, Lghm;->a(Landroid/view/View;)Z

    move-result v13

    .line 46
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    const v15, 0x7f10002c

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    mul-int v14, v14, v15

    int-to-double v14, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v0, Ldab;->B:I

    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    const v15, 0x7f10002a

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    mul-int v14, v14, v15

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v0, Ldab;->C:I

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    iput v14, v0, Ldab;->U:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v14

    iput v14, v0, Ldab;->T:I

    invoke-static {v4}, Ldab;->a(Landroid/view/View;)I

    move-result v14

    iput v14, v0, Ldab;->V:I

    invoke-static {v4}, Ldab;->b(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Ldab;->W:I

    goto :goto_d

    .line 101
    :cond_f
    nop

    .line 102
    const/4 v4, 0x0

    iput v4, v0, Ldab;->T:I

    iput v4, v0, Ldab;->U:I

    iput v4, v0, Ldab;->W:I

    iput v4, v0, Ldab;->V:I

    .line 49
    :goto_d
    invoke-static/range {p2 .. p2}, Ldav;->a(Ldae;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f0f0329

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    iput v14, v0, Ldab;->X:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    invoke-static {v4}, Ldab;->a(Landroid/view/View;)I

    move-result v14

    if-eqz v13, :cond_10

    const v15, 0x7f0e01c9

    .line 51
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-int/2addr v15, v15

    goto :goto_e

    .line 99
    :cond_10
    nop

    .line 100
    const/4 v15, 0x0

    .line 51
    :goto_e
    add-int/2addr v14, v15

    iput v14, v0, Ldab;->Y:I

    .line 52
    invoke-static {v4}, Ldab;->b(Landroid/view/View;)I

    move-result v4

    const v14, 0x7f0e01cb

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    add-int/2addr v4, v14

    iput v4, v0, Ldab;->Z:I

    goto :goto_f

    .line 100
    :cond_11
    nop

    .line 101
    const/4 v4, 0x0

    iput v4, v0, Ldab;->X:I

    iput v4, v0, Ldab;->Z:I

    iput v4, v0, Ldab;->Y:I

    .line 52
    :goto_f
    if-eqz v6, :cond_12

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v0, Ldab;->ab:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v0, Ldab;->aa:I

    invoke-static {v6}, Ldab;->a(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Ldab;->ac:I

    invoke-static {v6}, Ldab;->b(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Ldab;->ad:I

    goto :goto_10

    .line 98
    :cond_12
    nop

    .line 99
    const/4 v4, 0x0

    iput v4, v0, Ldab;->aa:I

    iput v4, v0, Ldab;->ab:I

    iput v4, v0, Ldab;->ad:I

    iput v4, v0, Ldab;->ac:I

    .line 53
    :goto_10
    const v4, 0x7f0f0324

    .line 54
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0e03a3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v4}, Ldab;->a(Landroid/view/View;)I

    move-result v14

    if-nez v13, :cond_13

    goto :goto_11

    .line 97
    :cond_13
    nop

    .line 98
    const/4 v6, 0x0

    .line 54
    :goto_11
    add-int/2addr v14, v6

    iput v14, v0, Ldab;->b:I

    invoke-static {}, Lggg;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 55
    invoke-static {v4}, Ldab;->b(Landroid/view/View;)I

    move-result v6

    const v14, 0x7f0e03a1

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int/2addr v6, v14

    iput v6, v0, Ldab;->c:I

    goto :goto_12

    .line 97
    :cond_14
    invoke-static {v4}, Ldab;->b(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Ldab;->c:I

    .line 56
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v0, Ldab;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v0, Ldab;->e:I

    const v4, 0x7f0f031f

    .line 57
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Ldab;->a(Landroid/widget/TextView;)I

    move-result v6

    invoke-static {v4}, Ldab;->a(Landroid/view/View;)I

    move-result v14

    iput v14, v0, Ldab;->f:I

    invoke-static {v4}, Ldab;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v6

    iput v14, v0, Ldab;->g:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v14

    iput v14, v0, Ldab;->h:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v14

    iput v14, v0, Ldab;->i:I

    const/4 v14, 0x1

    iput v14, v0, Ldab;->j:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v0, Ldab;->k:F

    const v4, 0x7f0f02ff

    .line 58
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Ldab;->a(Landroid/widget/TextView;)I

    move-result v14

    invoke-static {v4}, Ldab;->a(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Ldab;->l:I

    invoke-static {v4}, Ldab;->b(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v14

    iput v15, v0, Ldab;->m:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v14

    iput v14, v0, Ldab;->n:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v14

    iput v14, v0, Ldab;->o:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v0, Ldab;->p:F

    const v4, 0x7f0f0325

    .line 59
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    .line 60
    invoke-static {v4}, Ldab;->a(Landroid/widget/TextView;)I

    move-result v15

    invoke-static {v4}, Ldab;->a(Landroid/view/View;)I

    move-result v14

    iput v14, v0, Ldab;->q:I

    invoke-static {v4}, Ldab;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v15

    iput v14, v0, Ldab;->r:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v14

    iput v14, v0, Ldab;->s:I

    .line 61
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v14

    const v15, 0x7f0e013e

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-int/2addr v15, v15

    add-int/2addr v14, v15

    iput v14, v0, Ldab;->t:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v0, Ldab;->u:F

    goto :goto_13

    .line 95
    :cond_15
    nop

    .line 96
    const/4 v4, 0x0

    iput v4, v0, Ldab;->q:I

    iput v4, v0, Ldab;->r:I

    iput v4, v0, Ldab;->s:I

    iput v4, v0, Ldab;->t:I

    const/4 v4, 0x0

    iput v4, v0, Ldab;->u:F

    .line 62
    :goto_13
    iget-object v4, v1, Ldae;->l:Laebt;

    .line 63
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v7}, Ldab;->a(Landroid/widget/TextView;)I

    move-result v4

    invoke-static {v7}, Ldab;->a(Landroid/view/View;)I

    move-result v14

    iput v14, v0, Ldab;->v:I

    invoke-static {v7}, Ldab;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v4

    iput v14, v0, Ldab;->w:I

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    iput v4, v0, Ldab;->x:I

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    iput v4, v0, Ldab;->y:I

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v0, Ldab;->z:F

    goto :goto_14

    .line 94
    :cond_16
    nop

    .line 95
    const/4 v4, 0x0

    iput v4, v0, Ldab;->v:I

    iput v4, v0, Ldab;->w:I

    iput v4, v0, Ldab;->x:I

    iput v4, v0, Ldab;->y:I

    const/4 v4, 0x0

    iput v4, v0, Ldab;->z:F

    .line 64
    :goto_14
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v0, Ldab;->A:F

    .line 65
    iget-boolean v4, v1, Ldae;->e:Z

    if-eqz v4, :cond_17

    .line 66
    invoke-static {v2}, Ldab;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, v0, Ldab;->D:I

    invoke-static {v2}, Ldab;->b(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Ldab;->E:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    goto :goto_15

    .line 93
    :cond_17
    nop

    .line 94
    const/4 v2, 0x0

    iput v2, v0, Ldab;->D:I

    iput v2, v0, Ldab;->E:I

    .line 67
    :goto_15
    iget-boolean v2, v1, Ldae;->f:Z

    if-eqz v2, :cond_18

    .line 68
    invoke-static {v9}, Ldab;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ldab;->N:I

    invoke-static {v9}, Ldab;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ldab;->O:I

    goto :goto_16

    .line 92
    :cond_18
    nop

    .line 93
    const/4 v2, 0x0

    iput v2, v0, Ldab;->O:I

    iput v2, v0, Ldab;->N:I

    .line 69
    :goto_16
    iget-boolean v2, v1, Ldae;->g:Z

    if-eqz v2, :cond_19

    .line 70
    invoke-static {v10}, Ldab;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ldab;->P:I

    invoke-static {v10}, Ldab;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ldab;->Q:I

    const v2, 0x7f0e01ef

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Ldab;->S:I

    const v2, 0x7f0e01f2

    .line 72
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Ldab;->R:I

    goto :goto_17

    .line 91
    :cond_19
    nop

    .line 92
    const/4 v2, 0x0

    iput v2, v0, Ldab;->R:I

    iput v2, v0, Ldab;->S:I

    iput v2, v0, Ldab;->Q:I

    iput v2, v0, Ldab;->P:I

    .line 72
    :goto_17
    const v2, 0x7f0f013c

    .line 73
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Ldab;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v2}, Ltu;->j(Landroid/view/View;)I

    move-result v7

    iput v7, v0, Ldab;->F:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iput v7, v0, Ldab;->G:F

    invoke-static {v2}, Ldab;->a(Landroid/widget/TextView;)I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {}, Lggg;->a()Z

    move-result v7

    if-eqz v7, :cond_1a

    const v7, 0x7f0e03a0

    .line 74
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_18

    .line 91
    :cond_1a
    nop

    .line 75
    :goto_18
    iput v4, v0, Ldab;->H:I

    const v3, 0x7f0f0321

    .line 76
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ldab;->b(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Ldab;->I:I

    invoke-static {v3}, Ltu;->j(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Ldab;->J:I

    .line 77
    iget-boolean v3, v1, Ldae;->j:Z

    if-eqz v3, :cond_1b

    .line 78
    invoke-static {v12}, Ldab;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Ldab;->K:I

    invoke-static {v12}, Ltu;->j(Landroid/view/View;)I

    const/4 v7, 0x0

    goto :goto_19

    .line 89
    :cond_1b
    nop

    .line 90
    const/4 v7, 0x0

    iput v7, v0, Ldab;->K:I

    .line 78
    :goto_19
    const v3, 0x7f0f0322

    .line 79
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Ldab;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    iput v9, v0, Ldab;->ae:F

    invoke-static {v3}, Ltu;->j(Landroid/view/View;)I

    .line 80
    invoke-static {v3}, Ldab;->a(Landroid/widget/TextView;)I

    move-result v9

    add-int/2addr v4, v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v9

    add-int/2addr v4, v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x2

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    iput v4, v0, Ldab;->af:I

    .line 81
    iget v3, v1, Ldae;->k:I

    if-eqz v3, :cond_1c

    if-eq v3, v2, :cond_1c

    .line 88
    nop

    .line 89
    const/4 v2, -0x1

    iput v2, v0, Ldab;->M:I

    iput v2, v0, Ldab;->L:I

    goto :goto_1b

    .line 82
    :cond_1c
    invoke-static {v8}, Ldab;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ldab;->M:I

    invoke-static {v8}, Ldab;->a(Landroid/view/View;)I

    move-result v2

    if-eqz v13, :cond_1d

    iget v8, v0, Ldab;->ah:I

    move v7, v8

    goto :goto_1a

    .line 87
    :cond_1d
    nop

    .line 88
    nop

    .line 82
    :goto_1a
    add-int/2addr v2, v7

    iput v2, v0, Ldab;->L:I

    .line 83
    :goto_1b
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Ldab;->ag:Landroid/graphics/RectF;

    iget-boolean v1, v1, Ldae;->h:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ldab;->ag:Landroid/graphics/RectF;

    invoke-static {v11}, Ldab;->a(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Ldab;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Ldab;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-static {v11}, Ldab;->b(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x4079999a    # 3.9f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 85
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    :cond_1e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v2, v0, Ldab;->ag:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Ldab;->a:I

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return v0
.end method
