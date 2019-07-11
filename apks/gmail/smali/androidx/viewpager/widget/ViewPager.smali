.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final ad:Lati;

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Latc;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:Landroid/view/VelocityTracker;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroid/widget/EdgeEffect;

.field private U:Landroid/widget/EdgeEffect;

.field private V:Z

.field private W:Z

.field private aa:I

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/lang/Runnable;

.field private af:I

.field public b:Lasu;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Latd;

.field public f:Latg;

.field public g:I

.field public h:I

.field private i:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Latc;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/os/Parcelable;

.field private q:Ljava/lang/ClassLoader;

.field private r:Landroid/widget/Scroller;

.field private s:Z

.field private t:Latf;

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    .line 2
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ad:Lati;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    new-instance p1, Latc;

    invoke-direct {p1}, Latc;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Latc;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 4
    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    .line 5
    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->y:F

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 8
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 10
    new-instance p1, Lasx;

    invoke-direct {p1, p0}, Lasx;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ae:Ljava/lang/Runnable;

    .line 11
    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->af:I

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    new-instance p1, Latc;

    invoke-direct {p1}, Latc;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Latc;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 16
    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    .line 17
    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->y:F

    .line 18
    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 19
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 20
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 21
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 22
    new-instance p1, Lasx;

    invoke-direct {p1, p0}, Lasx;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ae:Ljava/lang/Runnable;

    .line 23
    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->af:I

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p2, p0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    nop

    .line 5
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method private final a(II)Latc;
    .locals 2

    .line 7
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    iput p1, v0, Latc;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v1, p0, p1}, Lasu;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Latc;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Latc;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private final a(Landroid/view/View;)Latc;
    .locals 4

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget-object v3, v1, Latc;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lasu;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(IF)V
    .locals 12

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Latb;

    iget-boolean v10, v9, Latb;->a:Z

    if-eqz v10, :cond_4

    iget v9, v9, Latb;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    nop

    move v11, v9

    move v9, v7

    move v7, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    nop

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    nop

    move v11, v9

    move v9, v7

    move v7, v11

    :goto_1
    add-int/2addr v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v7, v10

    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Latd;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Latd;->a(IF)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latd;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4, p1, p2}, Latd;->a(IF)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Latg;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_6
    if-ge v1, p2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Latb;

    .line 11
    iget-boolean v3, v3, Latb;->a:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Latg;

    sub-int/2addr v3, p1

    int-to-float v3, v3

    int-to-float v4, v4

    .line 12
    div-float/2addr v3, v4

    invoke-interface {v5, v0, v3}, Latg;->a(Landroid/view/View;F)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    nop

    .line 13
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    return-void
.end method

.method private final a(IIII)V
    .locals 5

    .line 14
    if-gtz p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    .line 18
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 19
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v4, p2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, p3

    int-to-float p1, p1

    mul-float v4, v4, p1

    float-to-int p1, v4

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(I)Latc;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Latc;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->y:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    .line 15
    :cond_3
    const/4 p2, 0x0

    .line 16
    nop

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method private final a(IZIZ)V
    .locals 11

    .line 23
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)Latc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    iget v0, v0, Latc;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->y:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 46
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto/16 :goto_5

    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    move v3, p2

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    move v3, p2

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int v5, v0, v3

    neg-int v6, v4

    if-eqz v5, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    if-nez v6, :cond_5

    .line 41
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_5

    .line 32
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 34
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v0

    int-to-float v2, v0

    div-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v9, -0x41000000    # -0.5f

    add-float/2addr v7, v9

    const v9, 0x3ef1463b

    mul-float v7, v7, v9

    float-to-double v9, v7

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v0

    add-float/2addr v0, v7

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p3, p3

    .line 37
    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p2, p3, 0x2

    goto :goto_4

    .line 40
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float p3, p3

    add-float/2addr v2, p3

    div-float/2addr p2, v2

    add-float/2addr p2, v8

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 37
    :goto_4
    const/16 p3, 0x258

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 39
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    .line 27
    :goto_5
    if-eqz p4, :cond_7

    .line 28
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    :cond_7
    return-void

    .line 43
    :cond_8
    if-nez p4, :cond_9

    goto :goto_6

    .line 45
    :cond_9
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 43
    :goto_6
    nop

    .line 44
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    return-void
.end method

.method private final a(IZZ)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .line 48
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_2

    .line 49
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    nop

    .line 63
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void

    .line 49
    :cond_2
    :goto_0
    if-ltz p1, :cond_4

    .line 50
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {p3}, Lasu;->c()I

    move-result p3

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {p1}, Lasu;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 62
    :cond_3
    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 51
    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_6

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_5

    goto :goto_3

    .line 58
    :cond_5
    nop

    .line 59
    const/4 p3, 0x0

    goto :goto_2

    .line 60
    :cond_6
    nop

    .line 61
    const/4 p3, 0x0

    .line 60
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    iput-boolean v3, v0, Latc;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 52
    :cond_7
    :goto_3
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p3, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    .line 57
    :cond_8
    nop

    .line 58
    nop

    .line 53
    :goto_4
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    if-eqz p3, :cond_a

    .line 54
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_9

    .line 55
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 57
    :cond_a
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    return-void

    .line 48
    :cond_b
    :goto_5
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    nop

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 67
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->af:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    nop

    .line 76
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    if-eq v4, v6, :cond_2

    .line 70
    :goto_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v3, v5, :cond_2

    .line 71
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    :cond_2
    nop

    .line 72
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    iget-boolean v5, v4, Latc;->c:Z

    if-eqz v5, :cond_3

    .line 73
    iput-boolean v2, v4, Latc;->c:Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    .line 74
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ae:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ae:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_6
    :goto_4
    return-void
.end method

.method private final a(F)Z
    .locals 9

    .line 77
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 78
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 79
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result p1

    int-to-float p1, p1

    .line 80
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    mul-float v0, v0, p1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->y:F

    mul-float v2, v2, p1

    .line 81
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latc;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    iget v6, v3, Latc;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 82
    iget v0, v3, Latc;->e:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    .line 92
    :cond_0
    nop

    .line 93
    const/4 v3, 0x1

    .line 83
    :goto_0
    iget v6, v5, Latc;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v8}, Lasu;->c()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    .line 84
    iget v2, v5, Latc;->e:F

    mul-float v2, v2, p1

    const/4 v5, 0x0

    goto :goto_1

    .line 91
    :cond_1
    nop

    .line 92
    const/4 v5, 0x1

    .line 84
    :goto_1
    cmpg-float v6, v1, v0

    if-ltz v6, :cond_4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_4

    .line 85
    :cond_2
    if-eqz v5, :cond_3

    .line 86
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    goto :goto_2

    .line 88
    :cond_3
    nop

    .line 87
    :goto_2
    nop

    .line 88
    move v0, v2

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    .line 89
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    goto :goto_3

    .line 91
    :cond_5
    nop

    .line 90
    :goto_3
    nop

    .line 91
    nop

    .line 84
    :goto_4
    float-to-int p1, v0

    .line 85
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    int-to-float v2, p1

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    return v4
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 12

    .line 94
    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_3

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v6, v8, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    .line 96
    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-direct/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_2

    return v2

    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    move v1, p3

    neg-int v1, v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 3
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    add-float v1, v3, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 4
    new-instance v1, Late;

    invoke-direct {v1, p0}, Late;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Ltu;->a(Landroid/view/View;Lsz;)V

    .line 5
    invoke-static {p0}, Ltu;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;I)V

    .line 7
    :cond_0
    new-instance v0, Lata;

    invoke-direct {v0, p0}, Lata;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Ltp;)V

    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)V
    .locals 18

    .line 2
    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v0, :cond_0

    invoke-direct {v1, v2}, Landroidx/viewpager/widget/ViewPager;->e(I)Latc;

    move-result-object v2

    iput v0, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 94
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 7
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0, v1}, Lasu;->a(Landroid/view/ViewGroup;)V

    .line 8
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->C:I

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v6}, Lasu;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget v7, v1, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v6, v7, :cond_3b

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-object v8, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latc;

    iget v9, v8, Latc;->b:I

    iget v10, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ge v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 13
    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    .line 90
    :cond_5
    if-lez v6, :cond_6

    .line 91
    iget v8, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {v1, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Latc;

    move-result-object v8

    goto :goto_3

    .line 92
    :cond_6
    nop

    .line 13
    :goto_3
    const/4 v9, 0x0

    if-nez v8, :cond_7

    goto/16 :goto_1e

    .line 25
    :cond_7
    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_8

    .line 27
    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latc;

    goto :goto_4

    .line 88
    :cond_8
    nop

    .line 89
    const/4 v11, 0x0

    .line 27
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v12, :cond_9

    iget v14, v8, Latc;->d:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float v3, v14, v15

    goto :goto_5

    .line 87
    :cond_9
    nop

    .line 88
    const/4 v3, 0x0

    .line 27
    :goto_5
    iget v14, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_6
    if-gez v14, :cond_a

    goto :goto_8

    .line 74
    :cond_a
    cmpl-float v16, v7, v3

    if-ltz v16, :cond_36

    if-ge v14, v4, :cond_36

    if-eqz v11, :cond_e

    .line 75
    iget v5, v11, Latc;->b:I

    if-eq v14, v5, :cond_b

    goto/16 :goto_28

    .line 77
    :cond_b
    iget-boolean v5, v11, Latc;->c:Z

    if-eqz v5, :cond_c

    goto/16 :goto_28

    :cond_c
    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget-object v11, v11, Latc;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1, v14, v11}, Lasu;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v15, :cond_d

    .line 78
    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    goto :goto_7

    .line 80
    :cond_d
    const/4 v5, 0x0

    .line 79
    :goto_7
    nop

    .line 80
    move-object v11, v5

    goto/16 :goto_28

    .line 28
    :cond_e
    :goto_8
    iget v3, v8, Latc;->d:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_1a

    .line 29
    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    goto :goto_9

    .line 72
    :cond_f
    nop

    .line 73
    const/4 v5, 0x0

    .line 29
    :goto_9
    if-lez v12, :cond_10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    goto :goto_a

    .line 71
    :cond_10
    nop

    .line 72
    const/4 v7, 0x0

    .line 30
    :goto_a
    iget v11, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_b
    if-lt v11, v6, :cond_11

    goto/16 :goto_f

    .line 59
    :cond_11
    cmpl-float v13, v3, v7

    if-ltz v13, :cond_15

    if-le v11, v0, :cond_15

    if-eqz v5, :cond_1a

    .line 60
    iget v13, v5, Latc;->b:I

    if-eq v11, v13, :cond_12

    goto/16 :goto_e

    .line 62
    :cond_12
    iget-boolean v13, v5, Latc;->c:Z

    if-eqz v13, :cond_13

    goto :goto_e

    :cond_13
    iget-object v13, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget-object v5, v5, Latc;->a:Ljava/lang/Object;

    invoke-virtual {v13, v1, v11, v5}, Lasu;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 63
    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_14

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    goto :goto_c

    .line 65
    :cond_14
    const/4 v5, 0x0

    .line 64
    :goto_c
    nop

    .line 65
    goto :goto_e

    :cond_15
    if-nez v5, :cond_16

    goto :goto_d

    .line 69
    :cond_16
    iget v13, v5, Latc;->b:I

    if-ne v11, v13, :cond_18

    iget v5, v5, Latc;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    .line 70
    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_17

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    goto :goto_e

    .line 71
    :cond_17
    const/4 v5, 0x0

    goto :goto_e

    .line 65
    :cond_18
    :goto_d
    add-int/lit8 v5, v12, 0x1

    .line 66
    invoke-direct {v1, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Latc;

    move-result-object v12

    .line 67
    iget v12, v12, Latc;->d:F

    add-float/2addr v3, v12

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_19

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latc;

    move-object/from16 v17, v12

    move v12, v5

    move-object/from16 v5, v17

    goto :goto_e

    .line 68
    :cond_19
    move v12, v5

    const/4 v5, 0x0

    .line 60
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 61
    nop

    .line 62
    goto :goto_b

    .line 31
    :cond_1a
    :goto_f
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v3

    if-lez v3, :cond_1b

    iget v5, v1, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v3, v5, v3

    goto :goto_10

    .line 57
    :cond_1b
    nop

    .line 58
    const/4 v3, 0x0

    .line 31
    :goto_10
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_23

    .line 32
    iget v6, v2, Latc;->b:I

    .line 33
    iget v7, v8, Latc;->b:I

    if-ge v6, v7, :cond_1f

    .line 34
    iget v7, v2, Latc;->e:F

    iget v2, v2, Latc;->d:F

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    .line 35
    :goto_11
    iget v11, v8, Latc;->b:I

    if-gt v6, v11, :cond_23

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_23

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latc;

    :goto_12
    iget v12, v11, Latc;->b:I

    if-le v6, v12, :cond_1d

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_1c

    add-int/lit8 v2, v2, 0x1

    .line 36
    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latc;

    goto :goto_12

    :cond_1c
    goto :goto_13

    .line 39
    :cond_1d
    nop

    .line 37
    :goto_13
    iget v12, v11, Latc;->b:I

    if-lt v6, v12, :cond_1e

    .line 38
    iput v7, v11, Latc;->e:F

    iget v11, v11, Latc;->d:F

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1e
    add-float v12, v3, v5

    add-float/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 40
    :cond_1f
    if-le v6, v7, :cond_23

    .line 41
    iget-object v7, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 42
    iget v2, v2, Latc;->e:F

    add-int/lit8 v6, v6, -0x1

    .line 43
    :goto_14
    iget v11, v8, Latc;->b:I

    if-lt v6, v11, :cond_23

    if-ltz v7, :cond_23

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latc;

    :goto_15
    iget v12, v11, Latc;->b:I

    if-lt v6, v12, :cond_20

    goto :goto_16

    .line 45
    :cond_20
    if-lez v7, :cond_21

    add-int/lit8 v7, v7, -0x1

    .line 46
    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latc;

    goto :goto_15

    .line 47
    :cond_21
    nop

    .line 44
    :goto_16
    iget v12, v11, Latc;->b:I

    if-gt v6, v12, :cond_22

    .line 45
    iget v12, v11, Latc;->d:F

    add-float/2addr v12, v3

    sub-float/2addr v2, v12

    iput v2, v11, Latc;->e:F

    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_22
    add-float v12, v3, v5

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    .line 48
    :cond_23
    iget-object v2, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v8, Latc;->e:F

    iget v7, v8, Latc;->b:I

    add-int/lit8 v11, v7, -0x1

    if-nez v7, :cond_24

    move v12, v6

    goto :goto_17

    .line 56
    :cond_24
    const v12, -0x800001

    .line 57
    nop

    .line 48
    :goto_17
    iput v12, v1, Landroidx/viewpager/widget/ViewPager;->x:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v7, v0, :cond_25

    iget v7, v8, Latc;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v12

    goto :goto_18

    .line 55
    :cond_25
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    nop

    .line 48
    :goto_18
    iput v7, v1, Landroidx/viewpager/widget/ViewPager;->y:F

    add-int/lit8 v10, v10, -0x1

    :goto_19
    if-ltz v10, :cond_28

    .line 49
    iget-object v7, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latc;

    :goto_1a
    iget v13, v7, Latc;->b:I

    if-le v11, v13, :cond_26

    add-int/lit8 v11, v11, -0x1

    add-float v13, v3, v5

    sub-float/2addr v6, v13

    goto :goto_1a

    .line 50
    :cond_26
    iget v14, v7, Latc;->d:F

    add-float/2addr v14, v3

    sub-float/2addr v6, v14

    iput v6, v7, Latc;->e:F

    if-eqz v13, :cond_27

    goto :goto_1b

    :cond_27
    iput v6, v1, Landroidx/viewpager/widget/ViewPager;->x:F

    :goto_1b
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_19

    .line 51
    :cond_28
    iget v6, v8, Latc;->e:F

    iget v7, v8, Latc;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    iget v7, v8, Latc;->b:I

    add-int/lit8 v7, v7, 0x1

    :goto_1c
    if-ge v4, v2, :cond_2b

    .line 52
    iget-object v10, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latc;

    :goto_1d
    iget v11, v10, Latc;->b:I

    if-ge v7, v11, :cond_29

    add-int/lit8 v7, v7, 0x1

    add-float v11, v3, v5

    add-float/2addr v6, v11

    goto :goto_1d

    :cond_29
    if-ne v11, v0, :cond_2a

    .line 53
    iget v11, v10, Latc;->d:F

    add-float/2addr v11, v6

    add-float/2addr v11, v12

    iput v11, v1, Landroidx/viewpager/widget/ViewPager;->y:F

    .line 54
    :cond_2a
    iput v6, v10, Latc;->e:F

    iget v10, v10, Latc;->d:F

    add-float/2addr v10, v3

    add-float/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 55
    :cond_2b
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    iget-object v3, v8, Latc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lasu;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 14
    :goto_1e
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0}, Lasu;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_2e

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Latb;

    iput v2, v4, Latb;->f:I

    iget-boolean v5, v4, Latb;->a:Z

    if-nez v5, :cond_2d

    iget v5, v4, Latb;->c:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_2c

    goto :goto_20

    .line 17
    :cond_2c
    invoke-direct {v1, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 18
    iget v5, v3, Latc;->d:F

    iput v5, v4, Latb;->c:F

    iget v3, v3, Latc;->b:I

    iput v3, v4, Latb;->e:I

    .line 16
    :cond_2d
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 19
    :cond_2e
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2f

    const/4 v3, 0x0

    goto :goto_22

    .line 23
    :cond_2f
    :goto_21
    nop

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v1, :cond_31

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_30

    .line 25
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    goto :goto_21

    :cond_30
    nop

    const/4 v3, 0x0

    goto :goto_22

    :cond_31
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v3

    .line 20
    :goto_22
    if-eqz v3, :cond_32

    .line 21
    iget v0, v3, Latc;->b:I

    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v0, v2, :cond_35

    const/4 v0, 0x0

    goto :goto_23

    :cond_32
    nop

    .line 22
    const/4 v0, 0x0

    .line 21
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_35

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_24

    :cond_33
    iget v3, v3, Latc;->b:I

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v3, v4, :cond_34

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_25

    :cond_34
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_35
    :goto_25
    return-void

    .line 80
    :cond_36
    if-nez v11, :cond_37

    goto :goto_26

    .line 85
    :cond_37
    iget v5, v11, Latc;->b:I

    if-ne v14, v5, :cond_39

    iget v5, v11, Latc;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_38

    .line 86
    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    move-object v11, v5

    goto :goto_28

    :cond_38
    nop

    .line 87
    const/4 v11, 0x0

    goto :goto_28

    .line 80
    :cond_39
    :goto_26
    add-int/lit8 v5, v15, 0x1

    .line 81
    invoke-direct {v1, v14, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Latc;

    move-result-object v5

    iget v5, v5, Latc;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v15, :cond_3a

    .line 82
    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    goto :goto_27

    .line 84
    :cond_3a
    const/4 v5, 0x0

    .line 83
    :goto_27
    nop

    .line 84
    move-object v11, v5

    .line 75
    :goto_28
    add-int/lit8 v14, v14, -0x1

    .line 76
    nop

    .line 77
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 10
    :cond_3b
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_29

    .line 95
    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_29
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_3c
    return-void
.end method

.method private final e(I)Latc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    iget v2, v1, Latc;->b:I

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e()V
    .locals 4

    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->ad:Lati;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final f(I)Z
    .locals 7

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->a(IF)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Latc;

    move-result-object v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float v3, v3

    .line 8
    iget v5, v0, Latc;->b:I

    iget v6, v0, Latc;->e:F

    iget v0, v0, Latc;->d:F

    .line 9
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v3

    sub-float/2addr p1, v6

    int-to-float v2, v4

    .line 11
    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 12
    div-float/2addr p1, v0

    .line 13
    invoke-direct {p0, v5, p1}, Landroidx/viewpager/widget/ViewPager;->a(IF)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Latd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latd;->g_(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Latd;->g_(I)V

    .line 4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    return-void
.end method

.method private final h()Latc;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v0, 0x0

    .line 1
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_6

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latc;

    if-nez v7, :cond_2

    add-int/2addr v8, v5

    .line 3
    iget v12, v11, Latc;->b:I

    if-eq v12, v8, :cond_2

    .line 4
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->m:Latc;

    add-float/2addr v9, v10

    add-float/2addr v9, v0

    iput v9, v11, Latc;->e:F

    iput v8, v11, Latc;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v11, Latc;->d:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 12
    :cond_2
    nop

    .line 5
    :goto_3
    iget v9, v11, Latc;->e:F

    .line 6
    iget v8, v11, Latc;->d:F

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    if-nez v7, :cond_4

    cmpl-float v7, v2, v9

    if-ltz v7, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    return-object v3

    .line 6
    :cond_4
    :goto_4
    cmpg-float v3, v2, v8

    if-ltz v3, :cond_5

    .line 7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-eq v1, v3, :cond_5

    .line 8
    iget v8, v11, Latc;->b:I

    .line 9
    iget v10, v11, Latc;->d:F

    add-int/lit8 v1, v1, 0x1

    .line 10
    nop

    .line 11
    move-object v3, v11

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    return-object v11

    .line 13
    :cond_6
    return-object v3
.end method

.method private final h(I)Z
    .locals 5

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 17
    goto :goto_3

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 33
    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    nop

    .line 38
    goto :goto_3

    :cond_3
    if-ne v2, p0, :cond_10

    .line 39
    nop

    .line 17
    :goto_2
    move-object v1, v0

    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_a

    if-ne p1, v4, :cond_6

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    if-lt v2, v3, :cond_5

    .line 21
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result v2

    goto :goto_8

    .line 19
    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_8

    .line 21
    :cond_6
    if-eq p1, v3, :cond_7

    .line 22
    goto :goto_8

    .line 23
    :cond_7
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    if-gt v2, v3, :cond_9

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()Z

    move-result v2

    goto :goto_8

    .line 24
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_8

    .line 25
    :cond_a
    if-ne p1, v4, :cond_b

    goto :goto_7

    .line 26
    :cond_b
    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    if-ne p1, v3, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    .line 28
    goto :goto_8

    .line 27
    :cond_d
    :goto_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()Z

    move-result v2

    goto :goto_8

    .line 26
    :cond_e
    :goto_7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result v2

    .line 19
    :goto_8
    if-eqz v2, :cond_f

    .line 20
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_f
    return v2

    .line 40
    :cond_10
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private final i()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 98
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    add-int/2addr v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    nop

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 98
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_8

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latc;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget-object v9, v7, Latc;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lasu;->b(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    goto :goto_3

    .line 101
    :cond_2
    const/4 v10, -0x2

    if-ne v8, v10, :cond_5

    .line 102
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v2, p0}, Lasu;->a(Landroid/view/ViewGroup;)V

    .line 104
    :cond_3
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget v5, v7, Latc;->b:I

    iget-object v8, v7, Latc;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v5, v8}, Lasu;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 105
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget v5, v7, Latc;->b:I

    if-ne v2, v5, :cond_4

    add-int/2addr v9, v0

    .line 106
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 107
    nop

    .line 108
    move v6, v2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 109
    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    .line 110
    :cond_5
    iget v9, v7, Latc;->b:I

    if-eq v9, v8, :cond_7

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v9, v5, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    move v6, v8

    .line 111
    :goto_2
    iput v8, v7, Latc;->b:I

    .line 112
    nop

    .line 113
    const/4 v5, 0x1

    goto :goto_3

    .line 115
    :cond_7
    nop

    .line 99
    :goto_3
    add-int/2addr v1, v3

    .line 100
    nop

    .line 101
    goto :goto_1

    .line 116
    :cond_8
    if-eqz v2, :cond_9

    .line 117
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0}, Lasu;->a()V

    .line 118
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_c

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Latb;

    iget-boolean v5, v2, Latb;->a:Z

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    iput v5, v2, Latb;->c:F

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    nop

    .line 121
    invoke-direct {p0, v6, v4, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 123
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->af:I

    if-eq v0, p1, :cond_6

    .line 124
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->af:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Latg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 129
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    goto :goto_1

    .line 130
    :cond_1
    nop

    .line 131
    const/4 v3, 0x0

    .line 130
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Latd;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Latd;->b_(I)V

    .line 126
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    if-nez v2, :cond_4

    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2, p1}, Latd;->b_(I)V

    .line 126
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_5
    return-void

    .line 132
    :cond_6
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    invoke-direct {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final a(Lasu;)V
    .locals 7

    .line 134
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lasu;->a(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0, p0}, Lasu;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget v6, v4, Latc;->b:I

    iget-object v4, v4, Latc;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Lasu;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0}, Lasu;->a()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 136
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Latb;

    iget-boolean v4, v4, Latb;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    nop

    .line 137
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 138
    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 139
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Latf;

    if-nez p1, :cond_4

    new-instance p1, Latf;

    invoke-direct {p1, p0}, Latf;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Latf;

    .line 140
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Latf;

    invoke-virtual {p1, v0}, Lasu;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    if-ltz v0, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0, v4}, Lasu;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    invoke-direct {p0, p1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    .line 141
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 140
    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Latd;)V
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    .line 144
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Latc;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_7

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_6

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    return-void

    .line 4
    :cond_6
    :goto_3
    nop

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Latc;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 3
    :goto_0
    move-object v0, p3

    check-cast v0, Latb;

    .line 4
    iget-boolean v1, v0, Latb;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lasz;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v2, 0x0

    .line 10
    nop

    .line 5
    :goto_1
    or-int/2addr v1, v2

    .line 6
    iput-boolean v1, v0, Latb;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v2, :cond_2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    nop

    .line 8
    if-nez v1, :cond_3

    .line 9
    iput-boolean v3, v0, Latb;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final b(Latd;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_1

    int-to-float p1, v0

    .line 3
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-gt v2, p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-lt v2, p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Latb;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eq v1, v3, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 3
    :cond_1
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    return-void

    :cond_2
    nop

    .line 4
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    nop

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x42

    .line 7
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    goto :goto_0

    :cond_5
    const/16 p1, 0x11

    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)Z

    move-result p1

    .line 3
    :goto_0
    if-eqz p1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_7
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Latc;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    nop

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->y:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 6
    :goto_2
    if-eqz v1, :cond_4

    .line 7
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Latb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Latb;

    iget p1, p1, Latb;->f:I

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ae:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    if-lez v1, :cond_3

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 3
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 4
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    iget v7, v5, Latc;->e:F

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Latc;->b:I

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latc;

    iget v10, v10, Latc;->b:I

    :goto_0
    if-ge v9, v10, :cond_3

    .line 5
    :goto_1
    iget v11, v5, Latc;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    .line 6
    iget v7, v5, Latc;->e:F

    iget v11, v5, Latc;->d:F

    add-float/2addr v7, v11

    mul-float v11, v7, v3

    add-float/2addr v7, v4

    goto :goto_2

    .line 11
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float v12, v12, v3

    add-float/2addr v11, v4

    add-float/2addr v7, v11

    move v11, v12

    .line 7
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float v12, v12

    add-float/2addr v12, v11

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float v15, v15

    add-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 8
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 7
    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    .line 9
    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v11, v3

    if-gtz v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 10
    nop

    .line 11
    move/from16 v3, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    .line 2
    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->E:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    return v8

    :cond_2
    return v9

    .line 4
    :cond_3
    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 9
    :cond_5
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    sub-float v11, v10, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->M:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_a

    .line 11
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 12
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->I:Z

    if-eqz v1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->G:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    cmpl-float v1, v11, v15

    if-gtz v1, :cond_a

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->G:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 24
    cmpg-float v0, v11, v15

    if-gez v0, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 13
    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    .line 14
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->K:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->E:Z

    return v8

    .line 15
    :cond_a
    :goto_3
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_c

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v12, v1

    cmpl-float v1, v12, v14

    if-lez v1, :cond_c

    .line 16
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->D:Z

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_b

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_4

    .line 20
    :cond_b
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 16
    :goto_4
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 17
    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->K:F

    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto :goto_5

    .line 20
    :cond_c
    cmpl-float v0, v14, v0

    if-lez v0, :cond_d

    .line 21
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->E:Z

    .line 18
    :cond_d
    :goto_5
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz v0, :cond_10

    .line 19
    invoke-direct {v6, v10}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p0 .. p0}, Ltu;->e(Landroid/view/View;)V

    goto :goto_6

    .line 25
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->L:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->M:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->K:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->E:Z

    .line 26
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->s:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->af:I

    if-ne v0, v1, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->S:I

    if-le v0, v1, :cond_f

    .line 27
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->D:Z

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_6

    :cond_f
    nop

    .line 28
    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 5
    :cond_10
    :goto_6
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    .line 6
    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->D:Z

    return v0

    .line 2
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    const/4 v9, 0x0

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-lt v4, v1, :cond_6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Latb;

    .line 4
    iget-boolean v13, v8, Latb;->a:Z

    if-eqz v13, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    invoke-direct {v0, v6}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v13

    if-eqz v13, :cond_0

    int-to-float v14, v2

    iget v13, v13, Latc;->e:F

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v5

    .line 5
    iget-boolean v15, v8, Latb;->d:Z

    if-eqz v15, :cond_2

    .line 6
    iput-boolean v9, v8, Latb;->d:Z

    iget v8, v8, Latb;->c:F

    mul-float v14, v14, v8

    float-to-int v8, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v15, v3, v7

    sub-int/2addr v15, v10

    .line 7
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 8
    invoke-virtual {v6, v8, v14}, Landroid/view/View;->measure(II)V

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    .line 10
    invoke-virtual {v6, v13, v7, v8, v14}, Landroid/view/View;->layout(IIII)V

    .line 4
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    sub-int/2addr v3, v10

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->aa:I

    .line 12
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->V:Z

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {v0, v1, v9, v9, v9}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    :cond_5
    nop

    .line 13
    iput-boolean v9, v0, Landroidx/viewpager/widget/ViewPager;->V:Z

    return-void

    .line 14
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_7

    goto/16 :goto_5

    .line 16
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Latb;

    .line 17
    iget-boolean v14, v12, Latb;->a:Z

    if-eqz v14, :cond_e

    iget v12, v12, Latb;->b:I

    and-int/lit8 v14, v12, 0x70

    and-int/lit8 v12, v12, 0x7

    const/4 v15, 0x1

    if-eq v12, v15, :cond_a

    const/4 v15, 0x3

    if-eq v12, v15, :cond_9

    const/4 v15, 0x5

    if-eq v12, v15, :cond_8

    move v12, v5

    goto :goto_3

    .line 32
    :cond_8
    sub-int v12, v2, v6

    .line 33
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    .line 34
    nop

    .line 35
    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v5

    .line 37
    nop

    .line 38
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v2, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 40
    nop

    .line 41
    nop

    .line 17
    :goto_3
    const/16 v15, 0x10

    if-eq v14, v15, :cond_d

    const/16 v15, 0x30

    if-eq v14, v15, :cond_c

    const/16 v15, 0x50

    if-eq v14, v15, :cond_b

    move v14, v7

    goto :goto_4

    .line 25
    :cond_b
    sub-int v14, v3, v10

    .line 26
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    .line 27
    nop

    .line 28
    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    .line 23
    nop

    .line 24
    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v17

    goto :goto_4

    .line 29
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v3, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 30
    nop

    .line 31
    nop

    .line 17
    :goto_4
    add-int/2addr v12, v8

    .line 18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v14, v16

    .line 19
    invoke-virtual {v13, v12, v14, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    .line 20
    nop

    .line 21
    goto :goto_5

    .line 42
    :cond_e
    nop

    .line 14
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 15
    nop

    .line 16
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 2
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->F:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Latb;

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-boolean v10, v6, Latb;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Latb;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-eq v10, v12, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 26
    :cond_1
    const/4 v10, 0x1

    .line 8
    :goto_1
    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 8
    :goto_2
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    goto :goto_3

    .line 25
    :cond_3
    if-eqz v7, :cond_4

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    const/high16 v12, -0x80000000

    .line 9
    :goto_3
    iget v13, v6, Latb;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-ne v13, v15, :cond_5

    move v13, v11

    move v11, v3

    goto :goto_4

    .line 21
    :cond_5
    iget v11, v6, Latb;->width:I

    if-eq v11, v14, :cond_6

    iget v11, v6, Latb;->width:I

    .line 22
    nop

    .line 23
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    nop

    .line 24
    move v11, v3

    const/high16 v13, 0x40000000    # 2.0f

    .line 10
    :goto_4
    iget v1, v6, Latb;->height:I

    if-ne v1, v15, :cond_7

    move v1, v5

    move v8, v12

    goto :goto_5

    .line 17
    :cond_7
    iget v1, v6, Latb;->height:I

    if-eq v1, v14, :cond_8

    iget v1, v6, Latb;->height:I

    .line 18
    nop

    .line 19
    goto :goto_5

    :cond_8
    nop

    .line 20
    move v1, v5

    .line 11
    :goto_5
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_9

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    .line 13
    nop

    .line 14
    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_6

    .line 16
    :cond_a
    goto :goto_6

    .line 27
    :cond_b
    nop

    .line 6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 7
    nop

    .line 8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 27
    :cond_c
    nop

    .line 28
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 30
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_f

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Latb;

    if-nez v7, :cond_d

    goto :goto_8

    .line 35
    :cond_d
    iget-boolean v9, v7, Latb;->a:Z

    if-nez v9, :cond_e

    .line 33
    :goto_8
    int-to-float v9, v3

    iget v7, v7, Latb;->c:F

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 34
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 36
    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :goto_0
    if-eq v0, v4, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Latc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Latc;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lasu;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/os/Parcelable;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lasu;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_7

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    goto/16 :goto_7

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    goto/16 :goto_7

    .line 10
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz p1, :cond_11

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    goto/16 :goto_6

    .line 12
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 13
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    goto/16 :goto_6

    .line 14
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 15
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_9

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 16
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    sub-float/2addr v1, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_1

    .line 22
    :cond_8
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 16
    :goto_1
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 17
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz v0, :cond_11

    .line 21
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result p1

    goto/16 :goto_6

    .line 23
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v5

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Latc;

    move-result-object v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    int-to-float v4, v4

    iget v8, v6, Latc;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v9, v6, Latc;->e:F

    sub-float/2addr v5, v9

    iget v6, v6, Latc;->d:F

    int-to-float v7, v7

    .line 24
    div-float/2addr v7, v4

    add-float/2addr v6, v7

    .line 25
    div-float/2addr v5, v6

    .line 26
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    if-le p1, v4, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    if-gt p1, v4, :cond_b

    goto :goto_2

    .line 35
    :cond_b
    if-gtz v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 36
    :cond_c
    goto :goto_4

    .line 28
    :cond_d
    :goto_2
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v8, p1, :cond_e

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_3

    .line 33
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 34
    nop

    .line 28
    :goto_3
    add-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v8, p1

    .line 29
    :goto_4
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latc;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    .line 30
    iget p1, p1, Latc;->b:I

    iget v1, v1, Latc;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    .line 33
    :cond_f
    nop

    .line 30
    :goto_5
    nop

    .line 31
    invoke-direct {p0, v8, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    .line 32
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    .line 10
    :goto_6
    if-eqz p1, :cond_11

    .line 11
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    goto :goto_7

    .line 6
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    :cond_11
    :goto_7
    return v2

    .line 36
    :cond_12
    nop

    .line 37
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
