.class public abstract Llyu;
.super Lmep;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lmer;",
        ">",
        "Lmep;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private a:Llze;

.field private final b:Lagfx;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lmhm;

.field public final h:Lagra;

.field public final i:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmep;-><init>(Laglh;)V

    iput-object p1, p0, Llyu;->e:Landroid/content/Context;

    iput-object p3, p0, Llyu;->i:Lmhc;

    new-instance p1, Lagra;

    invoke-direct {p1}, Lagra;-><init>()V

    iput-object p1, p0, Llyu;->h:Lagra;

    iput-object p4, p0, Llyu;->g:Lmhm;

    .line 2
    sget-object p1, Llzv;->f:Llzv;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 3
    iput-object p1, p0, Llyu;->b:Lagfx;

    return-void
.end method

.method private final a(Llze;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Llyu;->e:Landroid/content/Context;

    .line 2
    iget v1, p1, Llze;->b:F

    .line 3
    invoke-static {v0, v1}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget v1, p1, Llze;->c:I

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v3, Llyz;->a:[I

    .line 6
    iget p1, p1, Llze;->d:I

    invoke-static {p1}, Llzh;->a(I)Llzh;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Llzh;->d:Llzh;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    int-to-float p1, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float p1, p1, v3

    .line 10
    invoke-virtual {v2, v0, v1, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_1

    .line 7
    :cond_3
    int-to-float p1, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, p1

    .line 8
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_1
    return-object v2
.end method

.method public static a(Lmep;)V
    .locals 1

    .line 12
    :goto_0
    instance-of v0, p0, Lmex;

    if-eqz v0, :cond_0

    instance-of v0, p0, Llxs;

    if-nez v0, :cond_0

    .line 13
    check-cast p0, Lmex;

    .line 14
    iget-object p0, p0, Lmex;->h:Lmep;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Llxs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Llxs;

    invoke-virtual {p0}, Lmep;->c()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Llxs;->b(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_1
    return-void
.end method

.method private static b(Llze;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Llze;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Llze;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Llze;->d:I

    invoke-static {p0}, Llzh;->a(I)Llzh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Llzh;->d:Llzh;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    sget-object v0, Llzh;->a:Llzh;

    invoke-virtual {p0, v0}, Llzh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static d(FFFF)[F
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public final a(FFFF)V
    .locals 1

    .line 17
    iget-object v0, p0, Llyu;->b:Lagfx;

    .line 18
    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Llzv;

    .line 19
    iget v0, v0, Llzv;->b:F

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Llyu;->b:Lagfx;

    .line 21
    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Llzv;

    .line 22
    iget v0, v0, Llzv;->c:F

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Llyu;->b:Lagfx;

    .line 24
    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Llzv;

    .line 25
    iget v0, v0, Llzv;->e:F

    .line 26
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object v0, p0, Llyu;->b:Lagfx;

    .line 27
    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Llzv;

    .line 28
    iget v0, v0, Llzv;->d:F

    .line 29
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 30
    iget-object v0, p0, Llyu;->a:Llze;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Llyu;->c(FFFF)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llyu;->b(FFFF)V

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Laglh;)V
    .locals 1

    .line 34
    iget-object v0, p0, Llyu;->h:Lagra;

    invoke-virtual {v0, p1}, Lagra;->a(Laglh;)V

    return-void
.end method

.method protected abstract a(Laglh;Z)V
.end method

.method protected final a(Llzu;)V
    .locals 17

    .line 35
    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Llzu;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iget-object v2, v0, Llyu;->g:Lmhm;

    .line 195
    iget-object v4, v1, Llzu;->f:Llzi;

    if-nez v4, :cond_1

    .line 196
    sget-object v4, Llzi;->g:Llzi;

    goto :goto_0

    .line 198
    :cond_1
    nop

    .line 197
    :goto_0
    invoke-interface {v2, v4}, Lmhm;->a(Llzi;)I

    move-result v2

    invoke-virtual {v0, v2}, Llyu;->a(I)V

    .line 37
    :goto_1
    iget v2, v1, Llzu;->a:I

    and-int/lit16 v2, v2, 0x4000

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    .line 38
    iget-object v2, v1, Llzu;->p:Llzq;

    if-nez v2, :cond_2

    .line 39
    sget-object v2, Llzq;->i:Llzq;

    goto :goto_2

    .line 193
    :cond_2
    nop

    .line 40
    :goto_2
    iget-object v5, v2, Llzq;->f:Laggk;

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    iget-object v5, v2, Llzq;->f:Laggk;

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    :goto_3
    iget-object v8, v2, Llzq;->f:Laggk;

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    iget-object v8, v2, Llzq;->f:Laggk;

    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 48
    iget-object v8, v2, Llzq;->f:Laggk;

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [F

    const/4 v9, 0x1

    :goto_4
    array-length v10, v8

    if-gt v9, v10, :cond_3

    add-int/lit8 v10, v9, -0x1

    int-to-float v11, v9

    mul-float v11, v11, v7

    aput v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    iget-object v7, v2, Llzq;->g:Laggh;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_4

    goto :goto_6

    .line 184
    :cond_4
    nop

    .line 185
    :goto_5
    iget-object v7, v2, Llzq;->g:Laggh;

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 187
    iget-object v7, v2, Llzq;->g:Laggh;

    .line 188
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 51
    :cond_5
    :goto_6
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    iget v7, v2, Llzq;->a:I

    and-int/lit8 v7, v7, 0x10

    if-nez v7, :cond_6

    goto :goto_7

    .line 180
    :cond_6
    sget-object v7, Llyz;->b:[I

    invoke-virtual {v6}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_8

    if-eq v6, v4, :cond_7

    .line 181
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    .line 184
    :cond_8
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 53
    :goto_7
    new-instance v7, Llyw;

    invoke-direct {v7, v2, v5, v8, v6}, Llyw;-><init>(Llzq;[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 55
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/16 v5, 0x8

    .line 56
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 57
    iget-object v5, v0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 189
    :cond_9
    iget-object v8, v2, Llzq;->f:Laggk;

    .line 190
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzi;

    .line 191
    iget v8, v8, Llzi;->f:I

    .line 192
    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 58
    :cond_a
    :goto_8
    iget v2, v1, Llzu;->g:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_b

    goto :goto_9

    .line 179
    :cond_b
    iget-object v5, v0, Llyu;->e:Landroid/content/Context;

    invoke-static {v5, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Llyu;->b(I)V

    .line 59
    :goto_9
    iget v2, v1, Llzu;->d:I

    const/16 v5, 0xd

    if-ne v2, v5, :cond_c

    iget-object v2, v1, Llzu;->e:Ljava/lang/Object;

    check-cast v2, Llze;

    goto :goto_a

    .line 178
    :cond_c
    sget-object v2, Llze;->e:Llze;

    .line 60
    :goto_a
    invoke-static {v2}, Llyu;->b(Llze;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    iget v2, v1, Llzu;->d:I

    if-ne v2, v5, :cond_d

    iget-object v2, v1, Llzu;->e:Ljava/lang/Object;

    check-cast v2, Llze;

    goto :goto_b

    .line 117
    :cond_d
    sget-object v2, Llze;->e:Llze;

    .line 62
    :goto_b
    iput-object v2, v0, Llyu;->a:Llze;

    goto/16 :goto_1d

    .line 118
    :cond_e
    iget v2, v1, Llzu;->d:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_24

    .line 119
    iget-object v2, v1, Llzu;->e:Ljava/lang/Object;

    check-cast v2, Llzj;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v6, v0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_f
    iget-object v6, v2, Llzj;->e:Llze;

    if-nez v6, :cond_10

    .line 124
    sget-object v6, Llze;->e:Llze;

    goto :goto_c

    .line 178
    :cond_10
    nop

    .line 125
    :goto_c
    invoke-static {v6}, Llyu;->b(Llze;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 126
    iget-object v8, v2, Llzj;->e:Llze;

    if-nez v8, :cond_11

    .line 127
    sget-object v8, Llze;->e:Llze;

    goto :goto_d

    .line 176
    :cond_11
    nop

    .line 128
    :goto_d
    invoke-direct {v0, v8}, Llyu;->a(Llze;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_e

    .line 176
    :cond_12
    nop

    .line 177
    const/4 v10, -0x1

    .line 129
    :goto_e
    iget-object v6, v2, Llzj;->c:Llze;

    if-nez v6, :cond_13

    .line 130
    sget-object v6, Llze;->e:Llze;

    goto :goto_f

    .line 176
    :cond_13
    nop

    .line 131
    :goto_f
    invoke-static {v6}, Llyu;->b(Llze;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 132
    iget-object v8, v2, Llzj;->c:Llze;

    if-nez v8, :cond_14

    .line 133
    sget-object v8, Llze;->e:Llze;

    goto :goto_10

    .line 174
    :cond_14
    nop

    .line 134
    :goto_10
    invoke-direct {v0, v8}, Llyu;->a(Llze;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 174
    :cond_15
    nop

    .line 175
    const/4 v6, -0x1

    .line 135
    :goto_11
    iget-object v8, v2, Llzj;->b:Llze;

    if-nez v8, :cond_16

    .line 136
    sget-object v8, Llze;->e:Llze;

    goto :goto_12

    .line 174
    :cond_16
    nop

    .line 137
    :goto_12
    invoke-static {v8}, Llyu;->b(Llze;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 138
    iget-object v9, v2, Llzj;->b:Llze;

    if-nez v9, :cond_17

    .line 139
    sget-object v9, Llze;->e:Llze;

    goto :goto_13

    .line 172
    :cond_17
    nop

    .line 140
    :goto_13
    invoke-direct {v0, v9}, Llyu;->a(Llze;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 172
    :cond_18
    nop

    .line 173
    const/4 v8, -0x1

    .line 141
    :goto_14
    iget-object v9, v2, Llzj;->d:Llze;

    if-nez v9, :cond_19

    .line 143
    sget-object v9, Llze;->e:Llze;

    goto :goto_15

    .line 172
    :cond_19
    nop

    .line 144
    :goto_15
    invoke-static {v9}, Llyu;->b(Llze;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 145
    iget-object v9, v2, Llzj;->d:Llze;

    if-nez v9, :cond_1a

    .line 146
    sget-object v9, Llze;->e:Llze;

    goto :goto_16

    .line 170
    :cond_1a
    nop

    .line 147
    :goto_16
    invoke-direct {v0, v9}, Llyu;->a(Llze;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_17

    .line 170
    :cond_1b
    nop

    .line 171
    nop

    .line 148
    :goto_17
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v15, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    if-ltz v10, :cond_1d

    .line 149
    iget-object v5, v0, Llyu;->e:Landroid/content/Context;

    .line 150
    iget-object v9, v2, Llzj;->e:Llze;

    if-nez v9, :cond_1c

    .line 151
    sget-object v9, Llze;->e:Llze;

    goto :goto_18

    .line 170
    :cond_1c
    nop

    .line 152
    :goto_18
    iget v9, v9, Llze;->b:F

    .line 153
    invoke-static {v5, v9}, Lmey;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v14, v5

    const/4 v11, 0x0

    move-object v9, v15

    move v12, v14

    move v13, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1d
    if-ltz v6, :cond_1f

    .line 154
    iget-object v5, v0, Llyu;->e:Landroid/content/Context;

    .line 155
    iget-object v9, v2, Llzj;->c:Llze;

    if-nez v9, :cond_1e

    .line 156
    sget-object v9, Llze;->e:Llze;

    goto :goto_19

    .line 170
    :cond_1e
    nop

    .line 157
    :goto_19
    iget v9, v9, Llze;->b:F

    .line 158
    invoke-static {v5, v9}, Lmey;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    const/4 v9, 0x0

    move-object v11, v15

    move v12, v6

    move v13, v5

    move v14, v5

    move-object v6, v15

    move v15, v9

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_1a

    .line 153
    :cond_1f
    move-object v6, v15

    .line 158
    :goto_1a
    if-ltz v8, :cond_21

    .line 159
    iget-object v5, v0, Llyu;->e:Landroid/content/Context;

    .line 160
    iget-object v9, v2, Llzj;->b:Llze;

    if-nez v9, :cond_20

    .line 161
    sget-object v9, Llze;->e:Llze;

    goto :goto_1b

    .line 170
    :cond_20
    nop

    .line 162
    :goto_1b
    iget v9, v9, Llze;->b:F

    .line 163
    invoke-static {v5, v9}, Lmey;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    const/4 v14, 0x0

    move-object v11, v6

    move v12, v8

    move v13, v5

    move v15, v5

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_21
    if-ltz v7, :cond_23

    .line 164
    iget-object v5, v0, Llyu;->e:Landroid/content/Context;

    .line 165
    iget-object v2, v2, Llzj;->d:Llze;

    if-nez v2, :cond_22

    .line 166
    sget-object v2, Llze;->e:Llze;

    goto :goto_1c

    .line 170
    :cond_22
    nop

    .line 167
    :goto_1c
    iget v2, v2, Llze;->b:F

    .line 168
    invoke-static {v5, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v15, v2

    const/16 v16, 0x0

    move-object v11, v6

    move v12, v7

    move v13, v15

    move v14, v15

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 169
    :cond_23
    iget-object v2, v0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_24
    :goto_1d
    iget v2, v1, Llzu;->a:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_25

    goto :goto_22

    .line 98
    :cond_25
    iget-object v2, v0, Llyu;->f:Landroid/view/View;

    iget-object v5, v0, Llyu;->e:Landroid/content/Context;

    .line 99
    iget-object v6, v1, Llzu;->h:Llzs;

    if-nez v6, :cond_26

    .line 100
    sget-object v6, Llzs;->f:Llzs;

    goto :goto_1e

    .line 116
    :cond_26
    nop

    .line 101
    :goto_1e
    iget v6, v6, Llzs;->e:F

    .line 102
    invoke-static {v5, v6}, Lmey;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v0, Llyu;->e:Landroid/content/Context;

    .line 103
    iget-object v7, v1, Llzu;->h:Llzs;

    if-nez v7, :cond_27

    .line 104
    sget-object v7, Llzs;->f:Llzs;

    goto :goto_1f

    .line 116
    :cond_27
    nop

    .line 105
    :goto_1f
    iget v7, v7, Llzs;->b:F

    .line 106
    invoke-static {v6, v7}, Lmey;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Llyu;->e:Landroid/content/Context;

    .line 107
    iget-object v8, v1, Llzu;->h:Llzs;

    if-nez v8, :cond_28

    .line 108
    sget-object v8, Llzs;->f:Llzs;

    goto :goto_20

    .line 116
    :cond_28
    nop

    .line 109
    :goto_20
    iget v8, v8, Llzs;->c:F

    .line 110
    invoke-static {v7, v8}, Lmey;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, v0, Llyu;->e:Landroid/content/Context;

    .line 111
    iget-object v9, v1, Llzu;->h:Llzs;

    if-nez v9, :cond_29

    .line 112
    sget-object v9, Llzs;->f:Llzs;

    goto :goto_21

    .line 116
    :cond_29
    nop

    .line 113
    :goto_21
    iget v9, v9, Llzs;->d:F

    .line 114
    invoke-static {v8, v9}, Lmey;->a(Landroid/content/Context;F)I

    move-result v8

    .line 115
    invoke-static {v2, v5, v6, v7, v8}, Ltu;->a(Landroid/view/View;IIII)V

    .line 64
    :goto_22
    iget v2, v1, Llzu;->l:I

    if-nez v2, :cond_2a

    goto :goto_23

    .line 97
    :cond_2a
    iget-object v5, v0, Llyu;->f:Landroid/view/View;

    iget-object v6, v0, Llyu;->e:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v6, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    :goto_23
    iget v2, v1, Llzu;->m:I

    if-nez v2, :cond_2b

    goto :goto_24

    .line 96
    :cond_2b
    iget-object v5, v0, Llyu;->f:Landroid/view/View;

    iget-object v6, v0, Llyu;->e:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v6, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :goto_24
    iget-object v2, v0, Llyu;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lmey;->a(Landroid/view/View;Llzu;)V

    .line 67
    iget v2, v1, Llzu;->a:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_2c

    goto :goto_26

    .line 92
    :cond_2c
    iget-object v2, v0, Llyu;->f:Landroid/view/View;

    .line 93
    iget v5, v1, Llzu;->n:I

    invoke-static {v5}, Lmab;->a(I)I

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_25

    .line 94
    :cond_2d
    nop

    .line 95
    const/4 v5, 0x1

    .line 94
    :goto_25
    invoke-static {v2, v5}, Lmey;->b(Landroid/view/View;I)V

    .line 68
    :goto_26
    iget v2, v1, Llzu;->a:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_2e

    goto :goto_28

    .line 88
    :cond_2e
    iget-object v2, v0, Llyu;->f:Landroid/view/View;

    .line 89
    iget v5, v1, Llzu;->o:I

    invoke-static {v5}, Llzz;->a(I)I

    move-result v5

    if-eqz v5, :cond_2f

    move v3, v5

    goto :goto_27

    .line 90
    :cond_2f
    nop

    .line 91
    nop

    .line 90
    :goto_27
    invoke-static {v2, v3}, Lmey;->c(Landroid/view/View;I)V

    .line 69
    :goto_28
    iget v2, v1, Llzu;->b:I

    if-eq v2, v4, :cond_30

    const/4 v3, 0x7

    .line 70
    if-ne v2, v3, :cond_31

    .line 71
    iget-object v2, v1, Llzu;->c:Ljava/lang/Object;

    check-cast v2, Llzv;

    .line 72
    iget-object v3, v0, Llyu;->b:Lagfx;

    iget-object v4, v0, Llyu;->e:Landroid/content/Context;

    .line 73
    iget v5, v2, Llzv;->b:F

    .line 74
    invoke-static {v4, v5}, Lmey;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lagfx;->f(F)Lagfx;

    iget-object v3, v0, Llyu;->b:Lagfx;

    iget-object v4, v0, Llyu;->e:Landroid/content/Context;

    .line 75
    iget v5, v2, Llzv;->c:F

    .line 76
    invoke-static {v4, v5}, Lmey;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lagfx;->g(F)Lagfx;

    iget-object v3, v0, Llyu;->b:Lagfx;

    iget-object v4, v0, Llyu;->e:Landroid/content/Context;

    .line 77
    iget v5, v2, Llzv;->e:F

    .line 78
    invoke-static {v4, v5}, Lmey;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lagfx;->i(F)Lagfx;

    iget-object v3, v0, Llyu;->b:Lagfx;

    iget-object v4, v0, Llyu;->e:Landroid/content/Context;

    .line 79
    iget v2, v2, Llzv;->d:F

    .line 80
    invoke-static {v4, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lagfx;->h(F)Lagfx;

    goto :goto_29

    .line 85
    :cond_30
    iget-object v2, v0, Llyu;->e:Landroid/content/Context;

    .line 86
    iget-object v3, v1, Llzu;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 87
    invoke-static {v2, v3}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Llyu;->b:Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->f(F)Lagfx;

    iget-object v3, v0, Llyu;->b:Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->g(F)Lagfx;

    iget-object v3, v0, Llyu;->b:Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->i(F)Lagfx;

    iget-object v3, v0, Llyu;->b:Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->h(F)Lagfx;

    .line 81
    :cond_31
    :goto_29
    iget v2, v1, Llzu;->a:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_32

    .line 82
    iget-object v2, v0, Llyu;->f:Landroid/view/View;

    .line 83
    iget-boolean v1, v1, Llzu;->q:Z

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :cond_32
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(FFFF)V
    .locals 6

    .line 9
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    cmpl-float v2, p2, v1

    if-gtz v2, :cond_1

    cmpl-float v2, p3, v1

    if-gtz v2, :cond_1

    cmpl-float v1, p4, v1

    if-lez v1, :cond_5

    .line 10
    :cond_1
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-static {p1, p2, p3, p4}, Llyu;->d(FFFF)[F

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/PaintDrawable;

    const/4 v2, 0x0

    const-string v3, "ViewComponent"

    const-string v4, "."

    const/16 v5, 0x12

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/PaintDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {p1, p2, p3, p4}, Llyu;->d(FFFF)[F

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmhe;->a(I)Lmhe;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/PaintDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x53

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Rounding corners for PaintDrawable instances that carry a shape is not supported: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Llyu;->i:Lmhc;

    new-array p3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmhe;->a(I)Lmhe;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x4b

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected [Color|Paint]Drawable in ViewComponent.roundCorners(), but found "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Llyu;->i:Lmhc;

    new-array p3, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v3, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    return-void
.end method

.method protected b(I)V
    .locals 3

    .line 24
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    int-to-float p1, p1

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method protected b(Laglh;)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lmep;->a(Laglh;)V

    .line 28
    iget-object p1, p0, Llyu;->h:Lagra;

    const-string v0, "click"

    invoke-virtual {p1, v0}, Lagra;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    new-instance v0, Llyx;

    invoke-direct {v0, p0}, Llyx;-><init>(Llyu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(Laglh;Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Llyu;->h:Lagra;

    .line 30
    iget-object v0, v0, Lagra;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 31
    invoke-virtual {p0, p1, p2}, Llyu;->a(Laglh;Z)V

    invoke-virtual {p0, p1}, Lmep;->b(Laglh;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    return-object v0
.end method

.method protected c(FFFF)V
    .locals 3

    .line 2
    iget-object v0, p0, Llyu;->a:Llze;

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, v0}, Llyu;->a(Llze;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    cmpl-float v2, p2, v1

    if-gtz v2, :cond_1

    cmpl-float v2, p3, v1

    if-gtz v2, :cond_1

    cmpl-float v1, p4, v1

    if-lez v1, :cond_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Llyu;->d(FFFF)[F

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    :cond_2
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected abstract f()Lmer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyu;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Llyu;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyu;->f:Landroid/view/View;

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 3
    iget-object v0, p0, Lmep;->t:Laglh;

    invoke-virtual {p0, v0, v1}, Llyu;->b(Laglh;Z)V

    .line 4
    invoke-virtual {p0}, Llyu;->f()Lmer;

    .line 5
    iget-object v0, p0, Lmep;->t:Laglh;

    .line 6
    iget v1, v0, Laglh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, v0, Laglh;->d:Laglg;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Laglg;->i:Laglg;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 9
    :goto_0
    iget v0, v0, Laglg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    iget-object v1, p0, Lmep;->t:Laglh;

    .line 12
    iget-object v1, v1, Laglh;->d:Laglg;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Laglg;->i:Laglg;

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 14
    :goto_1
    iget-object v1, v1, Laglg;->b:Lafha;

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lafha;->d:Lafha;

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 16
    :goto_2
    iget v1, v1, Lafha;->b:I

    .line 17
    invoke-static {v0, v1}, Lmey;->a(Landroid/view/View;I)V

    .line 10
    :cond_4
    :goto_3
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
