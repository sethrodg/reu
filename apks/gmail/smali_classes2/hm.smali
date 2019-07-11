.class public final Lhm;
.super Lhe;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lhe;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a(FLhs;)V
    .locals 6

    .line 1
    iget v0, p0, Lhe;->a:F

    mul-float v1, v0, p1

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p2, v1, v3, v2}, Lhs;->a(FFF)V

    add-float/2addr v0, v0

    mul-float v0, v0, p1

    .line 2
    new-instance p1, Lhw;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v0}, Lhw;-><init>(FFFF)V

    iput v3, p1, Lhw;->e:F

    iput v2, p1, Lhw;->f:F

    iget-object v2, p2, Lhs;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lhu;

    invoke-direct {v2, p1}, Lhu;-><init>(Lhw;)V

    .line 4
    const/high16 p1, 0x43870000    # 270.0f

    invoke-virtual {p2, v2, v3, p1}, Lhs;->a(Lia;FF)V

    add-float/2addr v1, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, v1, p1

    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    const-wide v2, 0x4070e00000000000L    # 270.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    iput p1, p2, Lhs;->b:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    iput v1, p2, Lhs;->c:F

    return-void
.end method
