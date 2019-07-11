.class public final Lazb;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final F:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lazb;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Landroid/animation/ObjectAnimator;

.field private E:Lazd;

.field public a:Z

.field public b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/Typeface;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:[F

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laze;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationRadiusMultiplier"

    invoke-direct {v0, v1, v2}, Laze;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lazb;->F:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lazb;->c:Landroid/graphics/Paint;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lazb;->e:Z

    return-void
.end method

.method private final a(FFFF[F[F)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    div-float v2, p1, v1

    iget-object v3, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p4, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    .line 4
    const/4 v1, 0x0

    aput p4, p5, v1

    sub-float p4, p2, p1

    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    aput p4, p5, v1

    sub-float p4, p2, v0

    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    aput p4, p5, v1

    sub-float p4, p2, v2

    aput p4, p6, v1

    const/4 p4, 0x3

    aput p3, p5, p4

    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    aput p4, p5, v1

    add-float/2addr v2, p2

    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    aput p4, p5, v1

    add-float/2addr v0, p2

    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    aput p3, p5, p4

    add-float/2addr p2, p1

    aput p2, p6, p4

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    .line 5
    iget-object v0, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    aget-object p3, p4, p2

    const/4 v0, 0x3

    aget v1, p5, v0

    aget v2, p6, p2

    iget-object v3, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p3, 0x1

    aget-object v1, p4, p3

    const/4 v2, 0x4

    aget v3, p5, v2

    aget v4, p6, p3

    iget-object v5, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aget-object v3, p4, v1

    const/4 v4, 0x5

    aget v5, p5, v4

    aget v6, p6, v1

    iget-object v7, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v0

    const/4 v5, 0x6

    aget v6, p5, v5

    aget v7, p6, v0

    iget-object v8, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v2

    aget v6, p5, v4

    aget v7, p6, v2

    iget-object v8, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v4

    aget v6, p5, v2

    aget v7, p6, v4

    iget-object v8, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v5

    aget v6, p5, v0

    aget v5, p6, v5

    iget-object v7, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x7

    aget-object v3, p4, v3

    aget v5, p5, v1

    aget v4, p6, v4

    iget-object v6, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v3, 0x8

    aget-object v3, p4, v3

    aget v4, p5, p3

    aget v2, p6, v2

    iget-object v5, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x9

    aget-object v2, p4, v2

    aget p2, p5, p2

    aget v0, p6, v0

    iget-object v3, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xa

    aget-object p2, p4, p2

    aget v0, p5, p3

    aget v2, p6, v1

    iget-object v3, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xb

    aget-object p2, p4, p2

    aget p4, p5, v1

    aget p3, p6, p3

    iget-object p5, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lazb;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lazb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazb;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    nop

    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x106000b

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f0d0247

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 10
    :goto_0
    iget-object p2, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    .line 12
    iget-boolean v0, p0, Lazb;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v0, 0x7f0d0247

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lazb;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f120639

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lazb;->f:Landroid/graphics/Typeface;

    const v0, 0x7f1206ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lazb;->g:Landroid/graphics/Typeface;

    iget-object v0, p0, Lazb;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lazb;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iput-object p2, p0, Lazb;->h:[Ljava/lang/String;

    iput-object p3, p0, Lazb;->i:[Ljava/lang/String;

    iput-boolean p4, p0, Lazb;->j:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 28
    nop

    .line 14
    :goto_0
    iput-boolean v1, p0, Lazb;->k:Z

    if-eqz p4, :cond_2

    const p2, 0x7f120217

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lazb;->l:F

    goto :goto_1

    .line 25
    :cond_2
    const p2, 0x7f120216

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lazb;->l:F

    const p2, 0x7f12013b

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lazb;->m:F

    .line 15
    :goto_1
    nop

    .line 16
    const/4 p2, 0x7

    new-array p3, p2, [F

    iput-object p3, p0, Lazb;->w:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lazb;->x:[F

    iget-boolean p3, p0, Lazb;->k:Z

    if-eqz p3, :cond_3

    const p3, 0x7f12053a

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lazb;->n:F

    const p3, 0x7f1207dd

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lazb;->p:F

    const p3, 0x7f120538

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lazb;->o:F

    const p3, 0x7f1207db

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lazb;->q:F

    .line 20
    new-array p1, p2, [F

    iput-object p1, p0, Lazb;->y:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lazb;->z:[F

    goto :goto_2

    .line 24
    :cond_3
    const p2, 0x7f120539

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lazb;->n:F

    const p2, 0x7f1207dc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lazb;->p:F

    .line 20
    :goto_2
    nop

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lazb;->b:F

    const/4 p2, -0x1

    if-nez p5, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 24
    const/4 p3, -0x1

    .line 21
    :goto_3
    int-to-float p3, p3

    const p4, 0x3d4ccccd    # 0.05f

    mul-float p3, p3, p4

    add-float/2addr p3, p1

    iput p3, p0, Lazb;->A:F

    if-nez p5, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    nop

    .line 23
    const/4 p2, 0x1

    .line 21
    :goto_4
    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Lazb;->B:F

    new-instance p1, Lazd;

    invoke-direct {p1, p0}, Lazd;-><init>(Lazb;)V

    iput-object p1, p0, Lazb;->E:Lazd;

    .line 22
    iput-boolean v2, p0, Lazb;->a:Z

    iput-boolean v2, p0, Lazb;->e:Z

    return-void
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazb;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lazb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazb;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    :goto_0
    nop

    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v7, p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Lazb;->e:Z

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, v7, Lazb;->d:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, v7, Lazb;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, v7, Lazb;->s:I

    iget v2, v7, Lazb;->r:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, v7, Lazb;->l:F

    mul-float v0, v0, v2

    iput v0, v7, Lazb;->t:F

    iget-boolean v2, v7, Lazb;->j:Z

    if-nez v2, :cond_0

    .line 3
    iget v2, v7, Lazb;->m:F

    iget v3, v7, Lazb;->s:I

    int-to-float v3, v3

    mul-float v2, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v7, Lazb;->s:I

    .line 4
    :cond_0
    iget v2, v7, Lazb;->p:F

    mul-float v2, v2, v0

    iput v2, v7, Lazb;->u:F

    iget-boolean v2, v7, Lazb;->k:Z

    if-eqz v2, :cond_1

    iget v2, v7, Lazb;->q:F

    mul-float v0, v0, v2

    iput v0, v7, Lazb;->v:F

    :cond_1
    nop

    .line 5
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v4, v7, Lazb;->A:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v6, v7, Lazb;->B:F

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    sget-object v9, Lazb;->F:Landroid/util/Property;

    const/4 v10, 0x3

    new-array v11, v10, [Landroid/animation/Keyframe;

    aput-object v3, v11, v8

    const/4 v3, 0x1

    aput-object v4, v11, v3

    aput-object v6, v11, v1

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 6
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    new-array v11, v1, [Landroid/animation/Keyframe;

    aput-object v6, v11, v8

    aput-object v9, v11, v3

    const-string v6, "alpha"

    invoke-static {v6, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 7
    new-array v11, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v11, v8

    aput-object v9, v11, v3

    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0x1f4

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v7, Lazb;->C:Landroid/animation/ObjectAnimator;

    iget-object v4, v7, Lazb;->C:Landroid/animation/ObjectAnimator;

    iget-object v9, v7, Lazb;->E:Lazd;

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget v4, v7, Lazb;->B:F

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v9, v7, Lazb;->B:F

    invoke-static {v5, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    iget v11, v7, Lazb;->A:F

    const v12, 0x3f570a3d    # 0.84f

    invoke-static {v12, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    sget-object v13, Lazb;->F:Landroid/util/Property;

    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/Keyframe;

    aput-object v4, v14, v8

    aput-object v9, v14, v3

    aput-object v11, v14, v1

    aput-object v12, v14, v10

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 9
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v5, v10, [Landroid/animation/Keyframe;

    aput-object v9, v5, v8

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 10
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x271

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, Lazb;->D:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, Lazb;->D:Landroid/animation/ObjectAnimator;

    iget-object v1, v7, Lazb;->E:Lazd;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iput-boolean v3, v7, Lazb;->a:Z

    iput-boolean v3, v7, Lazb;->d:Z

    .line 12
    :cond_2
    iget-boolean v0, v7, Lazb;->a:Z

    if-eqz v0, :cond_4

    iget v0, v7, Lazb;->t:F

    iget v1, v7, Lazb;->n:F

    mul-float v0, v0, v1

    iget v1, v7, Lazb;->b:F

    mul-float v1, v1, v0

    .line 13
    iget v0, v7, Lazb;->r:I

    int-to-float v2, v0

    iget v0, v7, Lazb;->s:I

    int-to-float v3, v0

    iget v4, v7, Lazb;->u:F

    iget-object v5, v7, Lazb;->w:[F

    iget-object v6, v7, Lazb;->x:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lazb;->a(FFFF[F[F)V

    .line 14
    iget-boolean v0, v7, Lazb;->k:Z

    if-eqz v0, :cond_3

    .line 15
    iget v0, v7, Lazb;->t:F

    iget v1, v7, Lazb;->o:F

    mul-float v0, v0, v1

    iget v1, v7, Lazb;->b:F

    mul-float v1, v1, v0

    .line 16
    iget v0, v7, Lazb;->r:I

    int-to-float v2, v0

    iget v0, v7, Lazb;->s:I

    int-to-float v3, v0

    iget v4, v7, Lazb;->v:F

    iget-object v5, v7, Lazb;->y:[F

    iget-object v6, v7, Lazb;->z:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lazb;->a(FFFF[F[F)V

    :cond_3
    nop

    .line 17
    iput-boolean v8, v7, Lazb;->a:Z

    .line 18
    :cond_4
    iget v2, v7, Lazb;->u:F

    iget-object v3, v7, Lazb;->f:Landroid/graphics/Typeface;

    iget-object v4, v7, Lazb;->h:[Ljava/lang/String;

    iget-object v5, v7, Lazb;->x:[F

    iget-object v6, v7, Lazb;->w:[F

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lazb;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    iget-boolean v0, v7, Lazb;->k:Z

    if-eqz v0, :cond_5

    iget v2, v7, Lazb;->v:F

    iget-object v3, v7, Lazb;->g:Landroid/graphics/Typeface;

    iget-object v4, v7, Lazb;->i:[Ljava/lang/String;

    iget-object v5, v7, Lazb;->z:[F

    iget-object v6, v7, Lazb;->y:[F

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lazb;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_5
    return-void
.end method
