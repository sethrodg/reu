.class public final Lasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    sput-object v0, Lasg;->a:Lasg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    ushr-int/lit8 v0, p2, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    .line 3
    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 4
    const-wide v4, 0x400199999999999aL    # 2.2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    .line 5
    div-float/2addr v3, v1

    float-to-double v6, v3

    .line 6
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 7
    div-float/2addr p2, v1

    float-to-double v6, p2

    .line 8
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p2, v6

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    .line 9
    div-float/2addr v6, v1

    float-to-double v6, v6

    .line 10
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    .line 11
    div-float/2addr v8, v1

    float-to-double v8, v8

    .line 12
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    and-int/lit16 v10, p3, 0xff

    int-to-float v10, v10

    .line 13
    div-float/2addr v10, v1

    float-to-double v10, v10

    .line 14
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v6, v6

    sub-float/2addr v6, v2

    mul-float v6, v6, p1

    add-float/2addr v2, v6

    float-to-double v6, v2

    .line 15
    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v8

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v4, v4

    sub-float/2addr v4, p2

    mul-float v4, v4, p1

    add-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    ushr-int/lit8 p2, p3, 0x18

    int-to-float p2, p2

    .line 16
    div-float/2addr p2, v1

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    mul-float v0, v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    double-to-float p2, v6

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    double-to-float p2, v2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    double-to-float p2, v4

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
