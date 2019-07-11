.class public final Llxe;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmes;
.implements Lmev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Lmbt;",
        ">;",
        "Lmes;",
        "Lmev;"
    }
.end annotation


# instance fields
.field private final a:Lmhn;

.field private b:Lmah;

.field private c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llxe;->d:Z

    iput p1, p0, Llxe;->j:I

    iput-object p3, p0, Llxe;->a:Lmhn;

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmbt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmbt;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method protected final a(Laglh;Z)V
    .locals 19

    .line 4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lmah;->x:Lagfe;

    .line 5
    invoke-virtual {v0, v2}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v3, v2, Lagfe;->d:Laggb;

    invoke-virtual {v0, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v2, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    check-cast v0, Lmah;

    iput-object v0, v1, Llxe;->b:Lmah;

    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmbt;->setMaxLines(I)V

    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Llxe;->b:Lmah;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->d()V

    :cond_1
    iget v0, v4, Lmah;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, v4, Lmah;->h:Llzu;

    if-nez v0, :cond_2

    sget-object v0, Llzu;->r:Llzu;

    goto :goto_1

    .line 129
    :cond_2
    nop

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Llyu;->a(Llzu;)V

    .line 12
    :cond_3
    iget-object v0, v4, Lmah;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lmey;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    .line 14
    iget-object v5, v4, Lmah;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget v0, v4, Lmah;->a:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    iget-object v6, v1, Llyu;->g:Lmhm;

    .line 124
    iget-object v7, v4, Lmah;->c:Llzi;

    if-nez v7, :cond_6

    .line 125
    sget-object v7, Llzi;->g:Llzi;

    goto :goto_2

    .line 128
    :cond_6
    nop

    .line 126
    :goto_2
    invoke-interface {v6, v7}, Lmhm;->a(Llzi;)I

    move-result v6

    .line 127
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_3
    iget v0, v4, Lmah;->e:F

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 122
    :cond_7
    iget-object v6, v1, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    :goto_4
    iget-boolean v0, v4, Lmah;->m:Z

    .line 19
    iget-boolean v6, v4, Lmah;->n:Z

    if-eqz v6, :cond_8

    or-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 121
    :cond_8
    nop

    .line 20
    :goto_5
    iget-object v6, v4, Lmah;->d:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Lmey;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "BaselineTextViewCompone"

    const/4 v9, 0x0

    if-nez v6, :cond_a

    .line 22
    iget-object v6, v1, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    .line 23
    iget-object v10, v4, Lmah;->d:Ljava/lang/String;

    .line 24
    invoke-static {v10, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v6, v4, Lmah;->d:Ljava/lang/String;

    .line 26
    const-string v10, "google"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27
    iget-object v6, v4, Lmah;->d:Ljava/lang/String;

    const/16 v10, 0x2d

    const/16 v11, 0x5f

    .line 28
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Llyu;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Llyu;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "font"

    invoke-virtual {v10, v6, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_b

    .line 30
    :try_start_0
    iget-object v13, v1, Llyu;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_9

    .line 32
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lpb;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILpe;Z)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 117
    :cond_9
    nop

    .line 118
    move-object v10, v7

    .line 32
    :goto_6
    if-eqz v10, :cond_b

    .line 33
    iget-object v11, v1, Llyu;->f:Landroid/view/View;

    check-cast v11, Lmbt;

    invoke-virtual {v11, v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v9

    const-string v6, "failed to get font %s"

    invoke-static {v8, v0, v6, v10}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 119
    :cond_a
    if-eqz v0, :cond_b

    .line 120
    iget-object v6, v1, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_b
    :goto_7
    iget-boolean v0, v4, Lmah;->t:Z

    if-nez v0, :cond_c

    goto :goto_8

    .line 117
    :cond_c
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 35
    :goto_8
    iget v0, v4, Lmah;->f:I

    if-nez v0, :cond_d

    .line 36
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    const v6, 0x7fffffff

    invoke-virtual {v0, v6}, Lmbt;->setMaxLines(I)V

    goto :goto_9

    .line 116
    :cond_d
    iget-object v6, v1, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    invoke-virtual {v6, v0}, Lmbt;->setMaxLines(I)V

    .line 37
    :goto_9
    iget-boolean v0, v4, Lmah;->o:Z

    if-nez v0, :cond_e

    goto :goto_a

    .line 115
    :cond_e
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->b()V

    .line 38
    :goto_a
    iget-boolean v0, v4, Lmah;->r:Z

    if-nez v0, :cond_f

    goto :goto_b

    .line 113
    :cond_f
    nop

    .line 114
    iput-boolean v2, v1, Llxe;->d:Z

    .line 39
    :goto_b
    iget-object v0, v4, Lmah;->v:Lmad;

    if-nez v0, :cond_10

    .line 40
    sget-object v0, Lmad;->c:Lmad;

    goto :goto_c

    .line 113
    :cond_10
    nop

    .line 41
    :goto_c
    invoke-static {v0}, Lmey;->b(Lmad;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 42
    iget v0, v4, Lmah;->g:I

    invoke-static {v0}, Lmag;->a(I)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    .line 108
    :cond_11
    nop

    .line 109
    const/4 v0, 0x1

    .line 42
    :goto_d
    add-int/2addr v0, v3

    if-eq v0, v2, :cond_13

    if-eq v0, v5, :cond_12

    const v0, 0x800003

    goto :goto_f

    .line 106
    :cond_12
    const v0, 0x800005

    .line 107
    nop

    .line 108
    goto :goto_f

    .line 104
    :cond_13
    const/16 v0, 0x11

    .line 105
    nop

    .line 106
    goto :goto_f

    .line 110
    :cond_14
    iget-object v0, v4, Lmah;->v:Lmad;

    if-nez v0, :cond_15

    .line 111
    sget-object v0, Lmad;->c:Lmad;

    goto :goto_e

    .line 113
    :cond_15
    nop

    .line 112
    :goto_e
    invoke-static {v0}, Lmey;->a(Lmad;)I

    move-result v0

    .line 43
    :goto_f
    iget-object v3, v1, Llyu;->f:Landroid/view/View;

    check-cast v3, Lmbt;

    invoke-virtual {v3, v0}, Lmbt;->setGravity(I)V

    .line 44
    iget-boolean v0, v4, Lmah;->p:Z

    if-eqz v0, :cond_16

    goto :goto_10

    .line 104
    :cond_16
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 45
    :goto_10
    iget v0, v4, Lmah;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_17

    goto :goto_11

    .line 101
    :cond_17
    iget-object v5, v1, Llyu;->f:Landroid/view/View;

    check-cast v5, Lmbt;

    iget-object v6, v1, Llyu;->e:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v6, v0}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    .line 102
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v6

    if-ltz v0, :cond_18

    if-eq v0, v6, :cond_18

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 103
    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46
    :cond_18
    :goto_11
    iget v0, v4, Lmah;->k:I

    if-nez v0, :cond_19

    .line 47
    iget v5, v4, Lmah;->l:I

    if-nez v5, :cond_19

    goto/16 :goto_16

    .line 87
    :cond_19
    iget-object v5, v1, Llyu;->f:Landroid/view/View;

    check-cast v5, Lmbt;

    iget-object v6, v1, Llyu;->e:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v6, v0}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v6, v1, Llyu;->e:Landroid/content/Context;

    .line 88
    iget v7, v4, Lmah;->l:I

    int-to-float v7, v7

    .line 89
    invoke-static {v6, v7}, Lmey;->a(Landroid/content/Context;F)I

    move-result v6

    .line 90
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_12

    .line 100
    :cond_1a
    nop

    .line 91
    :goto_12
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v11, v12

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_1b

    int-to-float v3, v7

    mul-float v3, v3, v11

    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v3, v10

    mul-float v3, v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_13

    .line 99
    :cond_1b
    nop

    .line 93
    :goto_13
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-eq v0, v12, :cond_1c

    neg-int v7, v7

    sub-int/2addr v0, v7

    add-int/2addr v3, v0

    const/4 v0, 0x1

    goto :goto_14

    .line 97
    :cond_1c
    nop

    .line 98
    const/4 v0, 0x0

    .line 94
    :goto_14
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eq v6, v7, :cond_1d

    sub-int/2addr v6, v10

    add-int/2addr v11, v6

    const/4 v0, 0x1

    goto :goto_15

    .line 97
    :cond_1d
    nop

    .line 94
    :goto_15
    if-eqz v0, :cond_1e

    .line 95
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    .line 96
    invoke-static {v5, v0, v3, v6, v11}, Ltu;->a(Landroid/view/View;IIII)V

    .line 48
    :cond_1e
    :goto_16
    iget-boolean v0, v4, Lmah;->q:Z

    if-nez v0, :cond_1f

    goto :goto_17

    .line 86
    :cond_1f
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0, v2}, Lmbt;->setTextIsSelectable(Z)V

    .line 49
    :goto_17
    iget v0, v4, Lmah;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_20

    goto :goto_19

    .line 81
    :cond_20
    iget-object v0, v1, Llyu;->g:Lmhm;

    .line 82
    iget-object v3, v4, Lmah;->s:Llzi;

    if-nez v3, :cond_21

    .line 83
    sget-object v3, Llzi;->g:Llzi;

    goto :goto_18

    .line 85
    :cond_21
    nop

    .line 84
    :goto_18
    invoke-interface {v0, v3}, Lmhm;->a(Llzi;)I

    move-result v0

    iput v0, v1, Llxe;->j:I

    .line 50
    :goto_19
    iget-boolean v0, v4, Lmah;->u:Z

    if-nez v0, :cond_22

    goto :goto_1a

    .line 80
    :cond_22
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->c()V

    .line 51
    :goto_1a
    iget-object v0, v4, Lmah;->i:Laggk;

    .line 52
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laglh;

    iget-object v6, v1, Llxe;->a:Lmhn;

    invoke-interface {v6, v1, v5}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object v5

    if-eqz v5, :cond_27

    instance-of v6, v5, Llyl;

    if-nez v6, :cond_23

    goto :goto_1d

    .line 62
    :cond_23
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    check-cast v5, Llyl;

    .line 63
    iget-object v6, v5, Llyl;->g:Landroid/text/SpannableString;

    .line 64
    iget-boolean v7, v5, Llyl;->j:Z

    if-nez v7, :cond_24

    .line 65
    iget-object v7, v1, Llyu;->f:Landroid/view/View;

    check-cast v7, Lmbt;

    .line 67
    iget-boolean v10, v5, Llyl;->i:Z

    .line 68
    iget-boolean v11, v5, Llyl;->k:Z

    .line 69
    invoke-virtual {v7, v6, v10, v11}, Lmbt;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_1c

    .line 76
    :cond_24
    iget-object v7, v1, Llyu;->f:Landroid/view/View;

    check-cast v7, Lmbt;

    .line 77
    iput-object v6, v7, Lmbt;->a:Landroid/text/Spannable;

    .line 70
    :goto_1c
    iget-boolean v5, v5, Llyl;->h:Z

    if-eqz v5, :cond_26

    if-nez v4, :cond_26

    .line 71
    iget-object v4, v1, Llyu;->f:Landroid/view/View;

    check-cast v4, Lmbt;

    invoke-virtual {v4}, Lmbt;->isTextSelectable()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v1, Llyu;->f:Landroid/view/View;

    check-cast v4, Lmbt;

    invoke-virtual {v4, v9}, Lmbt;->setTextIsSelectable(Z)V

    .line 72
    :cond_25
    iget-object v4, v1, Llyu;->f:Landroid/view/View;

    check-cast v4, Lmbt;

    new-instance v5, Lmbq;

    iget v6, v1, Llxe;->j:I

    iget-boolean v7, v1, Llxe;->d:Z

    invoke-direct {v5, v6, v7}, Lmbq;-><init>(IZ)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    nop

    .line 74
    const/4 v4, 0x1

    goto :goto_1b

    .line 75
    :cond_26
    goto :goto_1b

    .line 53
    :cond_27
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lmep;->l()Lmhe;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lmhe;->a(I)Lmhe;

    .line 54
    const-string v6, "TextView has a null span or non-span child"

    iput-object v6, v5, Lmhe;->b:Ljava/lang/String;

    .line 55
    iget-object v6, v1, Llxe;->b:Lmah;

    .line 56
    iget-object v6, v6, Lmah;->b:Ljava/lang/String;

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BaselineTextView Component with text : "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_28

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    .line 61
    :cond_28
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    :goto_1e
    iput-object v6, v5, Lmhe;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lmhe;->a()Lmhf;

    move-result-object v5

    iget-object v6, v1, Llyu;->i:Lmhc;

    new-array v7, v9, [Ljava/lang/Object;

    .line 60
    invoke-static {v8, v5, v6, v7}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 78
    :cond_29
    iget-object v0, v1, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v0

    .line 79
    iput-object v0, v1, Llxe;->c:Laela;

    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 2

    .line 132
    sget-object v0, Lmah;->x:Lagfe;

    .line 133
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    :goto_0
    check-cast p1, Lmah;

    sget-object v0, Lmah;->x:Lagfe;

    .line 136
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 137
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 138
    :goto_1
    check-cast p2, Lmah;

    .line 139
    iget-object p1, p1, Lmah;->h:Llzu;

    if-nez p1, :cond_2

    .line 140
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_2

    .line 144
    :cond_2
    nop

    .line 141
    :goto_2
    iget-object p2, p2, Lmah;->h:Llzu;

    if-nez p2, :cond_3

    .line 142
    sget-object p2, Llzu;->r:Llzu;

    goto :goto_3

    .line 144
    :cond_3
    nop

    .line 143
    :goto_3
    invoke-virtual {p1, p2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llxe;->c:Laela;

    return-object v0
.end method
