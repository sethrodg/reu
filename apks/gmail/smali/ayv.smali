.class public final Layv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layv;->a:Landroid/graphics/Paint;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Layv;->j:Z

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Layv;->m:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Layv;->q:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 3
    iget v0, p0, Layv;->o:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float p2, p2, p2

    float-to-int p2, p2

    int-to-float p2, p2

    mul-float v0, v0, v0

    add-float/2addr v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Layv;->n:I

    if-le v0, v2, :cond_1

    .line 4
    iget v0, p0, Layv;->p:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, p1

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Layv;->n:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Layv;->j:Z

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Layv;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Layv;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    iget v5, p0, Layv;->g:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Layv;->n:I

    .line 3
    iget-object v5, p0, Layv;->a:Landroid/graphics/Paint;

    mul-int/lit8 v4, v4, 0x3

    .line 4
    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget v4, p0, Layv;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, Layv;->q:I

    sub-int v2, v0, v3

    add-int/2addr v2, v4

    .line 6
    iput v2, p0, Layv;->o:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    iput v0, p0, Layv;->p:I

    .line 7
    iput-boolean v1, p0, Layv;->m:Z

    .line 8
    :cond_0
    iget v0, p0, Layv;->c:I

    .line 9
    iget v2, p0, Layv;->k:I

    const/16 v3, 0xff

    if-nez v2, :cond_1

    iget v2, p0, Layv;->e:I

    iget v4, p0, Layv;->b:I

    goto :goto_0

    .line 16
    :cond_1
    nop

    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    iget v2, p0, Layv;->e:I

    iget v4, p0, Layv;->b:I

    .line 19
    nop

    .line 20
    move v3, v4

    const/16 v4, 0xff

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    .line 21
    :cond_2
    move v2, v0

    const/16 v4, 0xff

    .line 10
    :goto_0
    iget v5, p0, Layv;->l:I

    if-nez v5, :cond_3

    iget v2, p0, Layv;->e:I

    iget v4, p0, Layv;->b:I

    goto :goto_1

    .line 12
    :cond_3
    if-ne v5, v1, :cond_4

    .line 13
    iget v0, p0, Layv;->e:I

    iget v3, p0, Layv;->b:I

    .line 14
    nop

    .line 15
    goto :goto_1

    .line 16
    :cond_4
    nop

    .line 11
    :goto_1
    iget-object v1, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Layv;->o:I

    int-to-float v1, v1

    iget v2, p0, Layv;->q:I

    int-to-float v2, v2

    iget v4, p0, Layv;->n:I

    int-to-float v4, v4

    iget-object v5, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Layv;->p:I

    int-to-float v0, v0

    iget v1, p0, Layv;->q:I

    int-to-float v1, v1

    iget v2, p0, Layv;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Layv;->a:Landroid/graphics/Paint;

    iget v1, p0, Layv;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Layv;->q:I

    iget-object v1, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Layv;->h:Ljava/lang/String;

    iget v2, p0, Layv;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Layv;->i:Ljava/lang/String;

    iget v2, p0, Layv;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Layv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 22
    :cond_5
    return-void
.end method
