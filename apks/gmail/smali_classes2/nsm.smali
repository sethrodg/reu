.class abstract Lnsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzg;


# static fields
.field private static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lnsm;->a:[[I

    return-void

    :array_0
    .array-data 4
        -0x443fc
        0x9b
        0x32
    .end array-data

    :array_1
    .array-data 4
        -0x16bdcb
        0xcd
        0x69
    .end array-data

    :array_2
    .array-data 4
        -0xbd7a0c
        0x136
        0x64
    .end array-data

    :array_3
    .array-data 4
        -0xcb57ad
        0x32
        0x69
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)Lnsm;
    .locals 2

    .line 1
    new-instance v0, Lnsb;

    .line 2
    const v1, 0x7f0e0491

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt p1, v1, :cond_0

    const v1, 0x7f0e0487

    goto :goto_0

    .line 3
    :cond_0
    const v1, 0x7f0e0494

    .line 4
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lnsb;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    .line 5
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v3, 0x0

    .line 5
    :goto_0
    nop

    .line 6
    const-string v4, "toTransform bitmap must be a square."

    invoke-static {v3, v4}, Laebx;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    const/4 v3, 0x0

    .line 7
    :goto_1
    nop

    .line 8
    const-string v4, "toTransform height must be the same as outHeight."

    invoke-static {v3, v4}, Laebx;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 14
    const/4 v3, 0x0

    .line 9
    :goto_2
    nop

    .line 10
    const-string v4, "toTransform width must be the same as outWidth."

    invoke-static {v3, v4}, Laebx;->a(ZLjava/lang/Object;)V

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Lnsm;->a()I

    move-result v7

    sub-int v7, v1, v7

    const/4 v13, 0x2

    div-int/2addr v7, v13

    int-to-double v7, v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lnsm;->b()I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Landroid/graphics/Rect;

    sub-int/2addr v1, v7

    sub-int/2addr v2, v7

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lnsm;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Lnsm;->a:[[I

    array-length v14, v2

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    aget-object v7, v2, v15

    aget v8, v7, v5

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    aget v8, v7, v6

    int-to-float v9, v8

    aget v7, v7, v13

    int-to-float v10, v7

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method abstract b()I
.end method
