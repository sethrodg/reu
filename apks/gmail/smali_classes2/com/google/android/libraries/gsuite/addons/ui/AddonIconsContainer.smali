.class public Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

.field private b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

.field private c:Landroid/view/animation/Interpolator;

.field private d:I

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sub-int v3, p2, v0

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-int v5, p2, v0

    int-to-float v5, v5

    invoke-virtual {p3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 3
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->e:I

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->d:I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->invalidate()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->f:J

    iput-wide v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->g:J

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->g:J

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    iput-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->getLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    const/4 v0, 0x2

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->e:I

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->d:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    iget v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p1

    const-string p1, "animate addons anchor from %d to %d"

    invoke-static {p1, p2}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->postInvalidateDelayed(J)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjs;

    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->g:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget-wide v5, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->f:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v7, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->c:Landroid/view/animation/Interpolator;

    sub-long/2addr v0, v5

    long-to-float v0, v0

    sub-long/2addr v3, v5

    long-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->e:I

    iget v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->d:I

    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjs;

    .line 6
    iget v4, v4, Ladjs;->g:I

    iget v2, v2, Ladjs;->g:I

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 7
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 8
    invoke-static {v5, v7, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    mul-float v6, v6, v0

    float-to-int v5, v6

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 10
    invoke-static {v5, v6, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 11
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v7, v5, 0xff

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    mul-int v0, v6, v7

    .line 12
    div-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int v1, v1, v5

    .line 14
    div-int/lit16 v1, v1, 0xff

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    mul-int v8, v8, v6

    mul-int v8, v8, v7

    .line 16
    const v9, 0xfe01

    div-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    mul-int v8, v8, v5

    .line 18
    div-int/lit16 v8, v8, 0xff

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    mul-int v10, v10, v6

    mul-int v10, v10, v7

    .line 20
    div-int/2addr v10, v9

    add-int/2addr v8, v10

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    mul-int v4, v4, v5

    .line 22
    div-int/lit16 v4, v4, 0xff

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    mul-int v2, v2, v6

    mul-int v2, v2, v7

    .line 24
    div-int/2addr v2, v9

    add-int/2addr v4, v2

    .line 25
    invoke-static {v0, v1, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 26
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a(Landroid/graphics/Canvas;II)V

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->postInvalidateDelayed(J)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 28
    iget v1, v2, Ladjs;->g:I

    .line 29
    invoke-static {v1}, Lnlm;->a(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a(Landroid/graphics/Canvas;II)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->setWillNotDraw(Z)V

    return-void
.end method
