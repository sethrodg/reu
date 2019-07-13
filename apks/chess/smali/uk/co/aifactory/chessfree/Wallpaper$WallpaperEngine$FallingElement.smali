.class Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FallingElement"
.end annotation


# instance fields
.field public mBitmapIndex:I

.field public mPositionX:F

.field public mPositionY:F

.field public mRotation:F

.field public mRotationChange:F

.field public mScale:F

.field public mXDrift:F

.field public mYDrift:F

.field final synthetic this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public randomise(I)V
    .locals 4

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f19999a    # 0.6f

    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt:[I

    array-length v0, v0

    rem-int v0, p1, v0

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mBitmapIndex:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$100(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)Ljava/util/Random;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$000(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$200(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionX:F

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$100(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)Ljava/util/Random;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$300(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionY:F

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotation:F

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$400(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)[I

    move-result-object v0

    aget v0, v0, p1

    int-to-float v0, v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$200(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mScale:F

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$100(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mRotationChange:F

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$100(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mXDrift:F

    const v0, 0x3f333333    # 0.7f

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$500(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mScale:F

    add-float/2addr v1, v3

    mul-float/2addr v0, v1

    iget v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mScale:F

    add-float/2addr v1, v3

    mul-float/2addr v0, v1

    iget v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mScale:F

    add-float/2addr v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-static {v1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->access$100(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mYDrift:F

    return-void
.end method

.method public randomiseFixedY(II)V
    .locals 1

    invoke-virtual {p0, p1}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->randomise(I)V

    int-to-float v0, p2

    iput v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$FallingElement;->mPositionY:F

    return-void
.end method
