.class public Luk/co/aifactory/fireballUI/HelperAPIs;
.super Ljava/lang/Object;


# static fields
.field public static final SCREEN_CONFIG_DENSITY_HIGH:I = 0xf0

.field public static final SCREEN_CONFIG_DENSITY_LOW:I = 0x78

.field public static final SCREEN_CONFIG_DENSITY_MEDIUM:I = 0xa0

.field public static final SCREEN_CONFIG_DENSITY_UNDEFINED:I = 0xa0

.field public static final SCREEN_CONFIG_DENSITY_XHIGH:I = 0x140

.field public static final SCREEN_CONFIG_DENSITY_XXHIGH:I = 0x1e0

.field public static final SCREEN_CONFIG_SIZE_LARGE:I = 0x3

.field public static final SCREEN_CONFIG_SIZE_NORMAL:I = 0x2

.field public static final SCREEN_CONFIG_SIZE_SMALL:I = 0x1

.field public static final SCREEN_CONFIG_SIZE_UNDEFINED:I = 0x0

.field public static final SCREEN_CONFIG_SIZE_XLARGE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidVersion()I
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIWrappers_Version;->getAndroidVersionAfterCupcake()I

    move-result v0

    goto :goto_0
.end method

.method public static getConfigDensity(Landroid/app/Activity;)I
    .locals 2

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Luk/co/aifactory/fireballUI/HelperAPIWrappers_ConfigScreensize;->getConfigDensity(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getConfigScreenSize(Landroid/app/Activity;)I
    .locals 2

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Luk/co/aifactory/fireballUI/HelperAPIWrappers_ConfigScreensize;->getConfigScreenSize(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getScreenSize(Landroid/app/Activity;)[I
    .locals 4

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Luk/co/aifactory/fireballUI/HelperAPIWrappers_Screensize;->getScreenSizeAfter3pt1(Landroid/app/Activity;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method
