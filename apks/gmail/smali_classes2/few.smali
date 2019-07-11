.class public final Lfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static a:Z


# instance fields
.field private final b:Lfev;

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lfev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfew;->b:Lfev;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Lfew;->e:F

    iput v0, p0, Lfew;->d:F

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v4, v0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lfew;->e:F

    iget v0, p0, Lfew;->d:F

    iget v2, p0, Lfew;->c:F

    const v4, 0x3f666666    # 0.9f

    mul-float v2, v2, v4

    sub-float/2addr p1, v0

    add-float/2addr v2, p1

    iput v2, p0, Lfew;->c:F

    const/high16 p1, 0x41080000    # 8.5f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    .line 4
    sput-boolean v3, Lfew;->a:Z

    .line 5
    :cond_0
    sget-boolean p1, Lfew;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lfew;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sput-boolean v1, Lfew;->a:Z

    iget-object p1, p0, Lfew;->b:Lfev;

    invoke-interface {p1}, Lfev;->a()V

    :cond_1
    return-void
.end method
