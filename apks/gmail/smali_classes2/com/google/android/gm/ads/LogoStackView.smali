.class public Lcom/google/android/gm/ads/LogoStackView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field private k:Ldev;

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhyo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/google/android/gm/ads/LogoStackView;->a:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->j:F

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/LogoStackView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gm/ads/LogoStackView;->j:F

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/LogoStackView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gm/ads/LogoStackView;->j:F

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/LogoStackView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->M()Ldev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->k:Ldev;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ldev;

    invoke-direct {v0, p1}, Ldev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/LogoStackView;->k:Ldev;

    .line 3
    :goto_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->k:Ldev;

    iget v0, p1, Ldev;->as:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->b:F

    iget v0, p1, Ldev;->av:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->e:F

    iget v0, p1, Ldev;->aw:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->f:F

    iget v0, p1, Ldev;->ax:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->g:F

    iget v0, p1, Ldev;->ay:I

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->l:I

    iget v0, p1, Ldev;->au:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->d:F

    iget p1, p1, Ldev;->at:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/gm/ads/LogoStackView;->c:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/gm/ads/LogoStackView;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/gm/ads/LogoStackView;->e:F

    iget v1, p0, Lcom/google/android/gm/ads/LogoStackView;->f:F

    iget v2, p0, Lcom/google/android/gm/ads/LogoStackView;->g:F

    iget v3, p0, Lcom/google/android/gm/ads/LogoStackView;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/ads/LogoStackView;->a()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyo;

    .line 8
    iget v2, p0, Lcom/google/android/gm/ads/LogoStackView;->c:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v1, Lhyo;->e:Landroid/graphics/Path;

    .line 21
    iget-object v3, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v2, v1, Lhyo;->d:Landroid/graphics/Path;

    iget-object v1, v1, Lhyo;->c:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gm/ads/LogoStackView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lhyo;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/gm/ads/LogoStackView;->j:F

    iget-object v4, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, v1, Lhyo;->b:Landroid/graphics/RectF;

    .line 13
    iget v3, p0, Lcom/google/android/gm/ads/LogoStackView;->j:F

    .line 14
    iget-object v1, v1, Lhyo;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v1, Lhyo;->a:Landroid/graphics/RectF;

    .line 17
    iget-object v3, p0, Lcom/google/android/gm/ads/LogoStackView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    iget-object v2, v1, Lhyo;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Lhyo;->c:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget v0, p0, Lcom/google/android/gm/ads/LogoStackView;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    float-to-double v1, v1

    .line 25
    iget v3, p0, Lcom/google/android/gm/ads/LogoStackView;->c:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gm/ads/LogoStackView;->h:F

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lhyo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, p0, v3, v1}, Lhyo;-><init>(Lcom/google/android/gm/ads/LogoStackView;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gm/ads/LogoStackView;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyo;

    .line 2
    invoke-virtual {v1}, Lhyo;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/google/android/gm/ads/LogoStackView;->a(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gm/ads/LogoStackView;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/gm/ads/LogoStackView;->b:F

    invoke-virtual {p0}, Lcom/google/android/gm/ads/LogoStackView;->a()V

    invoke-virtual {p0}, Lcom/google/android/gm/ads/LogoStackView;->b()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/LogoStackView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/LogoStackView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget p1, p0, Lcom/google/android/gm/ads/LogoStackView;->c:F

    iget-object p2, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/google/android/gm/ads/LogoStackView;->d:F

    iget v1, p0, Lcom/google/android/gm/ads/LogoStackView;->e:F

    add-float/2addr v0, v0

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/gm/ads/LogoStackView;->b:F

    iget-object v2, p0, Lcom/google/android/gm/ads/LogoStackView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    sub-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iget p2, p0, Lcom/google/android/gm/ads/LogoStackView;->b:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ads/LogoStackView;->setMeasuredDimension(II)V

    return-void
.end method
