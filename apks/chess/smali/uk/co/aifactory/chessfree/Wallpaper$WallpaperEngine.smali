.class Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/Wallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WallpaperEngine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;
    }
.end annotation


# instance fields
.field private mBitmapBackground:Landroid/graphics/Bitmap;

.field private mBitmapSize:[I

.field private mContext:Landroid/content/Context;

.field private mDensity:I

.field private final mDrawCube:Ljava/lang/Runnable;

.field private final mFallRate:F

.field private mFallerSizeBase:I

.field private mFallingBitmaps:[Landroid/graphics/Bitmap;

.field private mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

.field private final mFrameTime:I

.field private final mMaxFallers:I

.field private final mMaxScale:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRandomNumber:Ljava/util/Random;

.field private mRenderInitDone:I

.field private mScreenSizeX:I

.field private mScreenSizeY:I

.field private mVisible:Z

.field public final pieceImages_alt:[I

.field final synthetic this$0:Luk/co/aifactory/chessfree/Wallpaper;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/Wallpaper;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x3f333333    # 0.7f

    const/16 v2, 0x14

    const/16 v1, 0xc

    iput-object p1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->this$0:Luk/co/aifactory/chessfree/Wallpaper;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    iput-object v3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    iput v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mMaxFallers:I

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mMaxScale:F

    iput v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFrameTime:I

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallRate:F

    const/4 v0, 0x5

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRenderInitDone:I

    iput-object v3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-array v0, v2, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapSize:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->pieceImages_alt:[I

    new-array v0, v1, [Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRandomNumber:Ljava/util/Random;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$1;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$1;-><init>(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDrawCube:Ljava/lang/Runnable;

    iput-object p2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020301
        0x7f0200a9
        0x7f0202f4
        0x7f020074
        0x7f0202d4
        0x7f020053
        0x7f02031b
        0x7f0200c5
        0x7f02030e
        0x7f0200b7
        0x7f0202e7
        0x7f020064
    .end array-data
.end method

.method static synthetic access$000(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeX:I

    return v0
.end method

.method static synthetic access$100(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRandomNumber:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$200(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    return v0
.end method

.method static synthetic access$300(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeY:I

    return v0
.end method

.method static synthetic access$400(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapSize:[I

    return-object v0
.end method

.method static synthetic access$500(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDensity:I

    return v0
.end method


# virtual methods
.method public clearAllBitmaps()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method drawBackground(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRenderInitDone:I

    if-lez v0, :cond_4

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRenderInitDone:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRenderInitDone:I

    :cond_0
    :goto_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v0, v0, v1

    iget v2, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionY:F

    iget-object v3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v3, v3, v1

    iget v3, v3, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mYDrift:F

    add-float/2addr v2, v3

    iput v2, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionY:F

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v0, v0, v1

    iget v0, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionY:F

    iget v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeY:I

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v0, v0, v1

    iget v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->randomiseFixedY(II)V

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v0, v0, v1

    iget v0, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotation:F

    float-to-double v2, v0

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v0, v0, v1

    iget v2, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotation:F

    sub-float/2addr v2, v6

    iput v2, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotation:F

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v0, v0, v1

    iget v0, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotation:F

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v0, v0, v1

    iget v2, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotation:F

    add-float/2addr v2, v6

    iput v2, v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotation:F

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v2, v2, v1

    iget v2, v2, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mBitmapIndex:I

    aget-object v0, v0, v2

    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v2, v2, v1

    iget v2, v2, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionX:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v3, v3, v1

    iget v3, v3, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionY:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move v0, v1

    :goto_1
    iget-object v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapSize:[I

    iget-object v5, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mBitmapIndex:I

    aget v4, v4, v5

    iget-object v5, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionY:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionX:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x3

    sub-int v4, v5, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method drawFrame()V
    .locals 4

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->drawBackground(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->this$0:Luk/co/aifactory/chessfree/Wallpaper;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper;->access$600(Luk/co/aifactory/chessfree/Wallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->this$0:Luk/co/aifactory/chessfree/Wallpaper;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper;->access$600(Luk/co/aifactory/chessfree/Wallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDrawCube:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    throw v0
.end method

.method public initFallingElements()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    new-instance v2, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    invoke-direct {v2, p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;-><init>(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingElements:[Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;

    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->randomise(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadBackgroundImage()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeX:I

    iget v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeY:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeX:I

    iget v3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeY:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public loadFallingBitmaps()V
    .locals 9

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->pieceImages_alt:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->pieceImages_alt:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    iget v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    iget v5, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallingBitmaps:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapSize:[I

    iget v5, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    div-int/lit8 v5, v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    iget v7, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-int/lit8 v7, v0, 0x1

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->pieceImages_alt:[I

    array-length v8, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    aput v5, v4, v0

    iget-object v4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapSize:[I

    aget v4, v4, v0

    iget-object v5, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mBitmapSize:[I

    aget v5, v5, v0

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->this$0:Luk/co/aifactory/chessfree/Wallpaper;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper;->access$600(Luk/co/aifactory/chessfree/Wallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    iput p3, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeX:I

    iput p4, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeY:I

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeY:I

    iget v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeX:I

    if-le v0, v1, :cond_0

    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeX:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    :goto_0
    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->this$0:Luk/co/aifactory/chessfree/Wallpaper;

    invoke-virtual {v2}, Luk/co/aifactory/chessfree/Wallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDensity:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->clearAllBitmaps()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->loadBackgroundImage()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->loadFallingBitmaps()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->initFallingElements()V

    const/4 v0, 0x5

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRenderInitDone:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->drawFrame()V

    return-void

    :cond_0
    iget v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mScreenSizeY:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mFallerSizeBase:I

    goto :goto_0
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mVisible:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->this$0:Luk/co/aifactory/chessfree/Wallpaper;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper;->access$600(Luk/co/aifactory/chessfree/Wallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2

    iput-boolean p1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mVisible:Z

    const/4 v0, 0x5

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mRenderInitDone:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->drawFrame()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->this$0:Luk/co/aifactory/chessfree/Wallpaper;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper;->access$600(Luk/co/aifactory/chessfree/Wallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
