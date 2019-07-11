.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f010024

    invoke-static {p1, v0}, Lgx;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_0
    iput-boolean v1, p0, Led;->b:Z

    const v0, 0x7f010023

    .line 4
    invoke-static {p1, v0}, Lpli;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Led;->c:I

    const v0, 0x7f01001f

    invoke-static {p1, v0}, Lpli;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Led;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Led;->d:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Led;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/16 v0, 0xff

    .line 3
    invoke-static {p1, v0}, Lpi;->b(II)I

    move-result v0

    iget v1, p0, Led;->a:I

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Led;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, v1

    if-lez v2, :cond_1

    .line 5
    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    :cond_2
    nop

    .line 7
    :goto_0
    iget p2, p0, Led;->c:I

    invoke-static {p1, p2, v1}, Lpli;->a(IIF)I

    move-result p1

    return p1

    .line 2
    :cond_3
    :goto_1
    return p1
.end method
