.class public Ldy;
.super Laco;
.source "SourceFile"

# interfaces
.implements Leb;


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final d:[I


# instance fields
.field public b:Lec;

.field public c:Z

.field private e:Landroid/graphics/drawable/InsetDrawable;

.field private f:Landroid/graphics/drawable/RippleDrawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private final m:Ldz;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ldy;->a:Landroid/graphics/Rect;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    sput-object v0, Ldy;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01000e

    invoke-direct {p0, p1, p2, v0}, Ldy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Laco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldy;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldy;->o:Landroid/graphics/RectF;

    new-instance v0, Ldx;

    invoke-direct {v0, p0}, Ldx;-><init>(Ldy;)V

    iput-object v0, p0, Ldy;->p:Lhd;

    const v0, 0x800013

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chip"

    if-eqz v3, :cond_1

    const-string v3, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    nop

    .line 45
    const-string v3, "drawableLeft"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    nop

    .line 46
    const-string v3, "drawableStart"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    nop

    .line 47
    const-string v3, "drawableEnd"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_10

    nop

    .line 48
    const-string v3, "drawableRight"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    nop

    .line 49
    const-string v3, "singleLine"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "lines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_e

    const-string v3, "minLines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_e

    const-string v3, "maxLines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_e

    nop

    .line 50
    const-string v3, "gravity"

    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 51
    const-string v2, "Chip text must be vertically center and start aligned"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3}, Lec;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lec;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 6
    sget-object v6, Lee;->a:[I

    const v8, 0x7f1305e9

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 7
    sget v5, Lee;->E:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ldy;->j:Z

    .line 8
    invoke-virtual {p0}, Laco;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v5, v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    sget v1, Lee;->s:I

    double-to-float v5, v5

    .line 11
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v5, v1

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, p0, Ldy;->l:I

    .line 13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_3
    iget-object v1, p0, Ldy;->b:Lec;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    nop

    .line 43
    invoke-virtual {v1, v4}, Lec;->a(Leb;)V

    .line 14
    :goto_1
    iput-object v2, p0, Ldy;->b:Lec;

    iget-object v1, p0, Ldy;->b:Lec;

    .line 16
    invoke-virtual {v1, p0}, Lec;->a(Leb;)V

    .line 17
    iget v1, p0, Ldy;->l:I

    invoke-direct {p0, v1}, Ldy;->a(I)Z

    invoke-direct {p0}, Ldy;->m()V

    .line 18
    :cond_5
    invoke-static {p0}, Ltu;->q(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, Lhj;->b(F)V

    sget-object v7, Lee;->a:[I

    const v9, 0x7f1305e9

    new-array v10, v3, [I

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p3, v1, :cond_6

    .line 20
    sget p3, Lee;->f:I

    invoke-static {p1, p2, p3}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ldy;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_6
    sget p1, Lee;->J:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p2, Ldz;

    invoke-direct {p2, p0, p0}, Ldz;-><init>(Ldy;Ldy;)V

    iput-object p2, p0, Ldy;->m:Ldz;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_7

    iget-object p2, p0, Ldy;->m:Ldz;

    invoke-static {p0, p2}, Ltu;->a(Landroid/view/View;Lsz;)V

    goto :goto_2

    .line 40
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, p3, :cond_9

    .line 41
    invoke-virtual {p0}, Ldy;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ldy;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldy;->m:Ldz;

    invoke-static {p0, p2}, Ltu;->a(Landroid/view/View;Lsz;)V

    goto :goto_2

    :cond_8
    nop

    .line 42
    invoke-static {p0, v4}, Ltu;->a(Landroid/view/View;Lsz;)V

    .line 23
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    goto :goto_3

    .line 39
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_b

    new-instance p1, Lea;

    invoke-direct {p1, p0}, Lea;-><init>(Ldy;)V

    invoke-virtual {p0, p1}, Ldy;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    :cond_b
    :goto_3
    iget-boolean p1, p0, Ldy;->g:Z

    invoke-virtual {p0, p1}, Ldy;->setChecked(Z)V

    .line 25
    iput-boolean v3, v2, Lec;->r:Z

    .line 26
    iget-object p1, v2, Lec;->c:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, v2, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-virtual {p0, p1}, Ldy;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    invoke-virtual {p0, v3}, Ldy;->setIncludeFontPadding(Z)V

    invoke-direct {p0}, Ldy;->o()V

    .line 31
    iget-object p1, p0, Ldy;->b:Lec;

    .line 32
    iget-boolean p1, p1, Lec;->r:Z

    if-eqz p1, :cond_c

    goto :goto_4

    .line 38
    :cond_c
    invoke-virtual {p0}, Ldy;->setSingleLine()V

    .line 32
    :goto_4
    nop

    .line 33
    invoke-virtual {p0, v0}, Ldy;->setGravity(I)V

    .line 34
    invoke-direct {p0}, Ldy;->l()V

    .line 35
    iget-boolean p1, p0, Ldy;->j:Z

    if-nez p1, :cond_d

    goto :goto_5

    .line 37
    :cond_d
    iget p1, p0, Ldy;->l:I

    invoke-virtual {p0, p1}, Ldy;->setMinHeight(I)V

    .line 36
    :goto_5
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ldy;->k:I

    return-void

    .line 49
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ldy;->h:Z

    invoke-virtual {p0}, Ldy;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private final a(I)Z
    .locals 10

    .line 2
    iput p1, p0, Ldy;->l:I

    iget-boolean v0, p0, Ldy;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldy;->p()V

    return v1

    :cond_0
    nop

    .line 4
    iget-object v0, p0, Ldy;->b:Lec;

    invoke-virtual {v0}, Lec;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Ldy;->b:Lec;

    invoke-virtual {v2}, Lec;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    if-gtz v0, :cond_2

    .line 12
    invoke-direct {p0}, Ldy;->p()V

    return v1

    .line 4
    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_3

    shr-int/2addr v2, v3

    move v8, v2

    goto :goto_1

    .line 10
    :cond_3
    const/4 v8, 0x0

    .line 4
    :goto_1
    if-lez v0, :cond_4

    shr-int/lit8 v1, v0, 0x1

    move v9, v1

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 10
    const/4 v9, 0x0

    .line 5
    :goto_2
    iget-object v0, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v9, :cond_6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v9, :cond_6

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v8, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v8, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    return v3

    .line 6
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Ldy;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, p1}, Ldy;->setMinHeight(I)V

    .line 7
    :cond_7
    invoke-virtual {p0}, Ldy;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Ldy;->setMinWidth(I)V

    goto :goto_4

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ldy;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Ldy;->setMinWidth(I)V

    .line 8
    :cond_9
    :goto_4
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Ldy;->b:Lec;

    move-object v4, p1

    move v6, v8

    move v7, v9

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    return v3
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 13
    const-string v0, "Unable to send Accessibility Exit event"

    const-string v1, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne p1, v3, :cond_0

    :try_start_0
    const-class p1, Lvf;

    const-string v3, "f"

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v4, p0, Ldy;->m:Ldz;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    const-class p1, Lvf;

    const-string v5, "updateHoveredVirtualView"

    .line 15
    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v5, p0, Ldy;->m:Ldz;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :catch_2
    move-exception p1

    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :catch_3
    move-exception p1

    .line 16
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    :goto_0
    return v2
.end method

.method private final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ldy;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ldy;->i:Z

    invoke-virtual {p0}, Ldy;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldy;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldy;->b:Lec;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lec;->n:F

    .line 4
    iget v2, v0, Lec;->k:F

    .line 5
    invoke-virtual {v0}, Lec;->c()F

    move-result v0

    iget-object v3, p0, Ldy;->b:Lec;

    .line 6
    iget v4, v3, Lec;->i:F

    .line 7
    iget v5, v3, Lec;->j:F

    add-float/2addr v4, v5

    .line 8
    invoke-virtual {v3}, Lec;->b()F

    move-result v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 9
    invoke-virtual {p0}, Ldy;->getPaddingTop()I

    move-result v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Ldy;->getPaddingBottom()I

    move-result v1

    .line 10
    invoke-static {p0, v3, v4, v0, v1}, Ltu;->a(Landroid/view/View;IIII)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    sget-boolean v0, Lplk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldy;->c()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldy;->b:Lec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lec;->a(Z)V

    invoke-direct {p0}, Ldy;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Ldy;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldy;->b:Lec;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldy;->b:Lec;

    iget-object v1, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method private final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldy;->b:Lec;

    :cond_0
    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldy;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Ldy;->b:Lec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v1, p0, Ldy;->b:Lec;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lec;->o:Lgd;

    iget-object v1, v1, Lgd;->e:Lgy;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p0}, Laco;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldy;->p:Lhd;

    invoke-virtual {v1, v2, v0, v3}, Lgy;->a(Landroid/content/Context;Landroid/text/TextPaint;Lhd;)V

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ldy;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldy;->setMinWidth(I)V

    .line 2
    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lec;->a:F

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    float-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ldy;->setMinHeight(I)V

    invoke-direct {p0}, Ldy;->m()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ldy;->b:Lec;

    iget-object v1, v1, Lec;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {p0}, Ldy;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldy;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v0, p0, Ldy;->b:Lec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lec;->a(Z)V

    .line 4
    iget-object v0, p0, Ldy;->f:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Ldy;->l:I

    invoke-direct {p0, v0}, Ldy;->a(I)Z

    invoke-direct {p0}, Ldy;->m()V

    invoke-direct {p0}, Ldy;->l()V

    invoke-virtual {p0}, Ldy;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ldy;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Ldy;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldy;->m:Ldz;

    invoke-virtual {v0, p1}, Lvf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Laco;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldy;->m:Ldz;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x3d

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq v1, v3, :cond_6

    const/16 v3, 0x42

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x13

    if-eq v1, v6, :cond_2

    const/16 v6, 0x15

    if-eq v1, v6, :cond_1

    const/16 v6, 0x16

    if-eq v1, v6, :cond_0

    const/16 v3, 0x82

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    nop

    .line 16
    goto :goto_0

    :cond_1
    const/16 v3, 0x11

    .line 17
    nop

    .line 18
    goto :goto_0

    .line 12
    :cond_2
    const/16 v3, 0x21

    .line 13
    nop

    .line 14
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 6
    invoke-virtual {v0, v3, v5}, Lvf;->a(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 7
    nop

    .line 8
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    .line 12
    :cond_4
    goto :goto_2

    .line 20
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_a

    .line 21
    iget v1, v0, Lvf;->e:I

    if-eq v1, v4, :cond_8

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3}, Lvf;->a(II)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lvf;->a(ILandroid/graphics/Rect;)Z

    move-result v7

    goto :goto_2

    :cond_7
    nop

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2, v5}, Lvf;->a(ILandroid/graphics/Rect;)Z

    move-result v7

    .line 8
    :goto_2
    if-eqz v7, :cond_a

    .line 9
    :cond_8
    :goto_3
    iget-object v0, p0, Ldy;->m:Ldz;

    .line 10
    iget v0, v0, Lvf;->e:I

    if-ne v0, v4, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    return v2

    :cond_a
    :goto_4
    invoke-super {p0, p1}, Laco;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Laco;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Ldy;->b:Lec;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v0, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lec;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Ldy;->b:Lec;

    .line 6
    invoke-virtual {p0}, Ldy;->isEnabled()Z

    move-result v1

    .line 7
    iget-boolean v2, p0, Ldy;->c:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 8
    :goto_0
    iget-boolean v2, p0, Ldy;->i:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_2
    nop

    .line 9
    :goto_1
    iget-boolean v2, p0, Ldy;->h:Z

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_3
    nop

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 11
    :goto_3
    new-array v1, v1, [I

    .line 12
    invoke-virtual {p0}, Ldy;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const v2, 0x101009e

    aput v2, v1, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 21
    :cond_5
    nop

    .line 22
    nop

    .line 13
    :goto_4
    iget-boolean v2, p0, Ldy;->c:Z

    if-eqz v2, :cond_6

    const v2, 0x101009c

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 21
    :cond_6
    nop

    .line 14
    :goto_5
    iget-boolean v2, p0, Ldy;->i:Z

    if-eqz v2, :cond_7

    const v2, 0x1010367

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 20
    :cond_7
    nop

    .line 15
    :goto_6
    iget-boolean v2, p0, Ldy;->h:Z

    if-eqz v2, :cond_8

    const v2, 0x10100a7

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 19
    :cond_8
    nop

    .line 16
    :goto_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 17
    :cond_9
    invoke-virtual {v0, v1}, Lec;->a([I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0}, Ldy;->invalidate()V

    .line 4
    :cond_a
    :goto_8
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldy;->playSoundEffect(I)V

    .line 2
    iget-object v1, p0, Ldy;->m:Ldz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lvf;->b(II)Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lec;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Ldy;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Ldy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldy;->b:Lec;

    iget-object v1, p0, Ldy;->o:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {v0}, Lec;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lec;->n:F

    iget v4, v0, Lec;->m:F

    add-float/2addr v3, v4

    iget v4, v0, Lec;->f:F

    add-float/2addr v3, v4

    iget v4, v0, Lec;->l:F

    add-float/2addr v3, v4

    iget v4, v0, Lec;->k:F

    add-float/2addr v3, v4

    .line 7
    invoke-static {v0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 10
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 8
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    :cond_1
    iget-object v0, p0, Ldy;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy;->m:Ldz;

    .line 2
    iget v1, v0, Lvf;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Lvf;->d:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Laco;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldy;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Ldy;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ldy;->n:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ldy;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lec;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Laco;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldy;->d:[I

    invoke-static {p1, v0}, Ldy;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Laco;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Ldy;->m:Ldz;

    .line 2
    iget v1, v0, Lvf;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lvf;->d(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Lvf;->a(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ldy;->b(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldy;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Ldy;->b(Z)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Laco;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Laco;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Ldy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ldy;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Ldy;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    invoke-virtual {p0}, Ldy;->g()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldy;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laco;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laco;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Ldy;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ldy;->k:I

    invoke-direct {p0}, Ldy;->l()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Ldy;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Ldy;->h:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    .line 5
    invoke-direct {p0, v2}, Ldy;->a(Z)V

    return v3

    .line 6
    :cond_2
    iget-boolean v0, p0, Ldy;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldy;->e()Z

    .line 7
    nop

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 9
    const/4 v0, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    invoke-direct {p0, v2}, Ldy;->a(Z)V

    if-nez v0, :cond_6

    goto :goto_1

    .line 10
    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-direct {p0, v3}, Ldy;->a(Z)V

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Laco;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v3
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldy;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldy;->f:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Laco;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldy;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldy;->f:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Laco;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Lec;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ldy;->g:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lec;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    nop

    .line 3
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Laco;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    nop

    .line 3
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Laco;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    nop

    .line 3
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Laco;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 5
    nop

    .line 6
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Laco;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    nop

    .line 3
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Laco;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 5
    nop

    .line 6
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p1, p4}, Laco;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Laco;->setElevation(F)V

    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhj;->b(F)V

    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Laco;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    nop

    .line 2
    invoke-super {p0, v0}, Laco;->setGravity(I)V

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Laco;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Laco;->setLines(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Laco;->setMaxLines(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laco;->setMaxWidth(I)V

    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lec;->s:I

    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Laco;->setMinLines(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Laco;->setSingleLine(Z)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    iget-boolean v0, v0, Lec;->r:Z

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    nop

    .line 3
    :goto_1
    invoke-super {p0, v0, p2}, Laco;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Ldy;->b:Lec;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lec;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laco;->setTextAppearance(I)V

    iget-object v0, p0, Ldy;->b:Lec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lec;->a(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Ldy;->o()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Laco;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ldy;->b:Lec;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lec;->a(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ldy;->o()V

    return-void
.end method
