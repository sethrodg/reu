.class public final Ledp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private final d:[Landroid/graphics/Bitmap;

.field private final e:[Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Rect;

.field private final g:I

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Canvas;

.field private final j:[C

.field private final k:Landroid/content/res/Resources;

.field private final l:Ldtu;

.field private final m:Ldtw;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LetterTileProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ledp;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ledp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ldtx;

    invoke-direct {v0, p1}, Ldtx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Ledp;-><init>(Landroid/content/Context;Ldtu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldtu;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ledp;->h:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ledp;->i:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    new-array v1, v0, [C

    iput-object v1, p0, Ledp;->j:[C

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ledp;->g:I

    const v2, 0x7f0d0215

    invoke-static {p1, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "sans-serif-light"

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Ledp;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Ledp;->h:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Ledp;->h:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Ledp;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Ledp;->h:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iput-object v1, p0, Ledp;->k:Landroid/content/res/Resources;

    invoke-static {p1}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Leew;->q:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 4
    :goto_0
    xor-int/2addr v0, v3

    iput-boolean v0, p0, Ledp;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Ledp;->d:[Landroid/graphics/Bitmap;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Ledp;->e:[Landroid/graphics/Bitmap;

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    iput-object v1, p0, Ledp;->d:[Landroid/graphics/Bitmap;

    iput-object v1, p0, Ledp;->e:[Landroid/graphics/Bitmap;

    .line 7
    :goto_1
    nop

    .line 8
    iput-object v1, p0, Ledp;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ledp;->l:Ldtu;

    new-instance p2, Ldtw;

    invoke-direct {p2, p1}, Ldtw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ledp;->m:Ldtw;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const v0, 0x7f0201ae

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Lfgw;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    sget-object v0, Ledp;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "createBitmap"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget p2, p1, Lfgw;->a:I

    iget p1, p1, Lfgw;->b:I

    invoke-static {p0, p2, p1}, Lfzr;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p1, Lfgw;->a:I

    iget p1, p1, Lfgw;->b:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    nop

    .line 4
    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    return-object p0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {v0}, Lacun;->a()V

    throw p0
.end method

.method private final a(Lfgw;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 8
    iget v0, p1, Lfgw;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_8

    iget v0, p1, Lfgw;->b:I

    if-gtz v0, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget-boolean v0, p0, Ledp;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ledp;->k:Landroid/content/res/Resources;

    invoke-static {v0}, Ledp;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ledp;->a(Landroid/graphics/Bitmap;Lfgw;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Ledp;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Ledp;->k:Landroid/content/res/Resources;

    invoke-static {v0}, Ledp;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ledp;->c:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    iget v0, p1, Lfgw;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    nop

    .line 16
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_5

    .line 12
    iget-object v0, p0, Ledp;->e:[Landroid/graphics/Bitmap;

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Ledp;->d:[Landroid/graphics/Bitmap;

    .line 12
    :goto_1
    aget-object v2, v0, v1

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Lfgw;->a:I

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p1, Lfgw;->b:I

    if-eq v3, v4, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    return-object v2

    :cond_7
    :goto_2
    iget-object v2, p0, Ledp;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, p1, p2}, Ledp;->a(Landroid/graphics/Bitmap;Lfgw;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v1

    return-object p1

    .line 8
    :cond_8
    :goto_3
    sget-object p2, Ledp;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    iget v3, p1, Lfgw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget p1, p1, Lfgw;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "LetterTileProvider width(%d) or height(%d) is 0."

    invoke-static {p2, p1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfgw;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 17
    new-instance v0, Lfgw;

    iget v1, p2, Lfgw;->d:F

    invoke-direct {v0, p4, p4, v1}, Lfgw;-><init>(IIF)V

    .line 18
    const/4 p4, 0x0

    invoke-direct {p0, p2, p4}, Ledp;->a(Lfgw;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 19
    iget-object v1, p0, Ledp;->i:Landroid/graphics/Canvas;

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const v2, 0x7f0d0032

    invoke-static {p1, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lfgw;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v0, Lfgw;->b:I

    .line 21
    iget-object v6, p0, Ledp;->k:Landroid/content/res/Resources;

    invoke-static {v6, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iget v6, v0, Lfgw;->a:I

    iget v0, v0, Lfgw;->b:I

    invoke-static {p3, v6, v0}, Lfzr;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    sub-int/2addr v2, v3

    .line 22
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    .line 23
    invoke-virtual {v1, p3, v0, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-static {p2}, Lfzr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 25
    return-object p4

    .line 26
    :cond_0
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    const p4, 0x7f0d0324

    .line 27
    invoke-static {p1, p4}, Loe;->c(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0e013b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float p1, v0, p1

    invoke-virtual {p4, v0, v0, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p2

    :cond_1
    return-object p4
.end method

.method public final a(Lfgw;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ledp;->a(Lfgw;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    sget-object p2, Ledp;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lfgw;->a:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget p1, p1, Lfgw;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 32
    const-string p1, "LetterTileProvider width(%d) or height(%d) is 0."

    invoke-static {p2, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    iget-object v2, p0, Ledp;->i:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Ledp;->m:Ldtw;

    iget v4, p1, Lfgw;->a:I

    iget p1, p1, Lfgw;->b:I

    invoke-virtual {v3, v0, v0, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ledp;->m:Ldtw;

    .line 34
    invoke-virtual {p1, p2}, Lhgw;->a(I)V

    .line 35
    iget-object p1, p0, Ledp;->m:Ldtw;

    invoke-virtual {p1, v2}, Ldtt;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 47
    :cond_0
    move-object v0, p3

    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x2e

    .line 46
    nop

    .line 37
    :goto_1
    nop

    .line 38
    invoke-direct {p0, p1, v2}, Ledp;->a(Lfgw;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    .line 39
    sget-object v0, Ledp;->b:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p1, Lfgw;->a:I

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    iget p1, p1, Lfgw;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 41
    const-string p1, "LetterTileProvider width(%d) or height(%d) is 0 for name %s and address %s."

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 42
    :cond_2
    iget-object p2, p0, Ledp;->i:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Ledp;->l:Ldtu;

    invoke-interface {v6, p3}, Ldtu;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    invoke-static {v0}, Ldtw;->b(I)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Ledp;->j:[C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, p3, v2

    iget-object p3, p0, Ledp;->h:Landroid/text/TextPaint;

    iget v0, p1, Lfgw;->d:F

    cmpl-float v3, v0, v6

    if-gtz v3, :cond_3

    iget v0, p0, Ledp;->g:I

    int-to-float v0, v0

    goto :goto_2

    .line 44
    :cond_3
    nop

    .line 43
    :goto_2
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p3, p0, Ledp;->h:Landroid/text/TextPaint;

    iget-object v0, p0, Ledp;->j:[C

    iget-object v3, p0, Ledp;->f:Landroid/graphics/Rect;

    invoke-virtual {p3, v0, v2, v4, v3}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    iget-object p3, p0, Ledp;->j:[C

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v0, p1, Lfgw;->a:I

    div-int/2addr v0, v5

    int-to-float v8, v0

    iget p1, p1, Lfgw;->b:I

    div-int/2addr p1, v5

    iget-object v0, p0, Ledp;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ledp;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    add-int/2addr p1, v0

    int-to-float v9, p1

    iget-object v10, p0, Ledp;->h:Landroid/text/TextPaint;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 44
    :cond_4
    nop

    .line 45
    invoke-direct {p0, p1, v4}, Ledp;->a(Lfgw;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    :goto_3
    return-object v1
.end method
