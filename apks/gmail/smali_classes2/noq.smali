.class final Lnoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(F[F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr p0, p0

    sub-float/2addr v3, p0

    .line 2
    aput v3, p1, v2

    aput v1, p1, v0

    return-void

    :cond_0
    nop

    .line 3
    aput v1, p1, v2

    add-float/2addr p0, p0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method
