.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lgbi;->a:J

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xa0

    if-le p0, v0, :cond_3

    const/16 v0, 0xf0

    if-le p0, v0, :cond_2

    const/16 v0, 0x140

    if-le p0, v0, :cond_1

    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
