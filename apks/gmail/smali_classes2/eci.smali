.class public final Leci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    new-array p1, p1, [J

    iput-object p1, p0, Leci;->a:[J

    return-void
.end method
