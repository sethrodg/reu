.class public Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lalt;


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Landroid/view/View;

.field private final j:I

.field private final k:F

.field private final l:[F

.field private final m:Landroid/graphics/drawable/GradientDrawable;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lnyd;

.field private final p:I

.field private final q:Lnxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".BottomDrawerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".superState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->l:[F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->n:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    invoke-direct {v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 6
    new-instance v0, Lnxx;

    invoke-direct {v0, p0}, Lnxx;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->q:Lnxx;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->p:I

    const v3, 0x7f0e0498

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p0, v3}, Ltu;->d(Landroid/view/View;F)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e049d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->b:I

    invoke-virtual {p0, v0, v3, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    const/4 v3, 0x0

    .line 11
    :goto_0
    iput v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a:I

    .line 12
    new-instance v3, Lnyd;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lnyd;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->o:Lnyd;

    const v3, 0x7f0e04a2

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->k:F

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->m:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    sget-object v2, Lnyc;->a:[I

    const v3, 0x7f010070

    const v4, 0x7f13028c

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->j:I

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->o:Lnyd;

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 17
    iget-object p2, p2, Lnyd;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->m:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a(F)V

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

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

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->k:F

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->l:[F

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->m:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    add-float/2addr p1, v2

    float-to-int p1, p1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->j:I

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->j:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->j:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 6
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->o:Lnyd;

    iget v1, p1, Lnyd;->e:F

    mul-float v1, v1, v0

    iput v1, p1, Lnyd;->g:F

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->invalidate()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 10
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic f()Lalw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    const v1, 0x7f0f005b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    invoke-static {p0}, Ltu;->q(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ltu;->d(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v3, Lalx;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lalx;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    new-instance v1, Lnyb;

    invoke-direct {v1, p0}, Lnyb;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->q:Lnxx;

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->h:Lnxx;

    .line 7
    iget v0, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->h:Lnxx;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->m:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->o:Lnyd;

    .line 3
    iget-object v1, v0, Lnyd;->f:Landroid/graphics/RectF;

    iget v2, v0, Lnyd;->d:F

    iget-object v0, v0, Lnyd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->n:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->o:Lnyd;

    int-to-float p2, p4

    .line 3
    iget p3, p1, Lnyd;->g:F

    .line 4
    iget-object p4, p1, Lnyd;->f:Landroid/graphics/RectF;

    iget p5, p1, Lnyd;->c:F

    sub-float v0, p2, p3

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, p3

    div-float/2addr p2, v1

    iget p1, p1, Lnyd;->b:F

    add-float/2addr p1, p5

    invoke-virtual {p4, v0, p5, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->f:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->f:Z

    .line 4
    new-instance p1, Lnya;

    invoke-direct {p1, p0}, Lnya;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;)V

    .line 5
    invoke-static {p0}, Ltu;->E(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    nop

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 5
    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->i:Ljava/lang/String;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->f:Z

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->g:Landroid/view/View;

    return-void
.end method
