.class public final Lans;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lanx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lanu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lanq;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lanq;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v2, p2, v0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    iput p2, v2, Lanu;->a:F

    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    nop

    .line 5
    :goto_0
    sget p2, Lanq;->c:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_1

    .line 34
    :cond_2
    nop

    .line 33
    :goto_1
    iput p2, v2, Lanu;->b:F

    .line 6
    :goto_2
    sget p2, Lanq;->g:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    if-nez v2, :cond_4

    .line 30
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_3

    .line 31
    :cond_4
    nop

    .line 30
    :goto_3
    iput p2, v2, Lanu;->c:F

    iput p2, v2, Lanu;->d:F

    iput p2, v2, Lanu;->e:F

    iput p2, v2, Lanu;->f:F

    .line 7
    :goto_4
    sget p2, Lanq;->f:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_5

    goto :goto_6

    .line 27
    :cond_5
    if-nez v2, :cond_6

    .line 28
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_5

    .line 29
    :cond_6
    nop

    .line 28
    :goto_5
    iput p2, v2, Lanu;->c:F

    .line 8
    :goto_6
    sget p2, Lanq;->j:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_7

    goto :goto_8

    .line 25
    :cond_7
    if-nez v2, :cond_8

    .line 26
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_7

    .line 27
    :cond_8
    nop

    .line 26
    :goto_7
    iput p2, v2, Lanu;->d:F

    .line 9
    :goto_8
    sget p2, Lanq;->h:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_9

    goto :goto_a

    .line 23
    :cond_9
    if-nez v2, :cond_a

    .line 24
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_9

    .line 25
    :cond_a
    nop

    .line 24
    :goto_9
    iput p2, v2, Lanu;->e:F

    .line 10
    :goto_a
    sget p2, Lanq;->d:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_b

    goto :goto_c

    .line 21
    :cond_b
    if-nez v2, :cond_c

    .line 22
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_b

    .line 23
    :cond_c
    nop

    .line 22
    :goto_b
    iput p2, v2, Lanu;->f:F

    .line 11
    :goto_c
    sget p2, Lanq;->i:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_d

    goto :goto_e

    .line 19
    :cond_d
    if-nez v2, :cond_e

    .line 20
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_d

    .line 21
    :cond_e
    nop

    .line 20
    :goto_d
    iput p2, v2, Lanu;->g:F

    .line 12
    :goto_e
    sget p2, Lanq;->e:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v0

    if-nez v3, :cond_f

    goto :goto_10

    .line 17
    :cond_f
    if-nez v2, :cond_10

    .line 18
    new-instance v2, Lanu;

    invoke-direct {v2}, Lanu;-><init>()V

    goto :goto_f

    .line 19
    :cond_10
    nop

    .line 18
    :goto_f
    iput p2, v2, Lanu;->h:F

    .line 13
    :goto_10
    sget p2, Lanq;->b:I

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_11

    goto :goto_12

    .line 15
    :cond_11
    if-nez v2, :cond_12

    .line 16
    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    move-object v2, v0

    goto :goto_11

    .line 17
    :cond_12
    nop

    .line 16
    :goto_11
    iput p2, v2, Lanu;->i:F

    .line 14
    :goto_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iput-object v2, p0, Lans;->a:Lanu;

    return-void
.end method


# virtual methods
.method public final a()Lanu;
    .locals 1

    .line 1
    iget-object v0, p0, Lans;->a:Lanu;

    if-nez v0, :cond_0

    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    iput-object v0, p0, Lans;->a:Lanu;

    .line 2
    :cond_0
    iget-object v0, p0, Lans;->a:Lanu;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
