.class public final Lhgz;
.super Lhgw;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static i:I

.field private static j:I

.field private static k:Landroid/graphics/Bitmap;

.field private static final l:Landroid/graphics/Paint;

.field private static final m:Landroid/graphics/Rect;

.field private static final n:[C

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lhgz;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lhgz;->m:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lhgz;->n:[C

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhgz;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhgw;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p2, Lhgz;->b:I

    if-nez p2, :cond_0

    const p2, 0x7f0d0217

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lhgz;->b:I

    const p2, 0x7f0d0218

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lhgz;->c:I

    const p2, 0x7f0d0212

    .line 3
    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lhgz;->e:I

    const p2, 0x7f0d0213

    .line 4
    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lhgz;->f:I

    const p2, 0x7f0d0033

    .line 5
    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lhgz;->i:I

    const p2, 0x7f0d0034

    .line 6
    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lhgz;->j:I

    const p2, 0x7f0d0216

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lhgz;->d:I

    const/4 p1, 0x1

    const-string p2, "sans-serif-light"

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    sput-object p2, Lhgz;->a:Landroid/graphics/Typeface;

    sget-object p2, Lhgz;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Lhgz;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lhgz;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const v0, 0x7f0201ae

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lhgz;->k:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    sget-object p0, Lhgz;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lhgw;->h:I

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lhgz;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhgw;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget v1, p0, Lhgw;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lhgz;->l:Landroid/graphics/Paint;

    sget v2, Lhgz;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lhgz;->l:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lhgw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lhgw;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lhgz;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lhgw;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget v1, p0, Lhgw;->h:I

    const/16 v2, 0x21

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    .line 19
    sget v1, Lhgz;->j:I

    sget v6, Lhgz;->d:I

    sget-object v7, Lhgz;->n:[C

    aput-char v2, v7, v5

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported custom avatar type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_2
    sget v1, Lhgz;->f:I

    sget v6, Lhgz;->c:I

    sget-object v2, Lhgz;->n:[C

    const/16 v7, 0x3f

    aput-char v7, v2, v5

    goto :goto_0

    .line 10
    :cond_3
    sget v1, Lhgz;->e:I

    sget v6, Lhgz;->b:I

    sget-object v7, Lhgz;->n:[C

    aput-char v2, v7, v5

    .line 11
    :goto_0
    sget-object v2, Lhgz;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 12
    sget-object v2, Lhgz;->o:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lhgz;->o:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    goto :goto_1

    .line 15
    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v1

    const v8, 0x401a3d71    # 2.41f

    div-float v8, v1, v8

    sub-float v9, v1, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v8, v9

    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 16
    sget-object v1, Lhgz;->o:Ljava/util/Map;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    nop

    .line 18
    move-object v1, v2

    .line 13
    :goto_1
    sget-object v2, Lhgz;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Lhgz;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    sget-object v7, Lhgz;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Lhgz;->l:Landroid/graphics/Paint;

    int-to-float v2, v2

    const v7, 0x3f19999a    # 0.6f

    mul-float v2, v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Lhgz;->l:Landroid/graphics/Paint;

    sget-object v2, Lhgz;->n:[C

    sget-object v7, Lhgz;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    sget-object v1, Lhgz;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Lhgz;->n:[C

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v1, Lhgz;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    int-to-float v12, v0

    sget-object v13, Lhgz;->l:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    .line 21
    :cond_5
    return-void
.end method
