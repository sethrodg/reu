.class public final Loir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x1

    .line 4
    :cond_1
    nop

    .line 2
    :goto_0
    nop

    const-string v2, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v1, v2}, Lpjh;->a(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Loir;->a:F

    iput-object v0, p0, Loir;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Loir;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Loir;->a:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
