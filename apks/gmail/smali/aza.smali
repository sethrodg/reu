.class public final Laza;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Laza;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field private final b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:Lazc;

.field private v:I

.field private w:D

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Layz;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationRadiusMultiplier"

    invoke-direct {v0, v1, v2}, Layz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laza;->y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laza;->b:Landroid/graphics/Paint;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Laza;->c:Z

    return-void
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Laza;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    .line 2
    iget v0, p0, Laza;->o:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v2, p0, Laza;->n:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 3
    iget-boolean v0, p0, Laza;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Laza;->p:I

    int-to-float p3, p3

    iget v1, p0, Laza;->g:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int p3, v5

    iget v1, p0, Laza;->p:I

    int-to-float v1, v1

    iget v5, p0, Laza;->h:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int v1, v5

    if-gt p3, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v4

    goto :goto_2

    .line 9
    :cond_1
    iget p3, p0, Laza;->p:I

    int-to-float p3, p3

    iget v5, p0, Laza;->g:F

    iget v6, p0, Laza;->t:I

    .line 10
    iget v7, p0, Laza;->h:F

    mul-float v8, p3, v7

    float-to-int v8, v8

    add-int/2addr v8, v6

    add-float/2addr v7, v5

    const/high16 v9, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v7, v9

    mul-float v7, v7, p3

    float-to-int v7, v7

    mul-float p3, p3, v5

    float-to-int p3, p3

    sub-int/2addr p3, v6

    int-to-double v5, p3

    cmpl-double p3, v2, v5

    if-ltz p3, :cond_3

    int-to-double v5, v7

    cmpg-double p3, v2, v5

    if-lez p3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v4

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    int-to-double v5, v8

    cmpg-double p3, v2, v5

    if-gtz p3, :cond_4

    int-to-double v5, v7

    cmpl-double p3, v2, v5

    if-ltz p3, :cond_4

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v4

    goto :goto_2

    :cond_4
    nop

    .line 13
    return v1

    .line 15
    :cond_5
    if-nez p3, :cond_6

    .line 16
    iget p3, p0, Laza;->s:I

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p3, v2, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 17
    iget p4, p0, Laza;->p:I

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Laza;->i:F

    sub-float/2addr v0, v4

    mul-float p4, p4, v0

    float-to-int p4, p4

    if-le p3, p4, :cond_6

    return v1

    .line 6
    :cond_6
    :goto_2
    iget p3, p0, Laza;->o:I

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p3, p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p3, v0

    double-to-int p3, p3

    .line 7
    iget p4, p0, Laza;->n:I

    int-to-float p4, p4

    iget v0, p0, Laza;->o:I

    int-to-float v0, v0

    cmpl-float v1, p1, p4

    if-lez v1, :cond_7

    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    rsub-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :cond_7
    cmpl-float v1, p1, p4

    if-gtz v1, :cond_9

    :cond_8
    goto :goto_3

    :cond_9
    cmpg-float v1, p2, v0

    if-ltz v1, :cond_8

    add-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :goto_3
    cmpl-float v1, p1, p4

    if-gtz v1, :cond_a

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_a

    rsub-int p3, p3, 0x10e

    goto :goto_4

    :cond_a
    cmpl-float p1, p1, p4

    if-gtz p1, :cond_c

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit16 p3, p3, 0x10e

    :cond_c
    :goto_4
    return p3

    .line 17
    :cond_d
    return v1
.end method

.method public final a()Landroid/animation/ObjectAnimator;
    .locals 8

    .line 18
    iget-boolean v0, p0, Laza;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Laza;->d:Z

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget v3, p0, Laza;->q:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v4, p0, Laza;->r:F

    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    sget-object v5, Laza;->y:Landroid/util/Property;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 21
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/Keyframe;

    aput-object v5, v1, v7

    aput-object v0, v1, v2

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 22
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v7

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Laza;->u:Lazc;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    .line 18
    :cond_1
    :goto_0
    nop

    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IZZ)V
    .locals 4

    .line 23
    iput p1, p0, Laza;->v:I

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Laza;->w:D

    iput-boolean p3, p0, Laza;->x:Z

    .line 24
    iget-boolean p1, p0, Laza;->l:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 25
    iget p1, p0, Laza;->h:F

    iput p1, p0, Laza;->i:F

    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Laza;->g:F

    iput p1, p0, Laza;->i:F

    return-void

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f0d03ef

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 p2, 0x66

    iput p2, p0, Laza;->m:I

    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x7f0d003e

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 p2, 0x33

    iput p2, p0, Laza;->m:I

    .line 29
    :goto_0
    iget-object p2, p0, Laza;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;ZZZIZ)V
    .locals 2

    .line 31
    iget-boolean v0, p0, Laza;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialSelectorView"

    const-string p2, "This RadialSelectorView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d003e

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Laza;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Laza;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x33

    iput v0, p0, Laza;->m:I

    .line 34
    iput-boolean p2, p0, Laza;->k:Z

    if-eqz p2, :cond_1

    const p2, 0x7f120217

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Laza;->e:F

    goto :goto_0

    .line 44
    :cond_1
    const p2, 0x7f120216

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Laza;->e:F

    const p2, 0x7f12013b

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Laza;->f:F

    .line 36
    :goto_0
    iput-boolean p3, p0, Laza;->l:Z

    if-eqz p3, :cond_2

    const p2, 0x7f120538

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Laza;->g:F

    const p2, 0x7f12053a

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Laza;->h:F

    goto :goto_1

    .line 43
    :cond_2
    const p2, 0x7f120539

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Laza;->i:F

    .line 38
    :goto_1
    const p2, 0x7f1206fa

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Laza;->j:F

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laza;->a:F

    const/4 p2, -0x1

    if-nez p4, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    .line 42
    :cond_3
    nop

    .line 43
    const/4 p3, -0x1

    .line 40
    :goto_2
    int-to-float p3, p3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p3, p3, v0

    add-float/2addr p3, p1

    iput p3, p0, Laza;->q:F

    if-nez p4, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    nop

    .line 42
    const/4 p2, 0x1

    .line 40
    :goto_3
    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Laza;->r:F

    new-instance p1, Lazc;

    invoke-direct {p1, p0}, Lazc;-><init>(Laza;)V

    iput-object p1, p0, Laza;->u:Lazc;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p5, p6, p1}, Laza;->a(IZZ)V

    iput-boolean v1, p0, Laza;->c:Z

    return-void
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    iget-boolean v0, p0, Laza;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Laza;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Laza;->r:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    iget v2, p0, Laza;->r:F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget v4, p0, Laza;->q:F

    const v5, 0x3f570a3d    # 0.84f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    sget-object v7, Laza;->y:Landroid/util/Property;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v4, 0x3

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 4
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    new-array v4, v4, [Landroid/animation/Keyframe;

    aput-object v7, v4, v9

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const-string v1, "alpha"

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 5
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v2, v9

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x271

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Laza;->u:Lazc;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    nop

    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laza;->c:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Laza;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laza;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laza;->o:I

    iget v2, p0, Laza;->n:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Laza;->e:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Laza;->p:I

    .line 3
    iget-boolean v2, p0, Laza;->k:Z

    if-nez v2, :cond_0

    .line 4
    iget v2, p0, Laza;->f:F

    iget v3, p0, Laza;->o:I

    int-to-float v4, v0

    mul-float v4, v4, v2

    float-to-int v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, p0, Laza;->o:I

    :cond_0
    int-to-float v0, v0

    .line 5
    iget v2, p0, Laza;->j:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Laza;->t:I

    .line 6
    iput-boolean v1, p0, Laza;->d:Z

    .line 7
    :cond_1
    iget v0, p0, Laza;->p:I

    int-to-float v0, v0

    iget v2, p0, Laza;->i:F

    mul-float v0, v0, v2

    iget v2, p0, Laza;->a:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Laza;->s:I

    iget v2, p0, Laza;->n:I

    int-to-double v3, v0

    iget-wide v5, p0, Laza;->w:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v0, v3

    add-int/2addr v2, v0

    iget v0, p0, Laza;->o:I

    iget v3, p0, Laza;->s:I

    int-to-double v3, v3

    iget-wide v5, p0, Laza;->w:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    sub-int/2addr v0, v3

    .line 8
    iget-object v3, p0, Laza;->b:Landroid/graphics/Paint;

    iget v4, p0, Laza;->m:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v2

    int-to-float v4, v0

    iget v5, p0, Laza;->t:I

    int-to-float v5, v5

    iget-object v6, p0, Laza;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-boolean v5, p0, Laza;->x:Z

    iget v6, p0, Laza;->v:I

    rem-int/lit8 v6, v6, 0x1e

    if-eqz v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    nop

    .line 9
    :goto_0
    or-int/2addr v1, v5

    const/16 v5, 0xff

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Laza;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Laza;->t:I

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    iget-object v6, p0, Laza;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Laza;->s:I

    iget v1, p0, Laza;->t:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Laza;->n:I

    iget-wide v3, p0, Laza;->w:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Laza;->o:I

    iget-wide v6, p0, Laza;->w:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    double-to-int v0, v0

    sub-int v0, v3, v0

    .line 12
    :goto_1
    nop

    .line 13
    iget-object v1, p0, Laza;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Laza;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Laza;->n:I

    int-to-float v4, v1

    iget v1, p0, Laza;->o:I

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Laza;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 16
    :cond_4
    return-void
.end method
