.class public final Lmgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llzi;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Llzi;->a:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 12
    iget p1, p1, Llzi;->f:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p1, Llzi;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget v2, p1, Llzi;->b:F

    mul-float v2, v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    iget v3, p1, Llzi;->c:F

    mul-float v3, v3, v1

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9
    iget p1, p1, Llzi;->d:F

    mul-float p1, p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 11
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_1
    return p1
.end method
