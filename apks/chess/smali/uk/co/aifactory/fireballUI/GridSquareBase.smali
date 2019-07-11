.class public Luk/co/aifactory/fireballUI/GridSquareBase;
.super Ljava/lang/Object;


# static fields
.field public static final SQUARE_NO_IMAGE:I = -0x1

.field public static final SQUARE_TYPE_BOARD:I = 0x1

.field public static final SQUARE_TYPE_BUTTON:I = 0x2

.field public static final SQUARE_TYPE_SPACE:I


# instance fields
.field public animShiftX:S

.field public animShiftY:S

.field public animStartX:S

.field public animStartY:S

.field public baseAlpha:S

.field public baseImageID:S

.field public beingAnimated:Z

.field public customImageID:S

.field public customShiftX:S

.field public customShiftY:S

.field public customSizeX:S

.field public customSizeY:S

.field public estateX:S

.field public estateY:S

.field public extraAlpha:S

.field public extraImageID:S

.field public extraShiftX:S

.field public extraShiftY:S

.field public extraSizeX:S

.field public extraSizeY:S

.field public floaterAlpha:S

.field public floaterImageID:S

.field public floaterRotation:F

.field public floaterRotation_Fixed:F

.field public floaterShiftX:S

.field public floaterShiftY:S

.field public floaterTypeID:S

.field public forceRenderLast:Z

.field public forceRenderOrder:S

.field public frameAnimOffset:S

.field public gridPosX:S

.field public gridPosY:S

.field public highlightImageID:S

.field public id:S

.field public needsRendering:Z

.field public overlayAlpha:S

.field public overlayImageID:S

.field public posX:S

.field public posY:S

.field public scaleX:F

.field public scaleY:F

.field public sizeX:S

.field public sizeY:S


# direct methods
.method public constructor <init>(SSSSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridSquareBase;->clearGridSquare_Positioning()V

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridSquareBase;->clearGridSquare_Temporary()V

    iput-short p1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iput-short p4, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->estateX:S

    iput-short p5, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->estateY:S

    iput-short p2, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->gridPosX:S

    iput-short p3, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->gridPosY:S

    return-void
.end method


# virtual methods
.method public clearGridSquare_Positioning()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->extraSizeX:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->extraSizeY:S

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftX:S

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftY:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->customSizeX:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->customSizeY:S

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->customShiftX:S

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->customShiftY:S

    return-void
.end method

.method public clearGridSquare_Temporary()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->baseAlpha:S

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->overlayAlpha:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->overlayImageID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderOrder:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->frameAnimOffset:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    iput v4, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    iput v4, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    iput v5, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleX:F

    iput v5, p0, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleY:F

    return-void
.end method
