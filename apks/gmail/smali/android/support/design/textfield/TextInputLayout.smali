.class public Landroid/support/design/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final A:Lhp;

.field private final B:Lhp;

.field private final C:I

.field private final D:I

.field private E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/support/design/internal/CheckableImageButton;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Z

.field private O:Landroid/graphics/PorterDuff$Mode;

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private final R:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljm;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Liy;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/content/res/ColorStateList;

.field private V:Z

.field private W:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/widget/EditText;

.field private aa:Z

.field private ab:Landroid/graphics/drawable/Drawable;

.field private ac:Landroid/graphics/drawable/Drawable;

.field private final ad:I

.field private final ae:I

.field private af:I

.field private ag:I

.field private final ah:I

.field private final ai:I

.field private final aj:I

.field private ak:Z

.field private al:Landroid/animation/ValueAnimator;

.field private am:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Landroid/support/design/internal/CheckableImageButton;

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Lff;

.field public m:Z

.field public n:Z

.field private final o:Landroid/widget/FrameLayout;

.field private p:Ljava/lang/CharSequence;

.field private final q:Ljb;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private y:Lhj;

.field private z:Lhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0100ae

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f130556

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljb;

    invoke-direct {v1, v0}, Ljb;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->I:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->J:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->K:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->R:Ljava/util/LinkedHashSet;

    .line 7
    const/4 v10, 0x0

    iput v10, v0, Landroid/support/design/textfield/TextInputLayout;->S:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->i:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v1, Lff;

    invoke-direct {v1, v0}, Lff;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 11
    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/support/design/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/support/design/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    iget-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    sget-object v2, Lck;->a:Landroid/animation/TimeInterpolator;

    .line 14
    iput-object v2, v1, Lff;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lff;->d()V

    .line 15
    iget-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    sget-object v2, Lck;->a:Landroid/animation/TimeInterpolator;

    .line 16
    iput-object v2, v1, Lff;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lff;->d()V

    .line 17
    iget-object v1, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lff;->a(I)V

    .line 18
    sget-object v3, Lji;->a:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Lji;->p:I

    aput v1, v6, v10

    sget v1, Lji;->n:I

    aput v1, v6, v12

    sget v1, Lji;->x:I

    const/4 v13, 0x2

    aput v1, v6, v13

    sget v1, Lji;->B:I

    const/4 v14, 0x3

    aput v1, v6, v14

    sget v1, Lji;->F:I

    const/4 v2, 0x4

    aput v1, v6, v2

    const v5, 0x7f130556

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lgi;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laiv;

    move-result-object v1

    .line 19
    sget v2, Lji;->E:I

    invoke-virtual {v1, v2, v12}, Laiv;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    sget v2, Lji;->b:I

    invoke-virtual {v1, v2}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    sget v2, Lji;->D:I

    invoke-virtual {v1, v2, v12}, Laiv;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/design/textfield/TextInputLayout;->m:Z

    .line 20
    new-instance v2, Lhp;

    invoke-direct {v2, v11, v7, v8, v9}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    new-instance v2, Lhp;

    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    invoke-direct {v2, v3}, Lhp;-><init>(Lhp;)V

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->B:Lhp;

    .line 21
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0465

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->C:I

    sget v2, Lji;->f:I

    invoke-virtual {v1, v2, v10}, Laiv;->c(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->D:I

    .line 22
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0466

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->F:I

    .line 23
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0467

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->G:I

    iget v2, v0, Landroid/support/design/textfield/TextInputLayout;->F:I

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->E:I

    .line 24
    sget v2, Lji;->j:I

    invoke-virtual {v1, v2}, Laiv;->g(I)F

    move-result v2

    sget v3, Lji;->i:I

    invoke-virtual {v1, v3}, Laiv;->g(I)F

    move-result v3

    sget v4, Lji;->g:I

    invoke-virtual {v1, v4}, Laiv;->g(I)F

    move-result v4

    sget v5, Lji;->h:I

    invoke-virtual {v1, v5}, Laiv;->g(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-ltz v7, :cond_0

    .line 25
    iget-object v7, v0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    .line 26
    iget-object v7, v7, Lhp;->a:Lhe;

    .line 27
    iput v2, v7, Lhe;->a:F

    :cond_0
    cmpl-float v2, v3, v6

    if-gez v2, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    .line 130
    iget-object v2, v2, Lhp;->b:Lhe;

    .line 131
    iput v3, v2, Lhe;->a:F

    .line 27
    :goto_0
    cmpl-float v2, v4, v6

    if-gez v2, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    .line 127
    iget-object v2, v2, Lhp;->c:Lhe;

    .line 128
    iput v4, v2, Lhe;->a:F

    .line 27
    :goto_1
    cmpl-float v2, v5, v6

    if-ltz v2, :cond_3

    .line 28
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    .line 29
    iget-object v2, v2, Lhp;->d:Lhe;

    .line 30
    iput v5, v2, Lhe;->a:F

    .line 31
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->g()V

    .line 32
    sget v2, Lji;->d:I

    invoke-static {v11, v1, v2}, Lgw;->a(Landroid/content/Context;Laiv;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x1010367

    const v4, -0x101009e

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Landroid/support/design/textfield/TextInputLayout;->ag:I

    iput v7, v0, Landroid/support/design/textfield/TextInputLayout;->g:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v12, [I

    aput v4, v7, v10

    invoke-virtual {v2, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Landroid/support/design/textfield/TextInputLayout;->ah:I

    .line 34
    new-array v7, v12, [I

    aput v3, v7, v10

    invoke-virtual {v2, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->ai:I

    goto :goto_2

    .line 122
    :cond_4
    const v2, 0x7f0d0539

    .line 123
    invoke-static {v11, v2}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v7, v12, [I

    aput v4, v7, v10

    invoke-virtual {v2, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Landroid/support/design/textfield/TextInputLayout;->ah:I

    .line 124
    new-array v7, v12, [I

    aput v3, v7, v10

    invoke-virtual {v2, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->ai:I

    goto :goto_2

    :cond_5
    nop

    .line 125
    iput v10, v0, Landroid/support/design/textfield/TextInputLayout;->g:I

    iput v10, v0, Landroid/support/design/textfield/TextInputLayout;->ag:I

    iput v10, v0, Landroid/support/design/textfield/TextInputLayout;->ah:I

    iput v10, v0, Landroid/support/design/textfield/TextInputLayout;->ai:I

    .line 35
    :goto_2
    sget v2, Lji;->c:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lji;->c:I

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    .line 36
    :cond_6
    sget v2, Lji;->k:I

    invoke-static {v11, v1, v2}, Lgw;->a(Landroid/content/Context;Laiv;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Landroid/support/design/textfield/TextInputLayout;->ad:I

    new-array v7, v12, [I

    aput v4, v7, v10

    invoke-virtual {v2, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Landroid/support/design/textfield/TextInputLayout;->aj:I

    new-array v4, v12, [I

    aput v3, v4, v10

    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Landroid/support/design/textfield/TextInputLayout;->ae:I

    new-array v3, v12, [I

    const v4, 0x101009c

    aput v4, v3, v10

    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->af:I

    goto :goto_3

    .line 120
    :cond_7
    sget v2, Lji;->k:I

    invoke-virtual {v1, v2}, Laiv;->e(I)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->af:I

    const v2, 0x7f0d023b

    .line 121
    invoke-static {v11, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->ad:I

    const v2, 0x7f0d023c

    invoke-static {v11, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->aj:I

    const v2, 0x7f0d023f

    .line 122
    invoke-static {v11, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->ae:I

    .line 37
    :goto_3
    sget v2, Lji;->F:I

    invoke-virtual {v1, v2, v5}, Laiv;->f(II)I

    move-result v2

    if-eq v2, v5, :cond_c

    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, v2, v10}, Laiv;->f(II)I

    move-result v2

    .line 39
    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 40
    new-instance v4, Lgy;

    iget-object v7, v3, Lff;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lgy;-><init>(Landroid/content/Context;I)V

    .line 41
    iget-object v2, v4, Lgy;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lff;->j:Landroid/content/res/ColorStateList;

    .line 42
    :cond_8
    iget v2, v4, Lgy;->a:F

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_9

    iput v2, v3, Lff;->h:F

    .line 43
    :cond_9
    iget-object v2, v4, Lgy;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_a

    iput-object v2, v3, Lff;->A:Landroid/content/res/ColorStateList;

    .line 44
    :cond_a
    iget v2, v4, Lgy;->e:F

    iput v2, v3, Lff;->y:F

    iget v2, v4, Lgy;->f:F

    iput v2, v3, Lff;->z:F

    iget v2, v4, Lgy;->g:F

    iput v2, v3, Lff;->x:F

    .line 45
    iget-object v2, v3, Lff;->n:Lgv;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lgv;->a()V

    .line 46
    :cond_b
    new-instance v2, Lgv;

    new-instance v6, Lfe;

    invoke-direct {v6, v3}, Lfe;-><init>(Lff;)V

    .line 47
    invoke-virtual {v4}, Lgy;->a()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lgv;-><init>(Lgu;Landroid/graphics/Typeface;)V

    iput-object v2, v3, Lff;->n:Lgv;

    iget-object v2, v3, Lff;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v3, Lff;->n:Lgv;

    invoke-virtual {v4, v2, v6}, Lgy;->a(Landroid/content/Context;Lhd;)V

    .line 48
    invoke-virtual {v3}, Lff;->d()V

    .line 49
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 50
    iget-object v2, v2, Lff;->j:Landroid/content/res/ColorStateList;

    .line 51
    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    .line 52
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v10}, Landroid/support/design/textfield/TextInputLayout;->a(Z)V

    .line 53
    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->h()V

    .line 54
    :cond_c
    sget v2, Lji;->x:I

    invoke-virtual {v1, v2, v10}, Laiv;->f(II)I

    move-result v2

    sget v3, Lji;->w:I

    invoke-virtual {v1, v3, v10}, Laiv;->a(IZ)Z

    move-result v3

    .line 55
    sget v4, Lji;->B:I

    invoke-virtual {v1, v4, v10}, Laiv;->f(II)I

    move-result v4

    sget v6, Lji;->A:I

    invoke-virtual {v1, v6, v10}, Laiv;->a(IZ)Z

    move-result v6

    sget v7, Lji;->z:I

    invoke-virtual {v1, v7}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 56
    sget v8, Lji;->l:I

    invoke-virtual {v1, v8, v10}, Laiv;->a(IZ)Z

    move-result v8

    sget v9, Lji;->m:I

    invoke-virtual {v1, v9, v5}, Laiv;->a(II)I

    move-result v9

    .line 57
    iget v15, v0, Landroid/support/design/textfield/TextInputLayout;->r:I

    if-eq v15, v9, :cond_e

    .line 58
    if-gtz v9, :cond_d

    .line 59
    iput v5, v0, Landroid/support/design/textfield/TextInputLayout;->r:I

    goto :goto_4

    .line 119
    :cond_d
    iput v9, v0, Landroid/support/design/textfield/TextInputLayout;->r:I

    .line 60
    :goto_4
    iget-boolean v9, v0, Landroid/support/design/textfield/TextInputLayout;->b:Z

    if-eqz v9, :cond_e

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->j()V

    .line 61
    :cond_e
    sget v9, Lji;->p:I

    invoke-virtual {v1, v9, v10}, Laiv;->f(II)I

    move-result v9

    iput v9, v0, Landroid/support/design/textfield/TextInputLayout;->t:I

    sget v9, Lji;->n:I

    invoke-virtual {v1, v9, v10}, Laiv;->f(II)I

    move-result v9

    iput v9, v0, Landroid/support/design/textfield/TextInputLayout;->s:I

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v15, 0x7f0500e5

    iget-object v14, v0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v15, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/design/internal/CheckableImageButton;

    iput-object v9, v0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    iget-object v9, v0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    iget-object v14, v0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v9, v0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->n()V

    .line 63
    sget v9, Lji;->N:I

    invoke-virtual {v1, v9}, Laiv;->h(I)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_10

    sget v9, Lji;->N:I

    invoke-virtual {v1, v9}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 64
    iget-object v14, v0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v14, v9}, Lact;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_f

    .line 65
    invoke-direct {v0, v12}, Landroid/support/design/textfield/TextInputLayout;->f(Z)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->s()V

    goto :goto_5

    .line 117
    :cond_f
    nop

    .line 118
    invoke-direct {v0, v10}, Landroid/support/design/textfield/TextInputLayout;->f(Z)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->n()V

    invoke-direct {v0, v15}, Landroid/support/design/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    .line 66
    :goto_5
    sget v9, Lji;->M:I

    invoke-virtual {v1, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, Lji;->M:I

    invoke-virtual {v1, v9}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 67
    invoke-direct {v0, v9}, Landroid/support/design/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    .line 68
    :cond_10
    sget v9, Lji;->O:I

    invoke-virtual {v1, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_11

    sget v9, Lji;->O:I

    invoke-static {v11, v1, v9}, Lgw;->a(Landroid/content/Context;Laiv;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 69
    iget-object v14, v0, Landroid/support/design/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    if-eq v14, v9, :cond_11

    iput-object v9, v0, Landroid/support/design/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    iput-boolean v12, v0, Landroid/support/design/textfield/TextInputLayout;->N:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->s()V

    .line 70
    :cond_11
    sget v9, Lji;->P:I

    invoke-virtual {v1, v9}, Laiv;->h(I)Z

    move-result v9

    if-eqz v9, :cond_12

    sget v9, Lji;->P:I

    .line 71
    invoke-virtual {v1, v9, v5}, Laiv;->a(II)I

    move-result v9

    .line 72
    invoke-static {v9, v15}, Lgh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 73
    iget-object v14, v0, Landroid/support/design/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    if-eq v14, v9, :cond_12

    iput-object v9, v0, Landroid/support/design/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v12, v0, Landroid/support/design/textfield/TextInputLayout;->P:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->s()V

    .line 74
    :cond_12
    invoke-virtual {v0, v6}, Landroid/support/design/textfield/TextInputLayout;->c(Z)V

    invoke-virtual {v0, v7}, Landroid/support/design/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v6, v4}, Ljb;->b(I)V

    invoke-virtual {v0, v3}, Landroid/support/design/textfield/TextInputLayout;->b(Z)V

    .line 76
    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v3, v2}, Ljb;->a(I)V

    .line 77
    sget v2, Lji;->y:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v3, v2}, Ljb;->a(Landroid/content/res/ColorStateList;)V

    :cond_13
    sget v2, Lji;->C:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lji;->C:I

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    .line 79
    :cond_14
    sget v2, Lji;->G:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lji;->G:I

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 80
    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_16

    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_15

    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {v3, v2}, Lff;->a(Landroid/content/res/ColorStateList;)V

    .line 81
    :cond_15
    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    .line 82
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v10}, Landroid/support/design/textfield/TextInputLayout;->a(Z)V

    .line 83
    :cond_16
    sget v2, Lji;->q:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lji;->q:I

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 84
    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_17

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->k()V

    .line 85
    :cond_17
    sget v2, Lji;->o:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lji;->o:I

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 86
    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_18

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->k()V

    .line 87
    :cond_18
    iget-boolean v2, v0, Landroid/support/design/textfield/TextInputLayout;->b:Z

    if-eq v2, v8, :cond_1a

    if-eqz v8, :cond_19

    new-instance v2, Ladr;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ladr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const v3, 0x7f0f0091

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 89
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v13}, Ljb;->a(Landroid/widget/TextView;I)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->k()V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->j()V

    goto :goto_6

    .line 117
    :cond_19
    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v13}, Ljb;->b(Landroid/widget/TextView;I)V

    iput-object v15, v0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    .line 90
    :goto_6
    iput-boolean v8, v0, Landroid/support/design/textfield/TextInputLayout;->b:Z

    .line 91
    :cond_1a
    sget v2, Lji;->e:I

    invoke-virtual {v1, v2, v10}, Laiv;->a(II)I

    move-result v2

    iget v3, v0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-eq v2, v3, :cond_1b

    iput v2, v0, Landroid/support/design/textfield/TextInputLayout;->f:I

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Landroid/support/design/textfield/TextInputLayout;->f()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0500e4

    iget-object v4, v0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/CheckableImageButton;

    iput-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    new-instance v3, Lio;

    invoke-direct {v3, v0}, Lio;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    new-instance v3, Ljd;

    invoke-direct {v3, v0}, Ljd;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    invoke-virtual {v2, v10, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    new-instance v3, Ljc;

    invoke-direct {v3, v0}, Ljc;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    invoke-virtual {v2, v12, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    new-instance v3, Lik;

    invoke-direct {v3, v0}, Lik;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    invoke-virtual {v2, v13, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    new-instance v3, Liq;

    invoke-direct {v3, v0}, Liq;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    sget v2, Lji;->t:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 95
    sget v2, Lji;->t:I

    invoke-virtual {v1, v2, v10}, Laiv;->a(II)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->b(I)V

    .line 96
    sget v2, Lji;->s:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lji;->s:I

    invoke-virtual {v1, v2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_1c
    sget v2, Lji;->r:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget v2, Lji;->r:I

    invoke-virtual {v1, v2}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 108
    :cond_1d
    sget v2, Lji;->J:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 109
    invoke-direct {v0, v12}, Landroid/support/design/textfield/TextInputLayout;->b(I)V

    sget v2, Lji;->I:I

    invoke-virtual {v1, v2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lji;->H:I

    invoke-virtual {v1, v2}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 111
    sget v2, Lji;->K:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Lji;->K:I

    invoke-static {v11, v1, v2}, Lgw;->a(Landroid/content/Context;Laiv;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_1e
    sget v2, Lji;->L:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget v2, Lji;->L:I

    .line 114
    invoke-virtual {v1, v2, v5}, Laiv;->a(II)I

    move-result v2

    .line 115
    invoke-static {v2, v15}, Lgh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 116
    invoke-direct {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    :cond_1f
    :goto_7
    sget v2, Lji;->J:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-nez v2, :cond_21

    .line 100
    sget v2, Lji;->u:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lji;->u:I

    invoke-static {v11, v1, v2}, Lgw;->a(Landroid/content/Context;Laiv;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_20
    sget v2, Lji;->v:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lji;->v:I

    .line 103
    invoke-virtual {v1, v2, v5}, Laiv;->a(II)I

    move-result v2

    .line 104
    invoke-static {v2, v15}, Lgh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 106
    :cond_21
    invoke-virtual {v1}, Laiv;->a()V

    .line 107
    invoke-static {v0, v13}, Ltu;->a(Landroid/view/View;I)V

    return-void
.end method

.method private final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 2
    iget v0, v0, Lff;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    sget-object v1, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    new-instance v1, Ljk;

    invoke-direct {v1, p0}, Ljk;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 5
    iget v3, v3, Lff;->c:F

    .line 6
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->aa:Z

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/design/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    if-eqz p3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 12
    invoke-static {v0, p2}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz p3, :cond_1

    .line 13
    invoke-static {v0, p4}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    nop

    .line 15
    nop

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, v0}, Lact;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 17
    .line 18
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v3, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    .line 23
    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_1
    nop

    .line 20
    invoke-static {p1, v2, v0, v2, v1}, Ltu;->a(Landroid/view/View;IIII)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    nop

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .line 29
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 53
    :cond_2
    nop

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 29
    :goto_1
    iget-object v5, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v5}, Ljb;->d()Z

    move-result v5

    .line 30
    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_4

    iget-object v7, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {v7, v6}, Lff;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    iget-object v7, p0, Landroid/support/design/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lff;->b(Landroid/content/res/ColorStateList;)V

    :cond_4
    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    iget v6, p0, Landroid/support/design/textfield/TextInputLayout;->aj:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lff;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    iget v6, p0, Landroid/support/design/textfield/TextInputLayout;->aj:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lff;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 48
    :cond_5
    if-nez v5, :cond_7

    .line 49
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lff;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_9

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {v6, v0}, Lff;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 50
    :cond_7
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 51
    iget-object v6, v6, Ljb;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    .line 52
    :cond_8
    const/4 v6, 0x0

    .line 53
    nop

    .line 52
    :goto_2
    invoke-virtual {v0, v6}, Lff;->a(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_9
    :goto_3
    if-nez v1, :cond_10

    .line 32
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    goto :goto_5

    .line 38
    :cond_b
    if-nez p2, :cond_c

    .line 39
    iget-boolean p2, p0, Landroid/support/design/textfield/TextInputLayout;->ak:Z

    if-nez p2, :cond_14

    .line 40
    :cond_c
    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 p2, 0x0

    if-eqz p1, :cond_e

    .line 41
    iget-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->m:Z

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Landroid/support/design/textfield/TextInputLayout;->a(F)V

    goto :goto_4

    .line 47
    :cond_e
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {p1, p2}, Lff;->a(F)V

    .line 42
    :goto_4
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    check-cast p1, Lir;

    .line 43
    iget-object p1, p1, Lir;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_f

    .line 44
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    check-cast p1, Lir;

    .line 45
    invoke-virtual {p1, p2, p2, p2, p2}, Lir;->a(FFFF)V

    :cond_f
    nop

    .line 46
    iput-boolean v2, p0, Landroid/support/design/textfield/TextInputLayout;->ak:Z

    return-void

    .line 32
    :cond_10
    :goto_5
    if-nez p2, :cond_11

    .line 33
    iget-boolean p2, p0, Landroid/support/design/textfield/TextInputLayout;->ak:Z

    if-eqz p2, :cond_14

    .line 34
    :cond_11
    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->al:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_13

    .line 35
    iget-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->m:Z

    if-eqz p1, :cond_13

    invoke-direct {p0, p2}, Landroid/support/design/textfield/TextInputLayout;->a(F)V

    goto :goto_6

    .line 37
    :cond_13
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {p1, p2}, Lff;->a(F)V

    .line 35
    :goto_6
    nop

    .line 36
    iput-boolean v3, p0, Landroid/support/design/textfield/TextInputLayout;->ak:Z

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->x()V

    :cond_14
    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->S:I

    iput p1, p0, Landroid/support/design/textfield/TextInputLayout;->S:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/design/textfield/TextInputLayout;->d(Z)V

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->r()Liy;

    move-result-object v1

    iget v2, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    invoke-virtual {v1, v2}, Liy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->r()Liy;

    move-result-object p1

    invoke-virtual {p1}, Liy;->a()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->u()V

    .line 3
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo;

    invoke-interface {v1, v0}, Ljo;->a(I)V

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->V:Z

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    instance-of v0, v0, Lir;

    if-nez v0, :cond_0

    new-instance v0, Lir;

    iget-object v2, p0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    invoke-direct {v0, v2}, Lir;-><init>(Lhp;)V

    iput-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lhj;

    iget-object v2, p0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    invoke-direct {v0, v2}, Lhj;-><init>(Lhp;)V

    iput-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    .line 8
    :goto_0
    nop

    .line 9
    iput-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    new-instance v0, Lhj;

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    invoke-direct {v0, v1}, Lhj;-><init>(Lhp;)V

    iput-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    iput-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    goto :goto_1

    .line 11
    :cond_3
    nop

    .line 12
    iput-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    iput-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    .line 4
    :goto_1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->e()V

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->h()V

    :cond_5
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    nop

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->v()V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroid/support/design/textfield/TextInputLayout;->E:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    const/4 v2, 0x0

    .line 1
    :goto_0
    cmpg-float v1, v2, v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->A:Lhp;

    .line 3
    iget-object v3, v1, Lhp;->a:Lhe;

    .line 4
    iget v3, v3, Lhe;->a:F

    .line 5
    iget-object v4, p0, Landroid/support/design/textfield/TextInputLayout;->B:Lhp;

    .line 6
    iget-object v5, v4, Lhp;->a:Lhe;

    add-float/2addr v3, v2

    .line 7
    iput v3, v5, Lhe;->a:F

    .line 8
    iget-object v3, v1, Lhp;->b:Lhe;

    .line 9
    iget v3, v3, Lhe;->a:F

    .line 10
    iget-object v5, v4, Lhp;->b:Lhe;

    add-float/2addr v3, v2

    .line 11
    iput v3, v5, Lhe;->a:F

    .line 12
    iget-object v3, v1, Lhp;->c:Lhe;

    .line 13
    iget v3, v3, Lhe;->a:F

    .line 14
    iget-object v5, v4, Lhp;->c:Lhe;

    add-float/2addr v3, v2

    .line 15
    iput v3, v5, Lhe;->a:F

    .line 16
    iget-object v1, v1, Lhp;->d:Lhe;

    .line 17
    iget v1, v1, Lhe;->a:F

    .line 18
    iget-object v3, v4, Lhp;->d:Lhe;

    add-float/2addr v1, v2

    .line 19
    iput v1, v3, Lhe;->a:F

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->a()Lhj;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->B:Lhp;

    invoke-virtual {v0, v1}, Lhj;->a(Lhp;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->l()I

    move-result v1

    .line 2
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 2
    iget-boolean v0, v0, Ljb;->l:Z

    return v0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->s:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->t:I

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 4
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final l()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {v0}, Lff;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {v0}, Lff;->b()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    return v1
.end method

.method private final m()Z
    .locals 1

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->E:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final r()Liy;
    .locals 2

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->S:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->T:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy;

    :cond_0
    return-object v0
.end method

.method private final s()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    iget-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->N:Z

    iget-object v2, p0, Landroid/support/design/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Landroid/support/design/textfield/TextInputLayout;->P:Z

    iget-object v4, p0, Landroid/support/design/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/support/design/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->S:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    iget-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->V:Z

    iget-object v2, p0, Landroid/support/design/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Landroid/support/design/textfield/TextInputLayout;->aa:Z

    iget-object v4, p0, Landroid/support/design/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/support/design/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v7}, Landroid/support/design/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    .line 6
    iget-object v8, p0, Landroid/support/design/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    invoke-virtual {v8, v4, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v7, p0, Landroid/support/design/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v2

    .line 9
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v2

    invoke-virtual {v6, v1, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v6}, Landroid/support/design/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    .line 13
    iget-object v7, p0, Landroid/support/design/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {v7, v4, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :cond_2
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v3

    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eq v1, v3, :cond_5

    iput-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->ac:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v5, v0, v5

    aget-object v0, v0, v2

    .line 16
    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    aget-object v3, v0, v3

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v5, v0, v5

    iget-object v6, p0, Landroid/support/design/textfield/TextInputLayout;->ac:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    .line 21
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    nop

    .line 22
    iput-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    return-void

    .line 16
    :cond_5
    :goto_1
    return-void

    .line 26
    :cond_6
    return-void
.end method

.method private final w()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    instance-of v0, v0, Lir;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->K:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 3
    iget-object v2, v1, Lff;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lff;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v1, Lff;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lff;->a()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Lff;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 4
    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, Lff;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lff;->a()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v1, Lff;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 4
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lff;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lff;->b()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/support/design/textfield/TextInputLayout;->C:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/support/design/textfield/TextInputLayout;->C:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/support/design/textfield/TextInputLayout;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/support/design/textfield/TextInputLayout;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    check-cast v1, Lir;

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lir;->a(FFFF)V

    return-void

    .line 9
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lhj;
    .locals 2

    .line 56
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    return-object v0
.end method

.method public final a(I)V
    .locals 9

    .line 59
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->r:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ltu;->i(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 62
    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ltu;->c(Landroid/view/View;I)V

    .line 63
    :cond_1
    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->r:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    nop

    .line 73
    const/4 v1, 0x0

    .line 63
    :goto_0
    iput-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    iget v5, p0, Landroid/support/design/textfield/TextInputLayout;->r:I

    iget-boolean v6, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-nez v6, :cond_3

    const v6, 0x7f12020c

    goto :goto_1

    .line 71
    :cond_3
    const v6, 0x7f12020d

    .line 72
    nop

    .line 64
    :goto_1
    nop

    .line 65
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 66
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->k()V

    .line 69
    iget-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ltu;->c(Landroid/view/View;I)V

    .line 70
    :cond_4
    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget p1, p0, Landroid/support/design/textfield/TextInputLayout;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const p1, 0x7f12020e

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_2
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Z)V

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->e()V

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->c()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v0, p1}, Ljb;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lact;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-static {v0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    .line 77
    :try_start_0
    invoke-static {p1, p2}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception p2

    .line 78
    :goto_0
    const p2, 0x7f13038f

    .line 79
    invoke-static {p1, p2}, Lvq;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d04e3

    invoke-static {p2, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 80
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    if-nez p1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v0, Lff;->o:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    :goto_0
    iput-object p1, v0, Lff;->o:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lff;->p:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v0}, Lff;->d()V

    .line 85
    :cond_2
    iget-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->ak:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->x()V

    :cond_3
    const/16 p1, 0x800

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 81
    :goto_1
    return-void
.end method

.method public final a(Ljm;)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->R:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljm;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->h()V

    .line 4
    check-cast p1, Landroid/widget/EditText;

    .line 5
    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_b

    .line 6
    iput-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->f()V

    new-instance p1, Ljn;

    invoke-direct {p1, p0}, Ljn;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ltu;->a(Landroid/view/View;Lsz;)V

    :cond_0
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lff;->a(Landroid/graphics/Typeface;)Z

    move-result p3

    iget-object v0, p1, Lff;->m:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    iput-object p2, p1, Lff;->m:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 27
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lff;->d()V

    .line 10
    :cond_3
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    .line 11
    iget p3, p1, Lff;->g:F

    cmpl-float p3, p3, p2

    if-eqz p3, :cond_4

    iput p2, p1, Lff;->g:F

    invoke-virtual {p1}, Lff;->d()V

    .line 12
    :cond_4
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p2, p3}, Lff;->a(I)V

    .line 13
    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 14
    iget p3, p2, Lff;->f:I

    if-eq p3, p1, :cond_5

    iput p1, p2, Lff;->f:I

    invoke-virtual {p2}, Lff;->d()V

    .line 15
    :cond_5
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Ljj;

    invoke-direct {p2, p0}, Ljj;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_6

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    .line 17
    :cond_6
    iget-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    nop

    .line 20
    iput-boolean v2, p0, Landroid/support/design/textfield/TextInputLayout;->e:Z

    .line 21
    :cond_8
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(I)V

    .line 22
    :cond_9
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->c()V

    .line 23
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {p1}, Ljb;->c()V

    .line 24
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->R:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm;

    iget-object p3, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-interface {p2, p3}, Ljm;->a(Landroid/widget/EditText;)V

    goto :goto_2

    :cond_a
    nop

    .line 26
    invoke-direct {p0, v1, v2}, Landroid/support/design/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 5
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 7
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->c(Z)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/textfield/TextInputLayout;->c(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 11
    invoke-virtual {v0}, Ljb;->b()V

    iput-object p1, v0, Ljb;->k:Ljava/lang/CharSequence;

    iget-object v1, v0, Ljb;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Ljb;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iput v2, v0, Ljb;->e:I

    .line 13
    :cond_3
    iget v2, v0, Ljb;->e:I

    iget-object v3, v0, Ljb;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Ljb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Ljb;->a(IIZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 15
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 16
    iget-boolean v1, v0, Ljb;->g:Z

    if-eq v1, p1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljb;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 18
    new-instance v2, Ladr;

    iget-object v3, v0, Ljb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ladr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljb;->h:Landroid/widget/TextView;

    iget-object v2, v0, Ljb;->h:Landroid/widget/TextView;

    const v3, 0x7f0f0092

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 19
    iget v2, v0, Ljb;->i:I

    invoke-virtual {v0, v2}, Ljb;->a(I)V

    iget-object v2, v0, Ljb;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Ljb;->a(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Ljb;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ljb;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ltu;->c(Landroid/view/View;I)V

    iget-object v2, v0, Ljb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Ljb;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljb;->a()V

    iget-object v2, v0, Ljb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Ljb;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljb;->h:Landroid/widget/TextView;

    iget-object v1, v0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/textfield/TextInputLayout;->e()V

    .line 20
    :goto_0
    iput-boolean p1, v0, Ljb;->g:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Laek;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v1}, Ljb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 6
    invoke-virtual {v1}, Ljb;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-static {v1, v2}, Lacp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 9
    :cond_1
    iget-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v1, v2}, Lacp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v0}, Lpv;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void

    .line 15
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 4

    .line 16
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 17
    iget-boolean v0, v0, Ljb;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/design/textfield/TextInputLayout;->b(Z)V

    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 21
    invoke-virtual {v0}, Ljb;->b()V

    iput-object p1, v0, Ljb;->f:Ljava/lang/CharSequence;

    iget-object v2, v0, Ljb;->h:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget v2, v0, Ljb;->d:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Ljb;->e:I

    .line 23
    :cond_2
    iget v1, v0, Ljb;->e:I

    iget-object v3, v0, Ljb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Ljb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Ljb;->a(IIZ)V

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {p1}, Ljb;->a()V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 26
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 27
    iget-boolean v1, v0, Ljb;->l:Z

    if-eq v1, p1, :cond_2

    .line 28
    invoke-virtual {v0}, Ljb;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 29
    new-instance v2, Ladr;

    iget-object v3, v0, Ljb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ladr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljb;->m:Landroid/widget/TextView;

    iget-object v2, v0, Ljb;->m:Landroid/widget/TextView;

    const v3, 0x7f0f0093

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 30
    iget-object v2, v0, Ljb;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ljb;->m:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ltu;->c(Landroid/view/View;I)V

    .line 31
    iget v2, v0, Ljb;->n:I

    invoke-virtual {v0, v2}, Ljb;->b(I)V

    iget-object v2, v0, Ljb;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Ljb;->b(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Ljb;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Ljb;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljb;->b()V

    .line 34
    iget v2, v0, Ljb;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    iput v3, v0, Ljb;->e:I

    .line 35
    :cond_1
    iget v3, v0, Ljb;->e:I

    iget-object v4, v0, Ljb;->m:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Ljb;->a(IIZ)V

    .line 37
    iget-object v2, v0, Ljb;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Ljb;->b(Landroid/widget/TextView;I)V

    iput-object v5, v0, Ljb;->m:Landroid/widget/TextView;

    iget-object v1, v0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/textfield/TextInputLayout;->e()V

    .line 32
    :goto_0
    iput-boolean p1, v0, Ljb;->l:Z

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    .line 2
    iget-boolean v1, v0, Ljb;->g:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    return-object v0

    :cond_0
    iget-object v0, v0, Ljb;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->p()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    nop

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->v()V

    :cond_1
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->e:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Landroid/support/design/textfield/TextInputLayout;->e:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->e:Z

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Landroid/support/design/textfield/TextInputLayout;->e:Z

    throw p1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->n:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->n:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    iget-object v2, v0, Lff;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lff;->b:Z

    if-eqz v2, :cond_1

    iget v7, v0, Lff;->k:F

    iget v8, v0, Lff;->l:F

    .line 5
    iget-object v2, v0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    iget-object v2, v0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    .line 6
    iget v2, v0, Lff;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    :cond_0
    iget-object v4, v0, Lff;->p:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v9, v0, Lff;->t:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/design/textfield/TextInputLayout;->E:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    invoke-virtual {v0, p1}, Lhj;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->am:Z

    if-nez v0, :cond_7

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/textfield/TextInputLayout;->am:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, v2, Lff;->r:[I

    iget-object v1, v2, Lff;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :cond_1
    iget-object v1, v2, Lff;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Lff;->d()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Ltu;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    nop

    .line 10
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/textfield/TextInputLayout;->a(Z)V

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->c()V

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->e()V

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->invalidate()V

    :cond_6
    nop

    .line 9
    iput-boolean v3, p0, Landroid/support/design/textfield/TextInputLayout;->am:Z

    return-void

    .line 13
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 5

    .line 4
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    if-eqz v0, :cond_18

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_0
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    goto :goto_2

    .line 38
    :cond_4
    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Landroid/support/design/textfield/TextInputLayout;->aj:I

    iput v3, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    goto :goto_4

    .line 34
    :cond_6
    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v3}, Ljb;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v3}, Ljb;->e()I

    move-result v3

    iput v3, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 35
    iget v3, p0, Landroid/support/design/textfield/TextInputLayout;->af:I

    iput v3, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 36
    iget v3, p0, Landroid/support/design/textfield/TextInputLayout;->ae:I

    iput v3, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    goto :goto_4

    .line 37
    :cond_a
    iget v3, p0, Landroid/support/design/textfield/TextInputLayout;->ad:I

    iput v3, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    .line 7
    :goto_4
    iget-object v3, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v3}, Ljb;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->r()Liy;

    move-result-object v3

    invoke-virtual {v3}, Liy;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    .line 30
    :cond_b
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 31
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v4}, Ljb;->e()I

    move-result v4

    .line 32
    invoke-static {v3, v4}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    iget-object v4, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v4, v3}, Lact;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 8
    :cond_c
    :goto_5
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->u()V

    :goto_6
    if-eqz v1, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    if-eqz v0, :cond_e

    .line 9
    :goto_7
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->G:I

    iput v0, p0, Landroid/support/design/textfield/TextInputLayout;->E:I

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->g()V

    goto :goto_8

    .line 29
    :cond_e
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->F:I

    iput v0, p0, Landroid/support/design/textfield/TextInputLayout;->E:I

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->g()V

    .line 10
    :goto_8
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->ah:I

    iput v0, p0, Landroid/support/design/textfield/TextInputLayout;->g:I

    goto :goto_9

    .line 26
    :cond_f
    if-eqz v1, :cond_10

    .line 27
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->ai:I

    iput v0, p0, Landroid/support/design/textfield/TextInputLayout;->g:I

    goto :goto_9

    .line 28
    :cond_10
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->ag:I

    iput v0, p0, Landroid/support/design/textfield/TextInputLayout;->g:I

    .line 11
    :cond_11
    :goto_9
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    if-nez v0, :cond_12

    goto :goto_b

    .line 13
    :cond_12
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->E:I

    int-to-float v1, v1

    iget v3, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    invoke-virtual {v0, v1, v3}, Lhj;->a(FI)V

    .line 15
    :cond_13
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->g:I

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-eq v1, v2, :cond_14

    goto :goto_a

    .line 23
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001f

    invoke-static {v0, v1}, Lpli;->a(Landroid/content/Context;I)I

    move-result v0

    .line 24
    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->g:I

    .line 25
    invoke-static {v1, v0}, Lpi;->a(II)I

    move-result v0

    .line 16
    :goto_a
    nop

    .line 17
    iput v0, p0, Landroid/support/design/textfield/TextInputLayout;->g:I

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->y:Lhj;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 18
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_15
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    if-eqz v0, :cond_17

    .line 20
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    iget v1, p0, Landroid/support/design/textfield/TextInputLayout;->H:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_16
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->invalidate()V

    .line 22
    :cond_17
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->invalidate()V

    .line 12
    :goto_b
    return-void

    .line 40
    :cond_18
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/design/textfield/TextInputLayout;->S:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 42
    invoke-direct {p0, v0}, Landroid/support/design/textfield/TextInputLayout;->b(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->b(I)V

    return-void
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->l()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->I:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lfg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Landroid/support/design/textfield/TextInputLayout;->G:I

    iget-object p4, p0, Landroid/support/design/textfield/TextInputLayout;->z:Lhj;

    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->w:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 5
    iget-object p3, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_8

    .line 6
    iget-object p3, p0, Landroid/support/design/textfield/TextInputLayout;->J:Landroid/graphics/Rect;

    .line 7
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    .line 8
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->getPaddingTop()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 29
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->l()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 30
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->D:I

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 9
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v2, p1, Lff;->e:Landroid/graphics/Rect;

    invoke-static {v2, p4, v0, v1, p3}, Lff;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lff;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lff;->s:Z

    invoke-virtual {p1}, Lff;->c()V

    .line 11
    :cond_3
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    .line 12
    iget-object p3, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_7

    .line 13
    iget-object p3, p0, Landroid/support/design/textfield/TextInputLayout;->J:Landroid/graphics/Rect;

    .line 14
    iget-object p4, p1, Lff;->u:Landroid/text/TextPaint;

    .line 15
    iget v0, p1, Lff;->g:F

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p1, Lff;->m:Landroid/graphics/Typeface;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object p4, p1, Lff;->u:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-ne v0, p5, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 28
    :cond_4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :goto_1
    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 20
    iget v0, p0, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-ne v0, p5, :cond_5

    .line 21
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_2

    .line 27
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 22
    :goto_2
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object v1, p1, Lff;->d:Landroid/graphics/Rect;

    invoke-static {v1, p2, p4, v0, p3}, Lff;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lff;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lff;->s:Z

    invoke-virtual {p1}, Lff;->c()V

    .line 25
    :cond_6
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {p1}, Lff;->d()V

    .line 26
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Landroid/support/design/textfield/TextInputLayout;->ak:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->x()V

    goto :goto_3

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :cond_9
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->L:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    if-ge p2, p1, :cond_0

    iget-object p2, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Ljl;

    invoke-direct {p2, p0}, Ljl;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->v()V

    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/design/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/design/textfield/TextInputLayout$SavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroid/support/design/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Landroid/support/design/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/internal/CheckableImageButton;->performClick()Z

    .line 5
    iget-object p1, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/design/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->q:Ljb;

    invoke-virtual {v0}, Ljb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 2
    :cond_0
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputLayout;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/textfield/TextInputLayout;->h:Landroid/support/design/internal/CheckableImageButton;

    .line 3
    iget-boolean v0, v0, Landroid/support/design/internal/CheckableImageButton;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v2, 0x1

    .line 5
    :cond_2
    nop

    .line 4
    :goto_0
    iput-boolean v2, v1, Landroid/support/design/textfield/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
