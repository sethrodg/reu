.class final Lasj;
.super Laso;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Lou;

.field public c:F

.field public d:Lou;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laso;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lasj;->c:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lasj;->e:F

    iput v1, p0, Lasj;->f:F

    iput v0, p0, Lasj;->g:F

    iput v1, p0, Lasj;->h:F

    iput v0, p0, Lasj;->i:F

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lasj;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lasj;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lasj;->l:F

    return-void
.end method

.method constructor <init>(Lasj;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Laso;-><init>(Laso;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lasj;->c:F

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lasj;->e:F

    iput v1, p0, Lasj;->f:F

    iput v0, p0, Lasj;->g:F

    iput v1, p0, Lasj;->h:F

    iput v0, p0, Lasj;->i:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lasj;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lasj;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lasj;->l:F

    .line 9
    iget-object v0, p1, Lasj;->a:[I

    iput-object v0, p0, Lasj;->a:[I

    .line 10
    iget-object v0, p1, Lasj;->b:Lou;

    iput-object v0, p0, Lasj;->b:Lou;

    iget v0, p1, Lasj;->c:F

    iput v0, p0, Lasj;->c:F

    iget v0, p1, Lasj;->e:F

    iput v0, p0, Lasj;->e:F

    iget-object v0, p1, Lasj;->d:Lou;

    iput-object v0, p0, Lasj;->d:Lou;

    iget v0, p1, Lasj;->o:I

    iput v0, p0, Lasj;->o:I

    iget v0, p1, Lasj;->f:F

    iput v0, p0, Lasj;->f:F

    iget v0, p1, Lasj;->g:F

    iput v0, p0, Lasj;->g:F

    iget v0, p1, Lasj;->h:F

    iput v0, p0, Lasj;->h:F

    iget v0, p1, Lasj;->i:F

    iput v0, p0, Lasj;->i:F

    .line 11
    iget-object v0, p1, Lasj;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lasj;->j:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lasj;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lasj;->k:Landroid/graphics/Paint$Join;

    iget p1, p1, Lasj;->l:F

    iput p1, p0, Lasj;->l:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasj;->d:Lou;

    invoke-virtual {v0}, Lou;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lasj;->b:Lou;

    invoke-virtual {v0}, Lou;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a([I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lasj;->d:Lou;

    invoke-virtual {v0, p1}, Lou;->a([I)Z

    move-result v0

    iget-object v1, p0, Lasj;->b:Lou;

    invoke-virtual {v1, p1}, Lou;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method final getFillAlpha()F
    .locals 1

    iget v0, p0, Lasj;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasj;->d:Lou;

    .line 2
    iget v0, v0, Lou;->b:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lasj;->e:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasj;->b:Lou;

    .line 2
    iget v0, v0, Lou;->b:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lasj;->c:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lasj;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lasj;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    iget v0, p0, Lasj;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lasj;->f:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasj;->d:Lou;

    .line 2
    iput p1, v0, Lou;->b:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lasj;->e:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasj;->b:Lou;

    .line 2
    iput p1, v0, Lou;->b:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lasj;->c:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lasj;->h:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lasj;->i:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lasj;->g:F

    return-void
.end method
