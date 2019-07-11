.class public final Layu;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Z

.field private final g:Landroid/graphics/Paint;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Layu;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Layu;->b:I

    const v0, 0x7f0d0247

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Layu;->c:I

    iget-object p1, p0, Layu;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Layu;->f:Z

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Layu;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Layu;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Layu;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Layu;->j:I

    iget v1, p0, Layu;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Layu;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Layu;->k:I

    .line 3
    iget-boolean v1, p0, Layu;->a:Z

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Layu;->e:F

    iget v2, p0, Layu;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Layu;->j:I

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Layu;->h:Z

    .line 6
    :cond_1
    iget-object v0, p0, Layu;->g:Landroid/graphics/Paint;

    iget v1, p0, Layu;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Layu;->i:I

    int-to-float v0, v0

    iget v1, p0, Layu;->j:I

    int-to-float v1, v1

    iget v2, p0, Layu;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Layu;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Layu;->g:Landroid/graphics/Paint;

    iget v1, p0, Layu;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Layu;->i:I

    int-to-float v0, v0

    iget v1, p0, Layu;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Layu;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
