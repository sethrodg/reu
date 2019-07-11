.class public final Loif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I

.field private static volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 5

    .line 1
    sget v0, Loif;->a:I

    if-nez v0, :cond_3

    const-class v0, Loif;

    monitor-enter v0

    :try_start_0
    sget v1, Loif;->a:I

    if-nez v1, :cond_2

    invoke-static {p0}, Loif;->b(Landroid/app/Application;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    const/16 v2, 0x3c

    if-ge p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-gt p0, v2, :cond_1

    .line 5
    move v2, p0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    int-to-double v1, v2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    sput p0, Loif;->a:I

    .line 3
    :cond_2
    monitor-exit v0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4
    :cond_3
    :goto_1
    sget p0, Loif;->a:I

    return p0
.end method

.method public static b(Landroid/app/Application;)I
    .locals 2

    .line 1
    sget v0, Loif;->b:I

    if-nez v0, :cond_1

    const-class v0, Loif;

    monitor-enter v0

    :try_start_0
    sget v1, Loif;->b:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Loif;->b:I

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_1
    :goto_0
    sget p0, Loif;->b:I

    return p0
.end method
