.class public Landroid/support/design/button/MaterialButton;
.super Lacl;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field public final a:Ldo;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ldp;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/button/MaterialButton;->d:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/button/MaterialButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01005c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1305db

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lacl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v10, 0x0

    iput-boolean v10, v0, Landroid/support/design/button/MaterialButton;->j:Z

    iput-boolean v10, v0, Landroid/support/design/button/MaterialButton;->k:Z

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Landroid/support/design/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 7
    sget-object v3, Ldq;->a:[I

    new-array v6, v10, [I

    const v5, 0x7f1305db

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Ldq;->m:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/button/MaterialButton;->c:I

    sget v2, Ldq;->p:I

    .line 9
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v2, v4}, Lgh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Ldq;->o:I

    .line 12
    invoke-static {v2, v1, v4}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Ldq;->k:I

    invoke-static {v2, v1, v4}, Lgw;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    sget v2, Ldq;->l:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/button/MaterialButton;->m:I

    .line 14
    sget v2, Ldq;->n:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/button/MaterialButton;->h:I

    new-instance v2, Lhp;

    invoke-direct {v2, v11, v7, v8, v9}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    new-instance v5, Ldo;

    invoke-direct {v5, v0, v2}, Ldo;-><init>(Landroid/support/design/button/MaterialButton;Lhp;)V

    iput-object v5, v0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    iget-object v2, v0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 16
    sget v5, Ldq;->d:I

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Ldo;->d:I

    sget v5, Ldq;->e:I

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Ldo;->e:I

    sget v5, Ldq;->f:I

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Ldo;->f:I

    sget v5, Ldq;->c:I

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Ldo;->g:I

    .line 17
    sget v5, Ldq;->i:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Ldq;->i:I

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Ldo;->h:I

    int-to-float v5, v5

    iget-object v6, v2, Ldo;->c:Lhp;

    .line 18
    invoke-virtual {v6, v5, v5, v5, v5}, Lhp;->a(FFFF)V

    .line 19
    :cond_0
    sget v5, Ldq;->s:I

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Ldo;->i:I

    .line 20
    sget v5, Ldq;->h:I

    .line 21
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {v5, v6}, Lgh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iget-object v5, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    .line 24
    invoke-virtual {v5}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldq;->g:I

    .line 25
    invoke-static {v5, v1, v6}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Ldo;->k:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v5, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    .line 27
    invoke-virtual {v5}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldq;->r:I

    .line 28
    invoke-static {v5, v1, v6}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Ldo;->l:Landroid/content/res/ColorStateList;

    .line 29
    iget-object v5, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    .line 30
    invoke-virtual {v5}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldq;->q:I

    .line 31
    invoke-static {v5, v1, v6}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Ldo;->m:Landroid/content/res/ColorStateList;

    .line 32
    sget v5, Ldq;->b:I

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Ldo;->q:Z

    sget v5, Ldq;->j:I

    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 33
    iget-object v6, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    invoke-static {v6}, Ltu;->j(Landroid/view/View;)I

    move-result v6

    iget-object v7, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v7}, Landroid/support/design/button/MaterialButton;->getPaddingTop()I

    move-result v7

    iget-object v8, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    invoke-static {v8}, Ltu;->k(Landroid/view/View;)I

    move-result v8

    iget-object v9, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v9}, Landroid/support/design/button/MaterialButton;->getPaddingBottom()I

    move-result v9

    .line 34
    iget-object v11, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    .line 35
    new-instance v12, Lhj;

    iget-object v13, v2, Ldo;->c:Lhp;

    invoke-direct {v12, v13}, Lhj;-><init>(Lhp;)V

    iget-object v13, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v13}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhj;->a(Landroid/content/Context;)V

    iget-object v13, v2, Ldo;->k:Landroid/content/res/ColorStateList;

    invoke-static {v12, v13}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v13, v2, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_1

    invoke-static {v12, v13}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    :cond_1
    iget v13, v2, Ldo;->i:I

    int-to-float v13, v13

    iget-object v14, v2, Ldo;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v13, v14}, Lhj;->a(FLandroid/content/res/ColorStateList;)V

    .line 37
    new-instance v13, Lhj;

    iget-object v14, v2, Ldo;->c:Lhp;

    invoke-direct {v13, v14}, Lhj;-><init>(Lhp;)V

    .line 38
    invoke-virtual {v13, v10}, Lhj;->setTint(I)V

    iget v14, v2, Ldo;->i:I

    .line 39
    iget-boolean v15, v2, Ldo;->o:Z

    int-to-float v14, v14

    .line 40
    invoke-virtual {v13, v14, v10}, Lhj;->a(FI)V

    .line 41
    new-instance v14, Lhj;

    iget-object v15, v2, Ldo;->c:Lhp;

    invoke-direct {v14, v15}, Lhj;-><init>(Lhp;)V

    iput-object v14, v2, Ldo;->n:Lhj;

    .line 42
    sget-boolean v14, Ldo;->a:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_3

    iget v14, v2, Ldo;->i:I

    if-lez v14, :cond_2

    new-instance v14, Lhp;

    iget-object v4, v2, Ldo;->c:Lhp;

    invoke-direct {v14, v4}, Lhp;-><init>(Lhp;)V

    .line 43
    iget v4, v2, Ldo;->i:I

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    invoke-static {v14, v4}, Ldo;->a(Lhp;F)V

    .line 44
    invoke-virtual {v12, v14}, Lhj;->a(Lhp;)V

    invoke-virtual {v13, v14}, Lhj;->a(Lhp;)V

    iget-object v4, v2, Ldo;->n:Lhj;

    invoke-virtual {v4, v14}, Lhj;->a(Lhp;)V

    .line 45
    :cond_2
    iget-object v4, v2, Ldo;->n:Lhj;

    invoke-static {v4, v3}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v2, Ldo;->m:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {v4}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v15, v10

    const/4 v10, 0x1

    aput-object v12, v15, v10

    invoke-direct {v14, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v14}, Ldo;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v10

    iget-object v12, v2, Ldo;->n:Lhj;

    invoke-direct {v3, v4, v10, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    iget-object v3, v2, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    .line 54
    :cond_3
    iget-object v3, v2, Ldo;->n:Lhj;

    iget-object v4, v2, Ldo;->m:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 56
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v4, v10

    const/4 v10, 0x1

    aput-object v12, v4, v10

    iget-object v10, v2, Ldo;->n:Lhj;

    aput-object v10, v4, v15

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 57
    iget-object v3, v2, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Ldo;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 48
    :goto_0
    invoke-super {v11, v3}, Lacl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v2}, Ldo;->a()Lhj;

    move-result-object v3

    if-eqz v3, :cond_4

    int-to-float v4, v5

    .line 50
    invoke-virtual {v3, v4}, Lhj;->b(F)V

    .line 51
    :cond_4
    iget-object v3, v2, Ldo;->b:Landroid/support/design/button/MaterialButton;

    iget v4, v2, Ldo;->d:I

    add-int/2addr v6, v4

    iget v4, v2, Ldo;->f:I

    add-int/2addr v7, v4

    iget v4, v2, Ldo;->e:I

    add-int/2addr v8, v4

    iget v2, v2, Ldo;->g:I

    add-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ltu;->a(Landroid/view/View;IIII)V

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iget v1, v0, Landroid/support/design/button/MaterialButton;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->c()V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Landroid/support/design/button/MaterialButton;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget v3, p0, Landroid/support/design/button/MaterialButton;->h:I

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    .line 8
    invoke-static {p0}, Ltu;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Landroid/support/design/button/MaterialButton;->c:I

    sub-int/2addr v4, v0

    .line 9
    invoke-static {p0}, Ltu;->j(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 10
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 11
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 13
    :cond_3
    const/4 v0, 0x1

    .line 11
    :goto_2
    iget v3, p0, Landroid/support/design/button/MaterialButton;->m:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    const/4 v1, 0x1

    .line 11
    :goto_3
    if-eq v0, v1, :cond_5

    neg-int v4, v4

    goto :goto_4

    .line 13
    :cond_5
    nop

    .line 12
    :goto_4
    iget v0, p0, Landroid/support/design/button/MaterialButton;->i:I

    if-eq v0, v4, :cond_6

    iput v4, p0, Landroid/support/design/button/MaterialButton;->i:I

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_6
    return-void

    .line 2
    :cond_7
    :goto_5
    nop

    iput v1, p0, Landroid/support/design/button/MaterialButton;->i:I

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->c()V

    return-void

    .line 16
    :cond_8
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ldo;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 2
    iget-object v1, v0, Ldo;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ldo;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object p1

    iget-object v0, v0, Ldo;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lacl;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 5
    iget-object v1, v0, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object p1

    iget-object v0, v0, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lacl;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 2
    iget-object v0, v0, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lacl;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 5
    iget-object v1, v0, Ldo;->m:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ldo;->m:Landroid/content/res/ColorStateList;

    sget-boolean v1, Ldo;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldo;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldo;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, Ldo;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldo;->c()Lhj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ldo;->c()Lhj;

    move-result-object v0

    invoke-static {p1}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/design/button/MaterialButton;->h:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 2
    :goto_1
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/button/MaterialButton;->i:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_3
    iget v0, p0, Landroid/support/design/button/MaterialButton;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 9
    iget-object v1, v0, Ldo;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_4

    iput-object p1, v0, Ldo;->l:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object p1

    invoke-virtual {v0}, Ldo;->b()Lhj;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 11
    iget v2, v0, Ldo;->i:I

    int-to-float v2, v2

    iget-object v3, v0, Ldo;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2, v3}, Lhj;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_0

    .line 12
    iget p1, v0, Ldo;->i:I

    .line 13
    iget-boolean v2, v0, Ldo;->o:Z

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Lhj;->a(FI)V

    .line 15
    :cond_0
    sget-boolean p1, Ldo;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lhp;

    iget-object v1, v0, Ldo;->c:Lhp;

    invoke-direct {p1, v1}, Lhp;-><init>(Lhp;)V

    .line 16
    iget v1, v0, Ldo;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ldo;->a(Lhp;F)V

    .line 17
    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhj;->a(Lhp;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Ldo;->b()Lhj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldo;->b()Lhj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhj;->a(Lhp;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Ldo;->c()Lhj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldo;->c()Lhj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhj;->a(Lhp;)V

    .line 20
    :cond_3
    iget-object v0, v0, Ldo;->n:Lhj;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lhj;->a(Lhp;)V

    :cond_4
    return-void
.end method

.method public final d()Lhp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 4
    iget-object v0, v0, Ldo;->c:Lhp;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ldo;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 2
    iget-object v0, v0, Ldo;->k:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lacl;->e_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lacl;->e_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lacl;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/button/MaterialButton;->d:[I

    invoke-static {p1, v0}, Landroid/support/design/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroid/support/design/button/MaterialButton;->e:[I

    invoke-static {p1, v0}, Landroid/support/design/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacl;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacl;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lacl;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p1, Ldo;->n:Lhj;

    if-eqz p2, :cond_0

    iget p3, p1, Ldo;->d:I

    iget v0, p1, Ldo;->f:I

    iget v1, p1, Ldo;->e:I

    sub-int/2addr p4, v1

    iget p1, p1, Ldo;->g:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lacl;->onMeasure(II)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->g()V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lacl;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->g()V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->toggle()V

    .line 2
    invoke-super {p0}, Lacl;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 2
    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhj;->setTint(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lacl;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldo;->p:Z

    .line 4
    iget-object v1, v0, Ldo;->b:Landroid/support/design/button/MaterialButton;

    iget-object v2, v0, Ldo;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lacl;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Ldo;->b:Landroid/support/design/button/MaterialButton;

    iget-object v0, v0, Ldo;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lacl;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-super {p0, p1}, Lacl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lacl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lacl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacl;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacl;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/design/button/MaterialButton;->j:Z

    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 2
    iget-boolean p1, p0, Landroid/support/design/button/MaterialButton;->k:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/design/button/MaterialButton;->k:Z

    iget-object p1, p0, Landroid/support/design/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    invoke-interface {v0}, Ldp;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroid/support/design/button/MaterialButton;->k:Z

    nop

    :cond_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Lacl;->setElevation(F)V

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Ldo;

    invoke-virtual {v0}, Ldo;->a()Lhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhj;->b(F)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
