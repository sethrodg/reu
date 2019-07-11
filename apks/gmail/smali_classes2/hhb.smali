.class public final Lhhb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/content/Context;

.field public f:C

.field private final h:Ladr;

.field private i:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhhb;->g:Ljava/lang/String;

    .line 4
    const/16 v0, 0x1a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhhb;->a:[I

    .line 5
    new-array v0, v0, [I

    sput-object v0, Lhhb;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0d0066
        0x7f0d0067
        0x7f0d0068
        0x7f0d0069
        0x7f0d006b
        0x7f0d006c
        0x7f0d006d
        0x7f0d006e
        0x7f0d006f
        0x7f0d0070
        0x7f0d0071
        0x7f0d0072
        0x7f0d0073
        0x7f0d0074
        0x7f0d0075
        0x7f0d0076
        0x7f0d0077
        0x7f0d0078
        0x7f0d0079
        0x7f0d007a
        0x7f0d007b
        0x7f0d007c
        0x7f0d007d
        0x7f0d007e
        0x7f0d007f
        0x7f0d0080
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhhb;->d:Landroid/graphics/Paint;

    .line 3
    const/16 v0, 0xff

    iput v0, p0, Lhhb;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhb;->j:Z

    .line 4
    iput-object p1, p0, Lhhb;->e:Landroid/content/Context;

    .line 5
    sget v1, Lhhb;->c:I

    if-nez v1, :cond_0

    const v1, 0x7f0d006a

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    sput v1, Lhhb;->c:I

    .line 6
    :cond_0
    iget-object v1, p0, Lhhb;->d:Landroid/graphics/Paint;

    sget v2, Lhhb;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lhhb;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lhhb;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Ladr;

    invoke-direct {v0, p1}, Ladr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhb;->h:Ladr;

    .line 8
    :try_start_0
    iget-object p1, p0, Lhhb;->h:Ladr;

    const v0, 0x7f13026f

    invoke-static {p1, v0}, Lvq;->b(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    sget-object p1, Lhhb;->g:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error setting letter tile font."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lhhb;->h:Ladr;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lhhb;->h:Ladr;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhhb;->h:Ladr;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lhhb;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lhhb;->d:Landroid/graphics/Paint;

    int-to-float v3, v1

    iget v4, p0, Lhhb;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lhhb;->j:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lhhb;->d:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lhhb;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lhhb;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Lhhb;->h:Ladr;

    iget-char v2, p0, Lhhb;->f:C

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lhhb;->h:Ladr;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 10
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lhhb;->h:Ladr;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ladr;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lhhb;->h:Ladr;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 4
    iget-object v0, p0, Lhhb;->h:Ladr;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhhb;->i:I

    iput p1, p0, Lhhb;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhhb;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
