.class public Landroid/support/design/floatingactionbutton/FloatingActionButton;
.super Lgj;
.source "SourceFile"

# interfaces
.implements Leg;
.implements Ltr;
.implements Lvu;


# annotations
.annotation runtime Lalv;
    a = Landroid/support/design/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private final o:Lacw;

.field private final p:Lef;

.field private q:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010027

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v1, 0x7f130551

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 6
    sget-object v3, Lfc;->d:[I

    const/4 v10, 0x0

    new-array v6, v10, [I

    const v5, 0x7f130551

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 7
    sget v1, Lfc;->g:I

    invoke-static {v9, v11, v1}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 8
    sget v1, Lfc;->h:I

    .line 9
    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 10
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lgh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    sget v1, Lfc;->r:I

    invoke-static {v9, v11, v1}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Lfc;->m:I

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->k:I

    sget v1, Lfc;->l:I

    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:I

    sget v1, Lfc;->i:I

    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->j:I

    sget v1, Lfc;->j:I

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    sget v1, Lfc;->o:I

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    sget v1, Lfc;->q:I

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v1, Lfc;->t:I

    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0451

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v1, Lfc;->p:I

    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->m:I

    .line 14
    sget v1, Lfc;->s:I

    invoke-static {v9, v11, v1}, Lco;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lco;

    move-result-object v6

    sget v1, Lfc;->n:I

    invoke-static {v9, v11, v1}, Lco;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lco;

    move-result-object v5

    new-instance v4, Lhp;

    const v16, 0x7f130551

    const/16 v17, -0x1

    move-object v1, v4

    move-object v2, v9

    move-object/from16 v3, p2

    move-object v9, v4

    move/from16 v4, p3

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v19, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 15
    iget-object v1, v9, Lhp;->b:Lhe;

    .line 16
    iget v1, v1, Lhe;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget v2, Lfc;->k:I

    invoke-virtual {v11, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 18
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v3, Lacw;

    invoke-direct {v3, v0}, Lacw;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Lacw;

    iget-object v3, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Lacw;

    invoke-virtual {v3, v7, v8}, Lacw;->a(Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v3, Lef;

    invoke-direct {v3, v0}, Lef;-><init>(Leg;)V

    iput-object v3, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->p:Lef;

    .line 21
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 22
    iget-object v4, v3, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 23
    invoke-virtual {v9, v4, v4, v4, v4}, Lhp;->a(FFFF)V

    .line 24
    :cond_1
    iput-object v9, v3, Leo;->b:Lhp;

    iput-boolean v1, v3, Leo;->g:Z

    iget-object v1, v3, Leo;->c:Lhj;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Lhj;->a(Lhp;)V

    .line 25
    :cond_2
    iget-object v1, v3, Leo;->d:Landroid/graphics/drawable/Drawable;

    instance-of v4, v1, Lhj;

    if-eqz v4, :cond_3

    check-cast v1, Lhj;

    invoke-virtual {v1, v9}, Lhj;->a(Lhp;)V

    .line 26
    :cond_3
    iget-object v1, v3, Leo;->e:Lei;

    if-nez v1, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    iput-object v9, v1, Lei;->h:Lhp;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    iget-object v3, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    iget v6, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->j:I

    invoke-virtual {v1, v3, v4, v5, v6}, Leo;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    .line 28
    iput v15, v1, Leo;->l:I

    .line 29
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    .line 30
    iget v3, v1, Leo;->i:F

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_5

    iput v12, v1, Leo;->i:F

    iget v3, v1, Leo;->j:F

    iget v4, v1, Leo;->k:F

    invoke-virtual {v1, v12, v3, v4}, Leo;->a(FFF)V

    .line 31
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    .line 32
    iget v3, v1, Leo;->j:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_6

    iput v13, v1, Leo;->j:F

    iget v3, v1, Leo;->i:F

    iget v4, v1, Leo;->k:F

    invoke-virtual {v1, v3, v13, v4}, Leo;->a(FFF)V

    .line 33
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    .line 34
    iget v3, v1, Leo;->k:F

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_7

    iput v14, v1, Leo;->k:F

    iget v3, v1, Leo;->i:F

    iget v4, v1, Leo;->j:F

    invoke-virtual {v1, v3, v4, v14}, Leo;->a(FFF)V

    .line 35
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    iget v3, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->m:I

    .line 36
    iget v4, v1, Leo;->t:I

    if-eq v4, v3, :cond_8

    iput v3, v1, Leo;->t:I

    invoke-virtual {v1}, Leo;->b()V

    .line 37
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    .line 38
    move-object/from16 v3, v19

    iput-object v3, v1, Leo;->p:Lco;

    .line 39
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    .line 40
    move-object/from16 v3, v18

    iput-object v3, v1, Leo;->q:Lco;

    .line 41
    invoke-direct/range {p0 .. p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    iput-boolean v2, v1, Leo;->h:Z

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    .line 4
    const p1, 0x7f0e0278

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    const p1, 0x7f0e0277

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_2

    invoke-direct {p0, v2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    :goto_0
    return p1

    .line 5
    :cond_3
    return v0
.end method

.method private static a(II)I
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    .line 7
    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return p0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    invoke-static {v0}, Lpv;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Lacp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 7
    :cond_2
    return-void
.end method

.method private final i()Leo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->q:Leo;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lfb;

    new-instance v1, Lep;

    invoke-direct {v1, p0}, Lep;-><init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lfb;-><init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;Lhf;)V

    goto :goto_0

    :cond_1
    new-instance v0, Leo;

    new-instance v1, Lep;

    invoke-direct {v1, p0}, Lep;-><init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Leo;-><init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;Lhf;)V

    :goto_0
    iput-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->q:Leo;

    .line 2
    :goto_1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->q:Leo;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Leo;->a([I)V

    return-void
.end method

.method final e()V
    .locals 4

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Leo;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_0
    iget v1, v0, Leo;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Leo;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Leo;->i()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v3}, Leo;->a(F)V

    :cond_3
    iget-object v1, v0, Leo;->p:Lco;

    if-nez v1, :cond_5

    iget-object v1, v0, Leo;->m:Lco;

    if-nez v1, :cond_4

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f070002

    invoke-static {v1, v3}, Lco;->a(Landroid/content/Context;I)Lco;

    move-result-object v1

    iput-object v1, v0, Leo;->m:Lco;

    :cond_4
    iget-object v1, v0, Leo;->m:Lco;

    invoke-static {v1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco;

    goto :goto_0

    :cond_5
    nop

    :goto_0
    nop

    invoke-virtual {v0, v1, v2, v2, v2}, Leo;->a(Lco;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Leq;

    invoke-direct {v2, v0}, Leq;-><init>(Leo;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Leo;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void

    :cond_6
    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lgj;->a(IZ)V

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v2}, Leo;->a(F)V

    return-void
.end method

.method public final e_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method final f()V
    .locals 3

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Leo;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_0
    iget v1, v0, Leo;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Leo;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Leo;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Leo;->q:Lco;

    if-nez v1, :cond_4

    iget-object v1, v0, Leo;->n:Lco;

    if-nez v1, :cond_3

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070001

    invoke-static {v1, v2}, Lco;->a(Landroid/content/Context;I)Lco;

    move-result-object v1

    iput-object v1, v0, Leo;->n:Lco;

    :cond_3
    iget-object v1, v0, Leo;->n:Lco;

    invoke-static {v1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco;

    goto :goto_0

    :cond_4
    nop

    :goto_0
    nop

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Leo;->a(Lco;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Ler;

    invoke-direct {v2, v0}, Ler;-><init>(Leo;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Leo;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void

    :cond_5
    iget-object v0, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgj;->a(IZ)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->k:I

    invoke-direct {p0, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Lgj;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    invoke-virtual {v0}, Leo;->d()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgj;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leo;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3
    iget-object v2, v0, Leo;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_0

    new-instance v2, Les;

    invoke-direct {v2, v0}, Les;-><init>(Leo;)V

    iput-object v2, v0, Leo;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    :cond_0
    iget-object v0, v0, Leo;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgj;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Leo;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Leo;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g()I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->m:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a:I

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v1

    invoke-virtual {v1}, Leo;->e()V

    .line 3
    invoke-static {v0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/design/stateful/ExtendableSavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Lgj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->p:Lef;

    iget-object p1, p1, Landroid/support/design/stateful/ExtendableSavedState;->a:Lsy;

    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    const/4 v1, 0x0

    const-string v2, "expanded"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lef;->b:Z

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lef;->c:I

    .line 7
    iget-boolean p1, v0, Lef;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lef;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lef;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Lgj;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    new-instance v1, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Landroid/support/design/stateful/ExtendableSavedState;->a:Lsy;

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->p:Lef;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Lef;->b:Z

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Lef;->c:I

    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 3
    invoke-static {p0}, Ltu;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lgj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Leo;->c:Lhj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lhj;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object v0, v0, Leo;->e:Lei;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lei;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Leo;->c:Lhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhj;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Lgj;->setElevation(F)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object v0

    invoke-virtual {v0, p1}, Leo;->b(F)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    move-result-object p1

    invoke-virtual {p1}, Leo;->b()V

    iget-object p1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->o:Lacw;

    invoke-virtual {v0, p1}, Lacw;->a(I)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->h()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Lgj;->setScaleX(F)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Lgj;->setScaleY(F)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Lgj;->setTranslationX(F)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Lgj;->setTranslationY(F)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Lgj;->setTranslationZ(F)V

    invoke-direct {p0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i()Leo;

    return-void
.end method
