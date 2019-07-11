.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static u:I

.field private static v:Z

.field private static w:Landroid/graphics/Paint;

.field private static x:Landroid/graphics/Paint;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/RectF;

.field private G:F

.field private H:F

.field private I:Z

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Matrix;

.field public c:Z

.field public d:F

.field public e:Ltd;

.field public f:Landroid/view/ScaleGestureDetector;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lbzd;

.field public i:Z

.field public j:Lcah;

.field public k:F

.field public l:F

.field public m:Lcaj;

.field public n:Lcak;

.field public o:Lcai;

.field public p:F

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:[F

.field public t:Z

.field private y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Landroid/graphics/Matrix;

    .line 4
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->A:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 10
    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    .line 11
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Landroid/graphics/Matrix;

    .line 15
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->A:I

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 21
    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    .line 22
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Landroid/graphics/Matrix;

    .line 26
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->A:I

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 32
    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    .line 33
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    .line 2
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->k:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 3
    div-float p1, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float p1, p1, v6

    sub-float/2addr v5, p1

    div-float/2addr v5, v3

    goto/16 :goto_1

    .line 8
    :cond_0
    add-float v3, v0, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->l:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    .line 10
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float v6, v4, v4

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    move v4, v3

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    .line 21
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v4, v3

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float v6, v5, v5

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 12
    nop

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    .line 16
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 17
    nop

    .line 18
    nop

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    invoke-virtual {p1, v0, v2, v4, v5}, Lcah;->a(FFFF)Z

    const/4 p1, 0x1

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 22
    const/4 p1, 0x0

    .line 6
    :goto_2
    nop

    .line 7
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    goto :goto_3

    .line 22
    :cond_4
    nop

    .line 23
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_3
    nop

    .line 8
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->t:Z

    return p1
.end method

.method private final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/ex/photo/views/PhotoView;->v:Z

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04aa

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Paint;

    const v4, 0x7f0d0269

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/graphics/Paint;

    const v3, 0x7f0d026a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/graphics/Paint;

    const v3, 0x7f0e04a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int v1, v1, v1

    sput v1, Lcom/android/ex/photo/views/PhotoView;->u:I

    .line 8
    :cond_0
    new-instance v1, Ltd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ltd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->e:Ltd;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/view/ScaleGestureDetector;

    .line 9
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Z

    new-instance v0, Lcah;

    invoke-direct {v0, p0}, Lcah;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    new-instance v0, Lcaj;

    invoke-direct {v0, p0}, Lcaj;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    new-instance v0, Lcak;

    invoke-direct {v0, p0}, Lcak;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Lcak;

    new-instance v0, Lcai;

    invoke-direct {v0, p0}, Lcai;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:Lcai;

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    add-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 26
    div-float/2addr v0, v5

    add-float/2addr v0, v4

    goto :goto_0

    .line 30
    :cond_0
    sub-float/2addr v0, v2

    neg-float v1, v1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v3, v2

    cmpg-float v6, v6, v1

    if-gez v6, :cond_1

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 28
    div-float/2addr v1, v5

    add-float/2addr v1, v4

    goto :goto_1

    .line 29
    :cond_1
    sub-float/2addr v1, v3

    neg-float v2, v2

    .line 30
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    cmpl-float v2, v0, p1

    if-nez v2, :cond_3

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    :goto_2
    cmpl-float p1, v0, p1

    if-eqz p1, :cond_5

    cmpl-float p1, v1, p2

    if-nez p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(FFF)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->p:F

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->k:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    .line 37
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:F

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 42
    new-instance v1, Lcag;

    invoke-direct {v1, p0}, Lcag;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    const-wide/16 v2, 0x258

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    div-float/2addr p1, v0

    .line 39
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    if-eq v2, v0, :cond_1

    .line 28
    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    if-gez v1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    if-ne v3, v1, :cond_3

    .line 26
    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 6
    iget p1, p0, Lcom/android/ex/photo/views/PhotoView;->k:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    if-eqz p1, :cond_b

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ltz p1, :cond_5

    if-eq v2, p1, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    if-gez v1, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    if-ne v3, v1, :cond_7

    :goto_2
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_4

    .line 8
    :cond_7
    :goto_3
    int-to-float p1, p1

    int-to-float v1, v1

    .line 9
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v5, p0, Lcom/android/ex/photo/views/PhotoView;->d:F

    mul-float p1, p1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v1, v1, v5

    div-float/2addr v1, v6

    sub-float v5, v0, p1

    sub-float v6, v3, v1

    add-float/2addr v0, p1

    add-float/2addr v3, v1

    invoke-direct {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt p1, v1, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    if-ge v0, v2, :cond_a

    .line 21
    iput v3, p0, Lcom/android/ex/photo/views/PhotoView;->k:F

    .line 22
    nop

    .line 23
    goto :goto_6

    .line 16
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v3

    iput v3, p0, Lcom/android/ex/photo/views/PhotoView;->k:F

    :goto_6
    const/high16 p1, 0x40800000    # 4.0f

    mul-float v3, v3, p1

    .line 17
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->l:F

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/graphics/Matrix;

    return-void

    .line 17
    :cond_d
    :goto_7
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/graphics/Matrix;

    return-void

    .line 29
    :cond_e
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    add-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 3
    div-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    cmpl-float v3, v1, v5

    if-lez v3, :cond_1

    neg-float v0, v1

    goto :goto_0

    :cond_1
    cmpg-float v1, v2, v0

    if-gez v1, :cond_2

    sub-float/2addr v0, v2

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v3, v2

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 5
    div-float/2addr v1, v4

    add-float/2addr v5, v1

    goto :goto_1

    .line 9
    :cond_3
    cmpl-float v4, v2, v5

    if-lez v4, :cond_4

    neg-float v5, v2

    goto :goto_1

    :cond_4
    cmpg-float v2, v3, v1

    if-gez v2, :cond_5

    sub-float v5, v1, v3

    goto :goto_1

    .line 10
    :cond_5
    nop

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Lcak;

    .line 7
    iget-boolean v2, v1, Lcak;->e:Z

    if-nez v2, :cond_8

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, v1, Lcak;->d:J

    iput v0, v1, Lcak;->b:F

    iput v5, v1, Lcak;->c:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcak;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcak;->e:Z

    iget-object v0, v1, Lcak;->a:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:Z

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->H:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    .line 4
    sget p1, Lcom/android/ex/photo/views/PhotoView;->u:I

    if-le v0, p1, :cond_3

    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->t:Z

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->H:F

    return v1

    .line 5
    :cond_3
    :goto_0
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    invoke-virtual {p1}, Lcaj;->a()V

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Lcak;

    invoke-virtual {p1}, Lcak;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    .line 2
    iget-boolean p1, p1, Lcah;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    .line 5
    iget-boolean v0, p1, Lcaj;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p1, Lcaj;->f:J

    iput p3, p1, Lcaj;->b:F

    iput p4, p1, Lcaj;->c:F

    float-to-double v0, p4

    float-to-double p3, p3

    .line 7
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x40d3880000000000L    # 20000.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcaj;->d:F

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p3, p3, v2

    double-to-float p3, p3

    iput p3, p1, Lcaj;->e:F

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p1, Lcaj;->h:Z

    iput-boolean p2, p1, Lcaj;->g:Z

    iget-object p3, p1, Lcaj;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->A:I

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    .line 2
    iget-boolean v0, v0, Lcah;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 2
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    iget-boolean v1, p1, Lcah;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcah;->a()V

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    .line 2
    :cond_1
    :goto_0
    nop

    .line 1
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    .line 2
    iget-boolean p1, p1, Lcah;->a:Z

    if-nez p1, :cond_0

    neg-float p1, p3

    neg-float p2, p4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->e:Ltd;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->e:Ltd;

    invoke-virtual {v0, p1}, Ltd;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->m:Lcaj;

    .line 4
    iget-boolean p1, p1, Lcaj;->g:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
