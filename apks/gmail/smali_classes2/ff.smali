.class public final Lff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field private final B:Landroid/graphics/RectF;

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/graphics/Typeface;

.field private I:Landroid/graphics/Typeface;

.field private J:Z

.field private K:F

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field public n:Lgv;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:F

.field public r:[I

.field public s:Z

.field public final t:Landroid/text/TextPaint;

.field public final u:Landroid/text/TextPaint;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    iput v0, p0, Lff;->f:I

    iput v0, p0, Lff;->C:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lff;->g:F

    iput v0, p0, Lff;->h:F

    .line 3
    iput-object p1, p0, Lff;->a:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lff;->t:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lff;->u:Landroid/text/TextPaint;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lff;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lff;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lff;->B:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lck;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 1

    .line 5
    iget v0, p0, Lff;->h:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lff;->H:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    .line 6
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff;->c(F)V

    .line 2
    iget-object p1, p0, Lff;->a:Landroid/view/View;

    invoke-static {p1}, Ltu;->e(Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lff;->r:[I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private final c(F)V
    .locals 8

    .line 3
    iget-object v0, p0, Lff;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lff;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lff;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lff;->h:F

    invoke-static {p1, v2}, Lff;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget p1, p0, Lff;->h:F

    iput v3, p0, Lff;->q:F

    iget-object v1, p0, Lff;->I:Landroid/graphics/Typeface;

    iget-object v2, p0, Lff;->H:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lff;->I:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v1, 0x0

    .line 5
    :goto_0
    move v2, p1

    move v6, v1

    goto :goto_3

    .line 15
    :cond_1
    iget v2, p0, Lff;->g:F

    iget-object v6, p0, Lff;->I:Landroid/graphics/Typeface;

    iget-object v7, p0, Lff;->m:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_2

    iput-object v7, p0, Lff;->I:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 24
    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-static {p1, v2}, Lff;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    iput v3, p0, Lff;->q:F

    goto :goto_2

    .line 23
    :cond_3
    iget v7, p0, Lff;->g:F

    div-float/2addr p1, v7

    iput p1, p0, Lff;->q:F

    .line 18
    :goto_2
    iget p1, p0, Lff;->h:F

    iget v7, p0, Lff;->g:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    .line 19
    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 20
    nop

    .line 21
    goto :goto_3

    .line 22
    :cond_4
    move v0, v1

    .line 5
    :goto_3
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    .line 6
    iget p1, p0, Lff;->K:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lff;->s:Z

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    .line 11
    :cond_5
    if-nez v6, :cond_6

    .line 12
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    .line 6
    :goto_4
    iput v2, p0, Lff;->K:F

    iput-boolean v4, p0, Lff;->s:Z

    goto :goto_5

    .line 13
    :cond_7
    nop

    .line 7
    :goto_5
    iget-object p1, p0, Lff;->p:Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    goto :goto_6

    .line 11
    :cond_8
    if-eqz v6, :cond_a

    .line 7
    :goto_6
    iget-object p1, p0, Lff;->t:Landroid/text/TextPaint;

    iget v1, p0, Lff;->K:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lff;->t:Landroid/text/TextPaint;

    iget-object v1, p0, Lff;->I:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object p1, p0, Lff;->t:Landroid/text/TextPaint;

    iget v1, p0, Lff;->q:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    .line 9
    :cond_9
    nop

    .line 10
    nop

    .line 8
    :goto_7
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 9
    iget-object p1, p0, Lff;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lff;->t:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lff;->p:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lff;->p:Ljava/lang/CharSequence;

    iget-object p1, p0, Lff;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lff;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lff;->J:Z

    :cond_a
    return-void

    .line 25
    :cond_b
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget v0, p0, Lff;->c:F

    .line 2
    iget-object v1, p0, Lff;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lff;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lff;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lff;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lff;->B:Landroid/graphics/RectF;

    iget v2, p0, Lff;->D:F

    iget v3, p0, Lff;->E:F

    iget-object v4, p0, Lff;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lff;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lff;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lff;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lff;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lff;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lff;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lff;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lff;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v1, p0, Lff;->F:F

    iget v2, p0, Lff;->G:F

    iget-object v3, p0, Lff;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lff;->k:F

    iget v1, p0, Lff;->D:F

    iget v2, p0, Lff;->E:F

    iget-object v3, p0, Lff;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lff;->l:F

    .line 4
    iget v1, p0, Lff;->g:F

    iget v2, p0, Lff;->h:F

    iget-object v3, p0, Lff;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lff;->b(F)V

    .line 6
    iget-object v1, p0, Lff;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lff;->i:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lff;->t:Landroid/text/TextPaint;

    .line 8
    invoke-direct {p0, v2}, Lff;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 9
    invoke-direct {p0}, Lff;->f()I

    move-result v3

    invoke-static {v2, v3, v0}, Lff;->a(IIF)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-direct {p0}, Lff;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lff;->t:Landroid/text/TextPaint;

    iget v2, p0, Lff;->x:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lff;->y:F

    invoke-static {v3, v5, v0, v4}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lff;->z:F

    invoke-static {v3, v6, v0, v4}, Lff;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    .line 12
    invoke-direct {p0, v4}, Lff;->c(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v6, p0, Lff;->A:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lff;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 13
    invoke-static {v4, v6, v0}, Lff;->a(IIF)I

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 15
    iget-object v0, p0, Lff;->a:Landroid/view/View;

    invoke-static {v0}, Ltu;->e(Landroid/view/View;)V

    return-void
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, Lff;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lff;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 8
    iget-object v0, p0, Lff;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lff;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lff;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lff;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lff;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 3

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lff;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lff;->c:F

    invoke-direct {p0}, Lff;->e()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 11
    iget v0, p0, Lff;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lff;->C:I

    invoke-virtual {p0}, Lff;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lff;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lff;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lff;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lff;->n:Lgv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lff;->H:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lff;->H:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lff;->a:Landroid/view/View;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lrt;->d:Lru;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lrt;->c:Lru;

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lru;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 3
    iget-object v0, p0, Lff;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lff;->a(Landroid/text/TextPaint;)V

    .line 4
    iget-object v0, p0, Lff;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lff;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lff;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lff;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 26
    iget-object v0, p0, Lff;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lff;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lff;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lff;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Lff;->b:Z

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lff;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lff;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v0, p0, Lff;->K:F

    .line 4
    iget v1, p0, Lff;->h:F

    invoke-direct {p0, v1}, Lff;->c(F)V

    .line 5
    iget-object v1, p0, Lff;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 28
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lff;->C:I

    .line 6
    iget-boolean v5, p0, Lff;->J:Z

    .line 7
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 8
    iget-object v5, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    iget-object v10, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    iget-object v11, p0, Lff;->e:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v9

    .line 9
    div-float/2addr v5, v8

    sub-float/2addr v5, v10

    add-float/2addr v11, v5

    iput v11, p0, Lff;->E:F

    goto :goto_1

    .line 26
    :cond_2
    iget-object v5, p0, Lff;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lff;->E:F

    goto :goto_1

    .line 27
    :cond_3
    iget-object v5, p0, Lff;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lff;->E:F

    .line 9
    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 10
    iget-object v1, p0, Lff;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lff;->G:F

    goto :goto_2

    .line 24
    :cond_4
    iget-object v4, p0, Lff;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lff;->G:F

    goto :goto_2

    .line 25
    :cond_5
    iget-object v4, p0, Lff;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lff;->G:F

    .line 11
    :goto_2
    iget v1, p0, Lff;->g:F

    invoke-direct {p0, v1}, Lff;->c(F)V

    iget-object v1, p0, Lff;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    goto :goto_3

    .line 22
    :cond_6
    nop

    .line 23
    nop

    .line 11
    :goto_3
    iget v1, p0, Lff;->f:I

    .line 12
    iget-boolean v2, p0, Lff;->J:Z

    .line 13
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    .line 14
    iget-object v2, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    iget-object v6, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lff;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v4

    .line 15
    div-float/2addr v2, v8

    sub-float/2addr v2, v6

    add-float/2addr v7, v2

    iput v7, p0, Lff;->D:F

    goto :goto_4

    .line 21
    :cond_7
    iget-object v2, p0, Lff;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lff;->D:F

    goto :goto_4

    .line 22
    :cond_8
    iget-object v2, p0, Lff;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lff;->t:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lff;->D:F

    .line 15
    :goto_4
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_a

    if-eq v1, v9, :cond_9

    .line 16
    iget-object v1, p0, Lff;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lff;->F:F

    goto :goto_5

    .line 19
    :cond_9
    iget-object v1, p0, Lff;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lff;->F:F

    goto :goto_5

    .line 20
    :cond_a
    iget-object v1, p0, Lff;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lff;->F:F

    .line 17
    :goto_5
    invoke-direct {p0, v0}, Lff;->b(F)V

    .line 18
    invoke-direct {p0}, Lff;->e()V

    .line 2
    :cond_b
    :goto_6
    return-void
.end method
