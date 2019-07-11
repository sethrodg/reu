.class final Laol;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RadialGradient;

.field private final b:Landroid/graphics/Paint;

.field private final synthetic c:Laom;


# direct methods
.method constructor <init>(Laom;I)V
    .locals 1

    iput-object p1, p0, Laol;->c:Laom;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laol;->b:Landroid/graphics/Paint;

    iput p2, p1, Laom;->b:I

    invoke-virtual {p0}, Laol;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Laol;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float v3, p1

    new-instance p1, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Laol;->c:Laom;

    iget v1, v1, Laom;->b:I

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    int-to-float v4, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v3

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Laol;->a:Landroid/graphics/RadialGradient;

    .line 2
    iget-object p1, p0, Laol;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Laol;->a:Landroid/graphics/RadialGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laol;->c:Laom;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Laol;->c:Laom;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Laol;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Laol;->c:Laom;

    iget v3, v3, Laom;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onResize(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    invoke-direct {p0, p1}, Laol;->a(I)V

    return-void
.end method
