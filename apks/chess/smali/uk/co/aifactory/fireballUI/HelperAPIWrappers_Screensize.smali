.class public Luk/co/aifactory/fireballUI/HelperAPIWrappers_Screensize;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenSizeAfter3pt1(Landroid/app/Activity;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x0

    iget v3, v2, Landroid/graphics/Point;->x:I

    aput v3, v0, v1

    const/4 v1, 0x1

    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v0, v1

    return-object v0
.end method
