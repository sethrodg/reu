.class public final Ladp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laiu;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Laiu;

.field private g:Laiu;

.field private h:Laiu;

.field private i:Laiu;

.field private j:Laiu;

.field private k:Laiu;

.field private final l:Ladq;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladp;->b:I

    const/4 v0, -0x1

    iput v0, p0, Ladp;->m:I

    .line 3
    iput-object p1, p0, Ladp;->e:Landroid/widget/TextView;

    new-instance p1, Ladq;

    iget-object v0, p0, Ladp;->e:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Ladq;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ladp;->l:Ladq;

    return-void
.end method

.method private static a(Landroid/content/Context;Lacp;I)Laiu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lacp;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Laiu;

    invoke-direct {p1}, Laiu;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Laiu;->d:Z

    iput-object p0, p1, Laiu;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Laiv;)V
    .locals 19

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget v0, Lyo;->cw:I

    iget v3, v1, Ladp;->b:I

    invoke-virtual {v2, v0, v3}, Laiv;->a(II)I

    move-result v0

    iput v0, v1, Ladp;->b:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-lt v0, v3, :cond_0

    sget v0, Lyo;->cu:I

    invoke-virtual {v2, v0, v5}, Laiv;->a(II)I

    move-result v0

    iput v0, v1, Ladp;->m:I

    if-eq v0, v5, :cond_0

    .line 5
    iget v0, v1, Ladp;->b:I

    and-int/2addr v0, v4

    iput v0, v1, Ladp;->b:I

    .line 6
    :cond_0
    sget v0, Lyo;->cq:I

    invoke-virtual {v2, v0}, Laiv;->h(I)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_6

    sget v0, Lyo;->cy:I

    invoke-virtual {v2, v0}, Laiv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    sget v0, Lyo;->cx:I

    invoke-virtual {v2, v0}, Laiv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iput-boolean v7, v1, Ladp;->d:Z

    sget v0, Lyo;->cx:I

    invoke-virtual {v2, v0, v6}, Laiv;->a(II)I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    return-void

    .line 33
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    return-void

    .line 31
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    .line 6
    :cond_6
    :goto_1
    nop

    const/4 v0, 0x0

    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    sget v8, Lyo;->cy:I

    invoke-virtual {v2, v8}, Laiv;->h(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lyo;->cy:I

    goto :goto_2

    .line 28
    :cond_7
    sget v8, Lyo;->cq:I

    .line 7
    :goto_2
    iget v9, v1, Ladp;->m:I

    iget v10, v1, Ladp;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v12, v1, Ladp;->e:Landroid/widget/TextView;

    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lado;

    invoke-direct {v12, v1, v9, v10, v11}, Lado;-><init>(Ladp;IILjava/lang/ref/WeakReference;)V

    .line 8
    :try_start_0
    iget v9, v1, Ladp;->b:I

    .line 9
    iget-object v10, v2, Laiv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v10, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-eqz v14, :cond_a

    .line 10
    iget-object v10, v2, Laiv;->c:Landroid/util/TypedValue;

    if-nez v10, :cond_8

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v2, Laiv;->c:Landroid/util/TypedValue;

    .line 11
    :cond_8
    iget-object v13, v2, Laiv;->a:Landroid/content/Context;

    iget-object v15, v2, Laiv;->c:Landroid/util/TypedValue;

    .line 12
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_9

    const/16 v18, 0x1

    .line 13
    move/from16 v16, v9

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lpb;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILpe;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_9
    nop

    .line 27
    :cond_a
    nop

    .line 13
    :goto_3
    if-eqz v0, :cond_d

    .line 14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_c

    iget v9, v1, Ladp;->m:I

    if-eq v9, v5, :cond_c

    .line 15
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v9, v1, Ladp;->m:I

    iget v10, v1, Ladp;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    .line 24
    :cond_b
    nop

    .line 25
    const/4 v10, 0x0

    .line 16
    :goto_4
    invoke-static {v0, v9, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    goto :goto_5

    .line 26
    :cond_c
    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    .line 17
    :cond_d
    :goto_5
    iget-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    .line 23
    :cond_e
    nop

    .line 24
    const/4 v0, 0x0

    .line 17
    :goto_6
    iput-boolean v0, v1, Ladp;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 33
    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 18
    :cond_f
    :goto_7
    iget-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_12

    .line 19
    invoke-virtual {v2, v8}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_11

    iget v2, v1, Ladp;->m:I

    if-eq v2, v5, :cond_11

    .line 21
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, v1, Ladp;->m:I

    iget v3, v1, Ladp;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    goto :goto_8

    .line 22
    :cond_10
    nop

    const/4 v6, 0x0

    :goto_8
    invoke-static {v0, v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    goto :goto_9

    .line 23
    :cond_11
    iget v2, v1, Ladp;->b:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ladp;->c:Landroid/graphics/Typeface;

    return-void

    .line 22
    :cond_12
    :goto_9
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Laiu;)V
    .locals 1

    .line 34
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lacp;->a(Landroid/graphics/drawable/Drawable;Laiu;[I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 36
    iget-object v0, p0, Ladp;->f:Laiu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladp;->g:Laiu;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladp;->h:Laiu;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladp;->i:Laiu;

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Ladp;->f:Laiu;

    invoke-direct {p0, v3, v4}, Ladp;->a(Landroid/graphics/drawable/Drawable;Laiu;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ladp;->g:Laiu;

    invoke-direct {p0, v3, v4}, Ladp;->a(Landroid/graphics/drawable/Drawable;Laiu;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Ladp;->h:Laiu;

    invoke-direct {p0, v3, v4}, Ladp;->a(Landroid/graphics/drawable/Drawable;Laiu;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Ladp;->i:Laiu;

    invoke-direct {p0, v0, v3}, Ladp;->a(Landroid/graphics/drawable/Drawable;Laiu;)V

    .line 38
    :cond_1
    iget-object v0, p0, Ladp;->j:Laiu;

    if-nez v0, :cond_2

    iget-object v0, p0, Ladp;->k:Laiu;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ladp;->j:Laiu;

    invoke-direct {p0, v2, v3}, Ladp;->a(Landroid/graphics/drawable/Drawable;Laiu;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ladp;->k:Laiu;

    invoke-direct {p0, v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;Laiu;)V

    :cond_3
    return-void
.end method

.method final a(I)V
    .locals 4

    .line 39
    iget-object v0, p0, Ladp;->l:Ladq;

    .line 40
    invoke-virtual {v0}, Ladq;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 41
    iget-object p1, v0, Ladq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 42
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Ladq;->a(FFF)V

    .line 44
    invoke-virtual {v0}, Ladq;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ladq;->f()V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    nop

    .line 46
    const/4 p1, 0x0

    iput p1, v0, Ladq;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ladq;->d:F

    iput v1, v0, Ladq;->e:F

    iput v1, v0, Ladq;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Ladq;->f:[I

    iput-boolean p1, v0, Ladq;->b:Z

    return-void

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method final a(IF)V
    .locals 1

    .line 47
    sget-boolean v0, Lva;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ladp;->l:Ladq;

    invoke-virtual {v0, p1, p2}, Ladq;->a(IF)V

    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 2

    .line 49
    iget-object v0, p0, Ladp;->l:Ladq;

    .line 50
    invoke-virtual {v0}, Ladq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladq;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 51
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 52
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ladq;->a(FFF)V

    .line 54
    invoke-virtual {v0}, Ladq;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ladq;->f()V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .line 55
    sget-object v0, Lyo;->cp:[I

    invoke-static {p1, p2, v0}, Laiv;->a(Landroid/content/Context;I[I)Laiv;

    move-result-object p2

    .line 56
    sget v0, Lyo;->cA:I

    invoke-virtual {p2, v0}, Laiv;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lyo;->cA:I

    invoke-virtual {p2, v0, v1}, Laiv;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Ladp;->a(Z)V

    .line 58
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Lyo;->cr:I

    invoke-virtual {p2, v0}, Laiv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget v0, Lyo;->cr:I

    invoke-virtual {p2, v0}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v2, p0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_1
    sget v0, Lyo;->cv:I

    invoke-virtual {p2, v0}, Laiv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lyo;->cv:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Laiv;->d(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladp;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2}, Ladp;->a(Landroid/content/Context;Laiv;)V

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget p1, Lyo;->cz:I

    invoke-virtual {p2, p1}, Laiv;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lyo;->cz:I

    invoke-virtual {p2, p1}, Laiv;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    iget-object v0, p0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 65
    :cond_3
    invoke-virtual {p2}, Laiv;->a()V

    iget-object p1, p0, Ladp;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ladp;->e:Landroid/widget/TextView;

    iget v0, p0, Ladp;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lacp;->b()Lacp;

    move-result-object v4

    .line 67
    sget-object v5, Lyo;->S:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object v5

    .line 68
    sget v7, Lyo;->Z:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Laiv;->f(II)I

    move-result v7

    .line 69
    sget v9, Lyo;->V:I

    invoke-virtual {v5, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lyo;->V:I

    invoke-virtual {v5, v9, v6}, Laiv;->f(II)I

    move-result v9

    .line 70
    invoke-static {v3, v4, v9}, Ladp;->a(Landroid/content/Context;Lacp;I)Laiu;

    move-result-object v9

    iput-object v9, v0, Ladp;->f:Laiu;

    .line 71
    :cond_0
    sget v9, Lyo;->Y:I

    invoke-virtual {v5, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lyo;->Y:I

    invoke-virtual {v5, v9, v6}, Laiv;->f(II)I

    move-result v9

    .line 72
    invoke-static {v3, v4, v9}, Ladp;->a(Landroid/content/Context;Lacp;I)Laiu;

    move-result-object v9

    iput-object v9, v0, Ladp;->g:Laiu;

    .line 73
    :cond_1
    sget v9, Lyo;->W:I

    invoke-virtual {v5, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lyo;->W:I

    invoke-virtual {v5, v9, v6}, Laiv;->f(II)I

    move-result v9

    .line 74
    invoke-static {v3, v4, v9}, Ladp;->a(Landroid/content/Context;Lacp;I)Laiu;

    move-result-object v9

    iput-object v9, v0, Ladp;->h:Laiu;

    .line 75
    :cond_2
    sget v9, Lyo;->T:I

    invoke-virtual {v5, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Lyo;->T:I

    invoke-virtual {v5, v9, v6}, Laiv;->f(II)I

    move-result v9

    .line 76
    invoke-static {v3, v4, v9}, Ladp;->a(Landroid/content/Context;Lacp;I)Laiu;

    move-result-object v9

    iput-object v9, v0, Ladp;->i:Laiu;

    .line 77
    :cond_3
    sget v9, Lyo;->X:I

    invoke-virtual {v5, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lyo;->X:I

    invoke-virtual {v5, v9, v6}, Laiv;->f(II)I

    move-result v9

    .line 78
    invoke-static {v3, v4, v9}, Ladp;->a(Landroid/content/Context;Lacp;I)Laiu;

    move-result-object v9

    iput-object v9, v0, Ladp;->j:Laiu;

    .line 79
    :cond_4
    sget v9, Lyo;->U:I

    invoke-virtual {v5, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lyo;->U:I

    invoke-virtual {v5, v9, v6}, Laiv;->f(II)I

    move-result v9

    .line 80
    invoke-static {v3, v4, v9}, Ladp;->a(Landroid/content/Context;Lacp;I)Laiu;

    move-result-object v9

    iput-object v9, v0, Ladp;->k:Laiu;

    .line 81
    :cond_5
    invoke-virtual {v5}, Laiv;->a()V

    .line 82
    iget-object v5, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x1a

    const/16 v10, 0x17

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 185
    :cond_6
    sget-object v13, Lyo;->cp:[I

    invoke-static {v3, v7, v13}, Laiv;->a(Landroid/content/Context;I[I)Laiv;

    move-result-object v7

    if-nez v5, :cond_8

    sget v13, Lyo;->cA:I

    invoke-virtual {v7, v13}, Laiv;->h(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 186
    sget v13, Lyo;->cA:I

    invoke-virtual {v7, v13, v6}, Laiv;->a(IZ)Z

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_0

    .line 198
    :cond_7
    nop

    .line 199
    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 187
    :goto_0
    invoke-direct {v0, v3, v7}, Ladp;->a(Landroid/content/Context;Laiv;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v10, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    .line 193
    :cond_9
    sget v15, Lyo;->cr:I

    invoke-virtual {v7, v15}, Laiv;->h(I)Z

    move-result v15

    if-eqz v15, :cond_a

    sget v15, Lyo;->cr:I

    invoke-virtual {v7, v15}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    .line 197
    :cond_a
    nop

    .line 198
    const/4 v15, 0x0

    .line 194
    :goto_1
    sget v12, Lyo;->cs:I

    invoke-virtual {v7, v12}, Laiv;->h(I)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v12, Lyo;->cs:I

    invoke-virtual {v7, v12}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_2

    .line 196
    :cond_b
    nop

    .line 197
    const/4 v12, 0x0

    .line 195
    :goto_2
    sget v11, Lyo;->ct:I

    invoke-virtual {v7, v11}, Laiv;->h(I)Z

    move-result v11

    if-eqz v11, :cond_c

    sget v11, Lyo;->ct:I

    invoke-virtual {v7, v11}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object/from16 v17, v15

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v12, v17

    goto :goto_3

    :cond_c
    nop

    .line 196
    move-object v11, v12

    move-object v12, v15

    const/4 v15, 0x0

    .line 188
    :goto_3
    sget v8, Lyo;->cB:I

    invoke-virtual {v7, v8}, Laiv;->h(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lyo;->cB:I

    invoke-virtual {v7, v8}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 191
    :cond_d
    nop

    .line 192
    const/4 v8, 0x0

    .line 189
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_f

    sget v10, Lyo;->cz:I

    invoke-virtual {v7, v10}, Laiv;->h(I)Z

    move-result v10

    if-eqz v10, :cond_e

    sget v10, Lyo;->cz:I

    invoke-virtual {v7, v10}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 190
    :cond_e
    nop

    .line 191
    :cond_f
    const/4 v10, 0x0

    .line 190
    :goto_5
    invoke-virtual {v7}, Laiv;->a()V

    move-object v7, v11

    move v11, v13

    .line 83
    :goto_6
    sget-object v13, Lyo;->cp:[I

    invoke-static {v3, v1, v13, v2, v6}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object v13

    if-nez v5, :cond_10

    .line 84
    sget v9, Lyo;->cA:I

    invoke-virtual {v13, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 85
    sget v9, Lyo;->cA:I

    invoke-virtual {v13, v9, v6}, Laiv;->a(IZ)Z

    move-result v14

    .line 86
    const/4 v11, 0x1

    goto :goto_7

    .line 184
    :cond_10
    nop

    .line 86
    :goto_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v9, v6, :cond_11

    goto :goto_a

    .line 178
    :cond_11
    sget v6, Lyo;->cr:I

    invoke-virtual {v13, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lyo;->cr:I

    invoke-virtual {v13, v6}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_8

    .line 183
    :cond_12
    nop

    .line 179
    :goto_8
    sget v6, Lyo;->cs:I

    invoke-virtual {v13, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lyo;->cs:I

    invoke-virtual {v13, v6}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_9

    .line 182
    :cond_13
    nop

    .line 180
    :goto_9
    sget v6, Lyo;->ct:I

    invoke-virtual {v13, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_14

    sget v6, Lyo;->ct:I

    invoke-virtual {v13, v6}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_a

    .line 181
    :cond_14
    nop

    .line 87
    :goto_a
    sget v6, Lyo;->cB:I

    invoke-virtual {v13, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lyo;->cB:I

    invoke-virtual {v13, v6}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 177
    :cond_15
    nop

    .line 88
    :goto_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v6, v9, :cond_16

    sget v6, Lyo;->cz:I

    invoke-virtual {v13, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_16

    sget v6, Lyo;->cz:I

    invoke-virtual {v13, v6}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    .line 176
    :cond_16
    nop

    .line 89
    :goto_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_19

    sget v6, Lyo;->cv:I

    invoke-virtual {v13, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_18

    sget v6, Lyo;->cv:I

    const/4 v9, -0x1

    invoke-virtual {v13, v6, v9}, Laiv;->d(II)I

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Ladp;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_d

    :cond_17
    move-object/from16 v16, v4

    goto :goto_d

    :cond_18
    move-object/from16 v16, v4

    goto :goto_d

    :cond_19
    move-object/from16 v16, v4

    .line 90
    :goto_d
    invoke-direct {v0, v3, v13}, Ladp;->a(Landroid/content/Context;Laiv;)V

    invoke-virtual {v13}, Laiv;->a()V

    if-eqz v12, :cond_1a

    .line 91
    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    if-eqz v7, :cond_1b

    .line 92
    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    if-eqz v15, :cond_1c

    .line 93
    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    if-eqz v5, :cond_1d

    goto :goto_e

    .line 174
    :cond_1d
    if-eqz v11, :cond_1e

    .line 175
    invoke-direct {v0, v14}, Ladp;->a(Z)V

    .line 94
    :cond_1e
    :goto_e
    iget-object v4, v0, Ladp;->c:Landroid/graphics/Typeface;

    if-eqz v4, :cond_20

    iget v5, v0, Ladp;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1f

    iget-object v5, v0, Ladp;->e:Landroid/widget/TextView;

    iget v6, v0, Ladp;->b:I

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_f

    .line 174
    :cond_1f
    iget-object v5, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    :cond_20
    :goto_f
    if-eqz v10, :cond_21

    .line 95
    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_21
    if-eqz v8, :cond_23

    .line 96
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_22

    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_10

    .line 172
    :cond_22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_23

    const/16 v4, 0x2c

    .line 173
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 97
    :cond_23
    :goto_10
    iget-object v4, v0, Ladp;->l:Ladq;

    .line 98
    iget-object v5, v4, Ladq;->h:Landroid/content/Context;

    sget-object v6, Lyo;->aa:[I

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 99
    sget v5, Lyo;->af:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_24

    sget v5, Lyo;->af:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Ladq;->a:I

    .line 100
    :cond_24
    sget v5, Lyo;->ae:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_25

    sget v5, Lyo;->ae:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_11

    .line 170
    :cond_25
    nop

    .line 171
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    :goto_11
    sget v7, Lyo;->ac:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_26

    sget v7, Lyo;->ac:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_12

    .line 169
    :cond_26
    nop

    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 102
    :goto_12
    sget v8, Lyo;->ab:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_27

    sget v8, Lyo;->ab:I

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto :goto_13

    .line 168
    :cond_27
    nop

    .line 169
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    :goto_13
    sget v9, Lyo;->ad:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    sget v9, Lyo;->ad:I

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_2a

    .line 104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    new-array v11, v10, [I

    if-lez v10, :cond_29

    .line 106
    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_28

    .line 107
    const/4 v13, -0x1

    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 108
    :cond_28
    invoke-static {v11}, Ladq;->a([I)[I

    move-result-object v10

    iput-object v10, v4, Ladq;->f:[I

    invoke-virtual {v4}, Ladq;->d()Z

    .line 109
    :cond_29
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    :cond_2a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-virtual {v4}, Ladq;->h()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2f

    iget v2, v4, Ladq;->a:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_30

    .line 112
    iget-boolean v2, v4, Ladq;->g:Z

    if-nez v2, :cond_2e

    iget-object v2, v4, Ladq;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v10, v7, v6

    if-nez v10, :cond_2b

    const/high16 v7, 0x41400000    # 12.0f

    .line 113
    invoke-static {v9, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_15

    .line 167
    :cond_2b
    nop

    .line 113
    :goto_15
    cmpl-float v10, v8, v6

    if-nez v10, :cond_2c

    const/high16 v8, 0x42e00000    # 112.0f

    .line 114
    invoke-static {v9, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_16

    .line 166
    :cond_2c
    nop

    .line 114
    :goto_16
    cmpl-float v2, v5, v6

    if-eqz v2, :cond_2d

    goto :goto_17

    .line 165
    :cond_2d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    nop

    .line 115
    :goto_17
    invoke-virtual {v4, v7, v8, v5}, Ladq;->a(FFF)V

    .line 116
    :cond_2e
    invoke-virtual {v4}, Ladq;->e()Z

    goto :goto_18

    .line 167
    :cond_2f
    nop

    .line 168
    const/4 v2, 0x0

    iput v2, v4, Ladq;->a:I

    .line 117
    :cond_30
    :goto_18
    sget-boolean v2, Lva;->n:Z

    if-eqz v2, :cond_32

    .line 118
    iget-object v2, v0, Ladp;->l:Ladq;

    .line 119
    iget v4, v2, Ladq;->a:I

    if-eqz v4, :cond_32

    .line 120
    iget-object v2, v2, Ladq;->f:[I

    .line 121
    array-length v4, v2

    if-lez v4, :cond_32

    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_31

    .line 122
    iget-object v2, v0, Ladp;->e:Landroid/widget/TextView;

    iget-object v4, v0, Ladp;->l:Ladq;

    invoke-virtual {v4}, Ladq;->b()I

    move-result v4

    iget-object v5, v0, Ladp;->l:Ladq;

    invoke-virtual {v5}, Ladq;->c()I

    move-result v5

    iget-object v6, v0, Ladp;->l:Ladq;

    invoke-virtual {v6}, Ladq;->a()I

    move-result v6

    .line 123
    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_19

    .line 165
    :cond_31
    const/4 v7, 0x0

    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 124
    :cond_32
    :goto_19
    sget-object v2, Lyo;->aa:[I

    invoke-static {v3, v1, v2}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laiv;

    move-result-object v1

    .line 125
    sget v2, Lyo;->ai:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Laiv;->f(II)I

    move-result v2

    if-eq v2, v4, :cond_33

    .line 126
    move-object/from16 v5, v16

    invoke-virtual {v5, v3, v2}, Lacp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1a

    .line 163
    :cond_33
    move-object/from16 v5, v16

    .line 164
    const/4 v12, 0x0

    .line 127
    :goto_1a
    sget v2, Lyo;->an:I

    invoke-virtual {v1, v2, v4}, Laiv;->f(II)I

    move-result v2

    if-eq v2, v4, :cond_34

    .line 128
    invoke-virtual {v5, v3, v2}, Lacp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    .line 162
    :cond_34
    nop

    .line 163
    const/4 v2, 0x0

    .line 129
    :goto_1b
    sget v6, Lyo;->aj:I

    invoke-virtual {v1, v6, v4}, Laiv;->f(II)I

    move-result v6

    if-eq v6, v4, :cond_35

    .line 130
    invoke-virtual {v5, v3, v6}, Lacp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1c

    .line 161
    :cond_35
    nop

    .line 162
    const/4 v6, 0x0

    .line 131
    :goto_1c
    sget v7, Lyo;->ag:I

    invoke-virtual {v1, v7, v4}, Laiv;->f(II)I

    move-result v7

    if-eq v7, v4, :cond_36

    .line 132
    invoke-virtual {v5, v3, v7}, Lacp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1d

    .line 160
    :cond_36
    nop

    .line 161
    const/4 v7, 0x0

    .line 133
    :goto_1d
    sget v8, Lyo;->ak:I

    invoke-virtual {v1, v8, v4}, Laiv;->f(II)I

    move-result v8

    if-eq v8, v4, :cond_37

    .line 134
    invoke-virtual {v5, v3, v8}, Lacp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1e

    .line 159
    :cond_37
    nop

    .line 160
    const/4 v8, 0x0

    .line 135
    :goto_1e
    sget v10, Lyo;->ah:I

    invoke-virtual {v1, v10, v4}, Laiv;->f(II)I

    move-result v10

    if-eq v10, v4, :cond_38

    .line 136
    invoke-virtual {v5, v3, v10}, Lacp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1f

    .line 158
    :cond_38
    nop

    .line 159
    const/4 v3, 0x0

    .line 137
    :goto_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v10, 0x3

    if-lt v4, v5, :cond_3f

    if-eqz v8, :cond_39

    goto :goto_20

    .line 155
    :cond_39
    if-nez v3, :cond_3a

    goto :goto_25

    .line 137
    :cond_3a
    :goto_20
    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Ladp;->e:Landroid/widget/TextView;

    if-nez v8, :cond_3b

    const/4 v6, 0x0

    aget-object v8, v4, v6

    goto :goto_21

    .line 154
    :cond_3b
    nop

    .line 137
    :goto_21
    if-nez v2, :cond_3c

    const/4 v2, 0x1

    aget-object v2, v4, v2

    goto :goto_22

    .line 154
    :cond_3c
    nop

    .line 137
    :goto_22
    if-nez v3, :cond_3d

    aget-object v3, v4, v9

    goto :goto_23

    .line 154
    :cond_3d
    nop

    .line 137
    :goto_23
    if-nez v7, :cond_3e

    aget-object v7, v4, v10

    goto :goto_24

    .line 154
    :cond_3e
    nop

    .line 137
    :goto_24
    invoke-virtual {v5, v8, v2, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 155
    :cond_3f
    :goto_25
    if-nez v12, :cond_40

    .line 156
    if-nez v2, :cond_40

    if-nez v6, :cond_40

    if-eqz v7, :cond_49

    .line 157
    :cond_40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_44

    iget-object v3, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    if-nez v5, :cond_41

    aget-object v4, v3, v9

    if-eqz v4, :cond_44

    :cond_41
    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    if-nez v2, :cond_42

    const/4 v2, 0x1

    aget-object v2, v3, v2

    :cond_42
    aget-object v6, v3, v9

    if-nez v7, :cond_43

    aget-object v7, v3, v10

    :cond_43
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 158
    :cond_44
    iget-object v3, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Ladp;->e:Landroid/widget/TextView;

    if-nez v12, :cond_45

    const/4 v5, 0x0

    aget-object v12, v3, v5

    :cond_45
    if-nez v2, :cond_46

    const/4 v2, 0x1

    aget-object v2, v3, v2

    :cond_46
    if-nez v6, :cond_47

    aget-object v6, v3, v9

    :cond_47
    if-nez v7, :cond_48

    aget-object v7, v3, v10

    :cond_48
    invoke-virtual {v4, v12, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_49
    :goto_26
    sget v2, Lyo;->al:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    sget v2, Lyo;->al:I

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 139
    iget-object v3, v0, Ladp;->e:Landroid/widget/TextView;

    .line 140
    invoke-static {v3}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_27

    .line 153
    :cond_4a
    instance-of v4, v3, Lvv;

    if-eqz v4, :cond_4b

    check-cast v3, Lvv;

    invoke-interface {v3, v2}, Lvv;->b(Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_4b
    :goto_27
    sget v2, Lyo;->am:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget v2, Lyo;->am:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Laiv;->a(II)I

    move-result v2

    .line 142
    const/4 v3, 0x0

    invoke-static {v2, v3}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 143
    iget-object v3, v0, Ladp;->e:Landroid/widget/TextView;

    .line 144
    invoke-static {v3}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_28

    .line 152
    :cond_4c
    instance-of v4, v3, Lvv;

    if-eqz v4, :cond_4d

    check-cast v3, Lvv;

    invoke-interface {v3, v2}, Lvv;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    :cond_4d
    :goto_28
    sget v2, Lyo;->ao:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Laiv;->d(II)I

    move-result v2

    .line 146
    sget v4, Lyo;->ap:I

    invoke-virtual {v1, v4, v3}, Laiv;->d(II)I

    move-result v4

    .line 147
    sget v5, Lyo;->aq:I

    invoke-virtual {v1, v5, v3}, Laiv;->d(II)I

    move-result v5

    .line 148
    invoke-virtual {v1}, Laiv;->a()V

    if-eq v2, v3, :cond_4e

    .line 149
    iget-object v1, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lvq;->c(Landroid/widget/TextView;I)V

    :cond_4e
    if-eq v4, v3, :cond_4f

    .line 150
    iget-object v1, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lvq;->d(Landroid/widget/TextView;I)V

    :cond_4f
    if-eq v5, v3, :cond_50

    .line 151
    iget-object v1, v0, Ladp;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lvq;->e(Landroid/widget/TextView;I)V

    :cond_50
    return-void
.end method

.method final a([II)V
    .locals 6

    .line 200
    iget-object v0, p0, Ladp;->l:Ladq;

    .line 201
    invoke-virtual {v0}, Ladq;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 202
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 203
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 206
    :cond_0
    iget-object v4, v0, Ladq;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 207
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_1
    nop

    .line 204
    :goto_1
    invoke-static {v3}, Ladq;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Ladq;->f:[I

    invoke-virtual {v0}, Ladq;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 209
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    nop

    .line 210
    iput-boolean v2, v0, Ladq;->g:Z

    .line 205
    :goto_2
    invoke-virtual {v0}, Ladq;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ladq;->f()V

    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    sget-boolean v0, Lva;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladp;->c()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Ladp;->l:Ladq;

    invoke-virtual {v0}, Ladq;->f()V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Ladp;->l:Ladq;

    invoke-virtual {v0}, Ladq;->g()Z

    move-result v0

    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladp;->l:Ladq;

    .line 2
    iget v0, v0, Ladq;->a:I

    return v0
.end method

.method final f()I
    .locals 1

    iget-object v0, p0, Ladp;->l:Ladq;

    invoke-virtual {v0}, Ladq;->a()I

    move-result v0

    return v0
.end method

.method final g()I
    .locals 1

    iget-object v0, p0, Ladp;->l:Ladq;

    invoke-virtual {v0}, Ladq;->b()I

    move-result v0

    return v0
.end method

.method final h()I
    .locals 1

    iget-object v0, p0, Ladp;->l:Ladq;

    invoke-virtual {v0}, Ladq;->c()I

    move-result v0

    return v0
.end method

.method final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ladp;->l:Ladq;

    .line 2
    iget-object v0, v0, Ladq;->f:[I

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ladp;->a:Laiu;

    iput-object v0, p0, Ladp;->f:Laiu;

    iput-object v0, p0, Ladp;->g:Laiu;

    iput-object v0, p0, Ladp;->h:Laiu;

    iput-object v0, p0, Ladp;->i:Laiu;

    iput-object v0, p0, Ladp;->j:Laiu;

    iput-object v0, p0, Ladp;->k:Laiu;

    return-void
.end method
