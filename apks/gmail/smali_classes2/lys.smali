.class public Llys;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmes;
.implements Lmev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lmbt;",
        ">",
        "Llyp<",
        "TV;>;",
        "Lmes;",
        "Lmev;"
    }
.end annotation


# instance fields
.field private final a:Lmhn;

.field private b:Lmbn;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Llys;->d:Z

    .line 3
    iput-object p3, p0, Llys;->a:Lmhn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Llys;-><init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmbt;

    invoke-direct {v0, p1}, Lmbt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method protected a(Laglh;Z)V
    .locals 1

    .line 4
    sget-object p2, Lmbn;->w:Lagfe;

    .line 5
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lmbn;

    iput-object p1, p0, Llys;->b:Lmbn;

    .line 8
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Lmbt;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmbt;->setMaxLines(I)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Lmbt;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Llys;->b:Lmbn;

    invoke-virtual {p0, p1}, Llys;->a(Lmbn;)V

    return-void
.end method

.method protected final a(Lmbn;)V
    .locals 11

    .line 11
    .line 12
    iget v0, p1, Lmbn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lmbn;->h:Llzu;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Llzu;->r:Llzu;

    goto :goto_0

    .line 110
    :cond_0
    nop

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Llyu;->a(Llzu;)V

    .line 16
    :cond_1
    iget-object v0, p1, Lmbn;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lmey;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->d()V

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    .line 18
    iget-object v1, p1, Lmbn;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget v0, p1, Lmbn;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    .line 108
    iget-object v1, p1, Lmbn;->u:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lmbt;->setHintTextColor(I)V

    .line 21
    :goto_1
    iget v0, p1, Lmbn;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    iget-object v2, p0, Llyu;->g:Lmhm;

    .line 103
    iget-object v3, p1, Lmbn;->c:Llzi;

    if-nez v3, :cond_5

    .line 104
    sget-object v3, Llzi;->g:Llzi;

    goto :goto_2

    .line 106
    :cond_5
    nop

    .line 105
    :goto_2
    invoke-interface {v2, v3}, Lmhm;->a(Llzi;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_3
    iget v0, p1, Lmbn;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_6

    goto :goto_4

    .line 101
    :cond_6
    iget-object v3, p0, Llyu;->f:Landroid/view/View;

    check-cast v3, Lmbt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    :goto_4
    iget-boolean v0, p1, Lmbn;->l:Z

    .line 24
    iget-boolean v3, p1, Lmbn;->m:Z

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 100
    :cond_7
    nop

    .line 25
    :goto_5
    iget-object v3, p1, Lmbn;->d:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lmey;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Llyu;->f:Landroid/view/View;

    check-cast v3, Lmbt;

    .line 27
    iget-object v4, p1, Lmbn;->d:Ljava/lang/String;

    .line 28
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 98
    :cond_8
    if-eqz v0, :cond_9

    .line 99
    iget-object v3, p0, Llyu;->f:Landroid/view/View;

    check-cast v3, Lmbt;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    :cond_9
    :goto_6
    iget-boolean v0, p1, Lmbn;->r:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    goto :goto_7

    .line 98
    :cond_a
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :goto_7
    iget v0, p1, Lmbn;->f:I

    if-nez v0, :cond_b

    .line 31
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    const v4, 0x7fffffff

    invoke-virtual {v0, v4}, Lmbt;->setMaxLines(I)V

    goto :goto_8

    .line 97
    :cond_b
    iget-object v4, p0, Llyu;->f:Landroid/view/View;

    check-cast v4, Lmbt;

    invoke-virtual {v4, v0}, Lmbt;->setMaxLines(I)V

    .line 32
    :goto_8
    iget-boolean v0, p1, Lmbn;->n:Z

    if-nez v0, :cond_c

    goto :goto_9

    .line 96
    :cond_c
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->b()V

    .line 33
    :goto_9
    iget-boolean v0, p1, Lmbn;->s:Z

    if-nez v0, :cond_d

    goto :goto_a

    .line 94
    :cond_d
    nop

    .line 95
    iput-boolean v3, p0, Llys;->d:Z

    .line 34
    :goto_a
    iget-object v0, p1, Lmbn;->q:Lmad;

    if-nez v0, :cond_e

    .line 35
    sget-object v0, Lmad;->c:Lmad;

    goto :goto_b

    .line 94
    :cond_e
    nop

    .line 36
    :goto_b
    invoke-static {v0}, Lmey;->b(Lmad;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 37
    iget v0, p1, Lmbn;->g:I

    invoke-static {v0}, Lmbm;->a(I)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    .line 89
    :cond_f
    nop

    .line 90
    const/4 v0, 0x1

    .line 37
    :goto_c
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_11

    if-eq v0, v1, :cond_10

    const v0, 0x800003

    goto :goto_e

    .line 87
    :cond_10
    const v0, 0x800005

    .line 88
    nop

    .line 89
    goto :goto_e

    .line 85
    :cond_11
    const/16 v0, 0x11

    .line 86
    nop

    .line 87
    goto :goto_e

    .line 91
    :cond_12
    iget-object v0, p1, Lmbn;->q:Lmad;

    if-nez v0, :cond_13

    .line 92
    sget-object v0, Lmad;->c:Lmad;

    goto :goto_d

    .line 94
    :cond_13
    nop

    .line 93
    :goto_d
    invoke-static {v0}, Lmey;->a(Lmad;)I

    move-result v0

    .line 38
    :goto_e
    iget-object v4, p0, Llyu;->f:Landroid/view/View;

    check-cast v4, Lmbt;

    invoke-virtual {v4, v0}, Lmbt;->setGravity(I)V

    .line 39
    iget-boolean v0, p1, Lmbn;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    goto :goto_f

    .line 85
    :cond_14
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 40
    :goto_f
    iget v0, p1, Lmbn;->j:F

    cmpl-float v5, v0, v2

    if-nez v5, :cond_15

    .line 41
    iget v5, p1, Lmbn;->k:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_15

    goto :goto_11

    .line 81
    :cond_15
    iget-object v5, p0, Llyu;->e:Landroid/content/Context;

    invoke-static {v5, v0}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    .line 82
    iget v5, p1, Lmbn;->k:F

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_16

    goto :goto_10

    .line 83
    :cond_16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    nop

    .line 83
    :goto_10
    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Lmbt;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 42
    :goto_11
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lmbt;

    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Llyu;->f:Landroid/view/View;

    check-cast v5, Lmbt;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 44
    iget-object v6, p0, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    invoke-virtual {v6}, Lmbt;->getLineHeight()I

    move-result v6

    iget-object v7, p0, Llyu;->f:Landroid/view/View;

    check-cast v7, Lmbt;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 45
    iget-object v6, p0, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Llyu;->f:Landroid/view/View;

    check-cast v7, Lmbt;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 46
    iget-object v9, p0, Llyu;->f:Landroid/view/View;

    check-cast v9, Lmbt;

    invoke-virtual {v9}, Lmbt;->getLineHeight()I

    move-result v9

    iget-object v10, p0, Llyu;->f:Landroid/view/View;

    check-cast v10, Lmbt;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v8

    sub-int/2addr v9, v8

    div-int/2addr v9, v1

    add-int/2addr v7, v9

    .line 47
    invoke-static {v0, v2, v5, v6, v7}, Ltu;->a(Landroid/view/View;IIII)V

    .line 48
    iget-boolean v0, p1, Lmbn;->p:Z

    if-nez v0, :cond_17

    goto :goto_12

    .line 80
    :cond_17
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0, v3}, Lmbt;->setTextIsSelectable(Z)V

    .line 49
    :goto_12
    iget-boolean v0, p1, Lmbn;->t:Z

    if-nez v0, :cond_18

    goto :goto_13

    .line 79
    :cond_18
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->c()V

    .line 50
    :goto_13
    iget-object p1, p1, Lmbn;->i:Laggk;

    .line 51
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laglh;

    iget-object v5, p0, Llys;->a:Lmhn;

    invoke-interface {v5, p0, v2}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object v2

    if-eqz v2, :cond_1d

    instance-of v5, v2, Llyl;

    if-nez v5, :cond_19

    goto :goto_17

    .line 61
    :cond_19
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    check-cast v2, Llyl;

    .line 62
    iget-object v5, v2, Llyl;->g:Landroid/text/SpannableString;

    .line 63
    iget-boolean v6, v2, Llyl;->j:Z

    if-nez v6, :cond_1a

    .line 64
    iget-object v6, p0, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    .line 65
    iget-boolean v7, v2, Llyl;->i:Z

    .line 66
    iget-boolean v8, v2, Llyl;->k:Z

    .line 67
    invoke-virtual {v6, v5, v7, v8}, Lmbt;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_15

    .line 75
    :cond_1a
    iget-object v6, p0, Llyu;->f:Landroid/view/View;

    check-cast v6, Lmbt;

    .line 76
    iput-object v5, v6, Lmbt;->a:Landroid/text/Spannable;

    .line 68
    :goto_15
    iget-boolean v2, v2, Llyl;->h:Z

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1c

    .line 69
    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Lmbt;

    iget-boolean v2, p0, Llys;->d:Z

    if-eqz v2, :cond_1b

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    goto :goto_16

    .line 73
    :cond_1b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 70
    :goto_16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    nop

    .line 72
    const/4 v1, 0x1

    goto :goto_14

    .line 74
    :cond_1c
    goto :goto_14

    .line 52
    :cond_1d
    :goto_17
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lmhe;->a(I)Lmhe;

    .line 53
    const-string v5, "TextView has a null span or non-span child"

    iput-object v5, v2, Lmhe;->b:Ljava/lang/String;

    .line 54
    iget-object v5, p0, Llys;->b:Lmbn;

    .line 55
    iget-object v5, v5, Lmbn;->b:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextView Component with text : "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1e

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 60
    :cond_1e
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    :goto_18
    iput-object v5, v2, Lmhe;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lmhe;->a()Lmhf;

    move-result-object v2

    iget-object v5, p0, Llyu;->i:Lmhc;

    new-array v6, v4, [Ljava/lang/Object;

    .line 59
    const-string v7, "TextViewComponent"

    invoke-static {v7, v2, v5, v6}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 77
    :cond_1f
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Lmbt;

    invoke-virtual {p1}, Lmbt;->a()V

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    .line 78
    iput-object p1, p0, Llys;->c:Laela;

    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 2

    .line 111
    sget-object v0, Lmbn;->w:Lagfe;

    .line 112
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    :goto_0
    check-cast p1, Lmbn;

    sget-object v0, Lmbn;->w:Lagfe;

    .line 115
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 116
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 117
    :goto_1
    check-cast p2, Lmbn;

    .line 118
    iget-object p1, p1, Lmbn;->h:Llzu;

    if-nez p1, :cond_2

    .line 119
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_2

    .line 123
    :cond_2
    nop

    .line 120
    :goto_2
    iget-object p2, p2, Lmbn;->h:Llzu;

    if-nez p2, :cond_3

    .line 121
    sget-object p2, Llzu;->r:Llzu;

    goto :goto_3

    .line 123
    :cond_3
    nop

    .line 122
    :goto_3
    invoke-virtual {p1, p2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llys;->c:Laela;

    return-object v0
.end method
