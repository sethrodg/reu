.class public final Lash;
.super Lasi;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lasq;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lash;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasi;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lash;->c:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lash;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lash;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lash;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lasq;

    invoke-direct {v0}, Lasq;-><init>()V

    iput-object v0, p0, Lash;->b:Lasq;

    return-void
.end method

.method constructor <init>(Lasq;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lasi;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lash;->c:Z

    .line 7
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lash;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lash;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lash;->j:Landroid/graphics/Rect;

    .line 8
    iput-object p1, p0, Lash;->b:Lasq;

    iget-object v0, p1, Lasq;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Lash;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lash;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-super {p0}, Lasi;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lash;
    .locals 5

    .line 3
    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    invoke-static {p0, p1, p2}, Lpb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lash;->e:Landroid/graphics/drawable/Drawable;

    new-instance p0, Lasp;

    iget-object p1, v0, Lash;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lasp;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 6
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p0, p1, v2, p2}, Lash;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lash;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7
    :catch_1
    move-exception p0

    .line 8
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lash;
    .locals 1

    .line 10
    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lash;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasi;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Lasi;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lash;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lash;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_f

    .line 3
    iget-object v0, p0, Lash;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lash;->d:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    .line 29
    :cond_1
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Lash;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lash;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lash;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lash;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lash;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 5
    iget-object v4, p0, Lash;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lash;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    .line 27
    :cond_2
    cmpl-float v4, v6, v7

    if-nez v4, :cond_3

    .line 28
    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    iget-object v4, p0, Lash;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lash;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_e

    if-lez v3, :cond_e

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lash;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lash;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_5

    invoke-virtual {p0}, Lash;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-eq v6, v5, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v6, p0, Lash;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    :cond_5
    :goto_2
    iget-object v6, p0, Lash;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    iget-object v6, p0, Lash;->b:Lasq;

    .line 11
    iget-object v7, v6, Lasq;->f:Landroid/graphics/Bitmap;

    if-nez v7, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Lasq;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lasq;->f:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean v5, v6, Lasq;->k:Z

    .line 13
    :goto_4
    iget-boolean v6, p0, Lash;->c:Z

    if-nez v6, :cond_8

    iget-object v2, p0, Lash;->b:Lasq;

    invoke-virtual {v2, v1, v3}, Lasq;->a(II)V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v6, p0, Lash;->b:Lasq;

    .line 22
    iget-boolean v7, v6, Lasq;->k:Z

    if-nez v7, :cond_9

    iget-object v7, v6, Lasq;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lasq;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Lasq;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v6, Lasq;->j:Z

    iget-boolean v8, v6, Lasq;->e:Z

    if-ne v7, v8, :cond_9

    iget v7, v6, Lasq;->i:I

    iget-object v6, v6, Lasq;->b:Lasn;

    .line 23
    invoke-virtual {v6}, Lasn;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_a

    .line 24
    :cond_9
    iget-object v6, p0, Lash;->b:Lasq;

    invoke-virtual {v6, v1, v3}, Lasq;->a(II)V

    iget-object v1, p0, Lash;->b:Lasq;

    .line 25
    iget-object v3, v1, Lasq;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lasq;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lasq;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lasq;->b:Lasn;

    invoke-virtual {v3}, Lasn;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lasq;->i:I

    iget-boolean v3, v1, Lasq;->e:Z

    iput-boolean v3, v1, Lasq;->j:Z

    iput-boolean v2, v1, Lasq;->k:Z

    .line 14
    :cond_a
    :goto_5
    iget-object v1, p0, Lash;->b:Lasq;

    iget-object v2, p0, Lash;->j:Landroid/graphics/Rect;

    .line 15
    iget-object v3, v1, Lasq;->b:Lasn;

    invoke-virtual {v3}, Lasn;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    if-nez v0, :cond_c

    .line 20
    move-object v0, v7

    goto :goto_7

    .line 16
    :cond_c
    :goto_6
    iget-object v3, v1, Lasq;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_d

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lasq;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Lasq;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    :cond_d
    iget-object v3, v1, Lasq;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lasq;->b:Lasn;

    invoke-virtual {v5}, Lasn;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lasq;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lasq;->l:Landroid/graphics/Paint;

    .line 18
    :goto_7
    iget-object v1, v1, Lasq;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 27
    :cond_e
    return-void

    .line 30
    :cond_f
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v0, v0, Lasq;->b:Lasn;

    invoke-virtual {v0}, Lasn;->getRootAlpha()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lash;->b:Lasq;

    invoke-virtual {v1}, Lasq;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpv;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lasp;

    iget-object v1, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lasp;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lash;->b:Lasq;

    invoke-virtual {p0}, Lash;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lasq;->a:I

    iget-object v0, p0, Lash;->b:Lasq;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lasi;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v0, v0, Lasq;->b:Lasn;

    iget v0, v0, Lasn;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v0, v0, Lasq;->b:Lasn;

    iget v0, v0, Lasn;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lasi;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lasi;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Lasi;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lasi;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lasi;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lash;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v4, v5}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 4
    :cond_0
    iget-object v6, v1, Lash;->b:Lasq;

    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iput-object v0, v6, Lasq;->b:Lasn;

    .line 5
    sget-object v0, Lart;->a:[I

    invoke-static {v2, v5, v4, v0}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 6
    iget-object v8, v1, Lash;->b:Lasq;

    iget-object v9, v8, Lasq;->b:Lasn;

    .line 7
    const/4 v10, -0x1

    const/4 v11, 0x6

    const-string v0, "tintMode"

    invoke-static {v7, v3, v0, v11, v10}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 8
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 102
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 104
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 105
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 106
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :goto_0
    iput-object v12, v8, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const-string v0, "tint"

    invoke-static {v3, v0}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v13, :cond_6

    .line 10
    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_5

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1f

    if-le v12, v13, :cond_4

    goto :goto_1

    .line 99
    :cond_4
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 12
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    invoke-static {v0, v12, v5}, Lor;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v12, "CSLCompat"

    const-string v13, "Failed to inflate ColorStateList."

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    nop

    .line 110
    const/4 v12, 0x0

    goto :goto_2

    .line 9
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_7
    nop

    .line 100
    const/4 v12, 0x0

    .line 12
    :goto_2
    if-eqz v12, :cond_8

    .line 13
    iput-object v12, v8, Lasq;->c:Landroid/content/res/ColorStateList;

    .line 14
    :cond_8
    iget-boolean v0, v8, Lasq;->e:Z

    .line 15
    const-string v12, "autoMirrored"

    invoke-static {v3, v12}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 16
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_3

    .line 98
    :cond_9
    nop

    .line 17
    :goto_3
    iput-boolean v0, v8, Lasq;->e:Z

    .line 18
    iget v0, v9, Lasn;->g:F

    const/4 v8, 0x7

    const-string v12, "viewportWidth"

    invoke-static {v7, v3, v12, v8, v0}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lasn;->g:F

    .line 19
    iget v0, v9, Lasn;->h:F

    const/16 v12, 0x8

    const-string v13, "viewportHeight"

    invoke-static {v7, v3, v13, v12, v0}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lasn;->h:F

    .line 20
    iget v13, v9, Lasn;->g:F

    const/16 v16, 0x0

    cmpg-float v13, v13, v16

    if-lez v13, :cond_26

    cmpg-float v0, v0, v16

    if-lez v0, :cond_25

    .line 21
    nop

    .line 22
    iget v0, v9, Lasn;->e:F

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lasn;->e:F

    .line 23
    iget v0, v9, Lasn;->f:F

    const/4 v13, 0x2

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lasn;->f:F

    .line 24
    iget v13, v9, Lasn;->e:F

    cmpg-float v13, v13, v16

    if-lez v13, :cond_24

    cmpg-float v0, v0, v16

    if-lez v0, :cond_23

    .line 25
    nop

    .line 26
    invoke-virtual {v9}, Lasn;->getAlpha()F

    move-result v0

    .line 27
    const/4 v13, 0x4

    const-string v14, "alpha"

    invoke-static {v7, v3, v14, v13, v0}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 28
    invoke-virtual {v9, v0}, Lasn;->setAlpha(F)V

    .line 29
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iput-object v0, v9, Lasn;->i:Ljava/lang/String;

    iget-object v14, v9, Lasn;->k:Lse;

    invoke-virtual {v14, v0, v9}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lash;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lasq;->a:I

    iput-boolean v10, v6, Lasq;->k:Z

    .line 32
    iget-object v0, v1, Lash;->b:Lasq;

    iget-object v7, v0, Lasq;->b:Lasn;

    .line 33
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v14, v7, Lasn;->d:Lasm;

    invoke-virtual {v9, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v8, v17, 0x1

    const/16 v17, 0x1

    :goto_4
    if-eq v14, v10, :cond_21

    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v8, :cond_b

    if-ne v14, v15, :cond_b

    goto/16 :goto_a

    .line 37
    :cond_b
    const-string v13, "group"

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1f

    .line 38
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lasm;

    const-string v12, "path"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v10, "pathData"

    if-eqz v12, :cond_16

    new-instance v12, Lasj;

    invoke-direct {v12}, Lasj;-><init>()V

    .line 39
    sget-object v13, Lart;->c:[I

    invoke-static {v2, v5, v4, v13}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 40
    const/4 v14, 0x0

    iput-object v14, v12, Lasj;->a:[I

    .line 41
    invoke-static {v3, v10}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 42
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 43
    iput-object v10, v12, Lasj;->n:Ljava/lang/String;

    :cond_c
    nop

    .line 44
    const/4 v10, 0x2

    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_5

    .line 67
    :cond_d
    invoke-static {v14}, Lph;->b(Ljava/lang/String;)[Lpj;

    move-result-object v10

    iput-object v10, v12, Lasj;->m:[Lpj;

    .line 44
    :goto_5
    nop

    .line 45
    const-string v10, "fillColor"

    const/4 v14, 0x1

    invoke-static {v13, v3, v5, v10, v14}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lou;

    move-result-object v10

    iput-object v10, v12, Lasj;->d:Lou;

    const/16 v10, 0xc

    .line 46
    iget v14, v12, Lasj;->f:F

    const-string v11, "fillAlpha"

    invoke-static {v13, v3, v11, v10, v14}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v12, Lasj;->f:F

    .line 47
    const-string v10, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v14, -0x1

    invoke-static {v13, v3, v10, v11, v14}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 48
    iget-object v14, v12, Lasj;->j:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_f

    const/4 v11, 0x2

    if-eq v10, v11, :cond_e

    goto :goto_6

    .line 64
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 65
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 66
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 48
    :goto_6
    iput-object v14, v12, Lasj;->j:Landroid/graphics/Paint$Cap;

    const-string v10, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v14, -0x1

    invoke-static {v13, v3, v10, v11, v14}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 49
    iget-object v11, v12, Lasj;->k:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_13

    const/4 v14, 0x1

    if-eq v10, v14, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_11

    goto :goto_7

    .line 61
    :cond_11
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    .line 62
    :cond_12
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    .line 63
    :cond_13
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 49
    :goto_7
    iput-object v11, v12, Lasj;->k:Landroid/graphics/Paint$Join;

    const/16 v10, 0xa

    iget v11, v12, Lasj;->l:F

    const-string v14, "strokeMiterLimit"

    invoke-static {v13, v3, v14, v10, v11}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v12, Lasj;->l:F

    .line 50
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v13, v3, v5, v10, v11}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lou;

    move-result-object v10

    iput-object v10, v12, Lasj;->b:Lou;

    const/16 v10, 0xb

    .line 51
    iget v11, v12, Lasj;->e:F

    const-string v14, "strokeAlpha"

    invoke-static {v13, v3, v14, v10, v11}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v12, Lasj;->e:F

    .line 52
    iget v10, v12, Lasj;->c:F

    const-string v11, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v3, v11, v14, v10}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v12, Lasj;->c:F

    .line 53
    iget v10, v12, Lasj;->h:F

    const-string v11, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v3, v11, v14, v10}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v12, Lasj;->h:F

    .line 54
    iget v10, v12, Lasj;->i:F

    const-string v11, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v3, v11, v14, v10}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v12, Lasj;->i:F

    .line 55
    iget v10, v12, Lasj;->g:F

    const-string v11, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v3, v11, v14, v10}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v12, Lasj;->g:F

    const/16 v10, 0xd

    .line 56
    iget v11, v12, Lasj;->o:I

    const-string v14, "fillType"

    invoke-static {v13, v3, v14, v10, v11}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v12, Lasj;->o:I

    .line 57
    :cond_14
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    iget-object v10, v15, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Laso;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v7, Lasn;->k:Lse;

    invoke-virtual {v12}, Laso;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v12}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_15
    iget v10, v0, Lasq;->a:I

    iget v11, v12, Lasj;->p:I

    or-int/2addr v10, v11

    iput v10, v0, Lasq;->a:I

    const/4 v2, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x0

    goto/16 :goto_9

    .line 67
    :cond_16
    const/4 v11, -0x1

    .line 68
    const-string v12, "clip-path"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Lask;

    invoke-direct {v12}, Lask;-><init>()V

    .line 69
    invoke-static {v3, v10}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 70
    sget-object v10, Lart;->d:[I

    invoke-static {v2, v5, v4, v10}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 71
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 72
    iput-object v14, v12, Lask;->n:Ljava/lang/String;

    :cond_17
    nop

    .line 73
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    goto :goto_8

    .line 78
    :cond_18
    invoke-static {v14}, Lph;->b(Ljava/lang/String;)[Lpj;

    move-result-object v13

    iput-object v13, v12, Lask;->m:[Lpj;

    .line 73
    :goto_8
    nop

    .line 74
    const-string v13, "fillType"

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v3, v13, v11, v14}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v12, Lask;->o:I

    .line 75
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :cond_19
    iget-object v10, v15, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Laso;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v10, v7, Lasn;->k:Lse;

    invoke-virtual {v12}, Laso;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v12}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1a
    iget v10, v0, Lasq;->a:I

    iget v11, v12, Lask;->p:I

    or-int/2addr v10, v11

    iput v10, v0, Lasq;->a:I

    const/4 v2, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x3

    goto/16 :goto_9

    .line 78
    :cond_1b
    nop

    .line 79
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    new-instance v10, Lasm;

    invoke-direct {v10}, Lasm;-><init>()V

    .line 80
    sget-object v11, Lart;->b:[I

    invoke-static {v2, v5, v4, v11}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 81
    const/4 v12, 0x0

    iput-object v12, v10, Lasm;->l:[I

    .line 82
    iget v13, v10, Lasm;->c:F

    const-string v14, "rotation"

    const/4 v12, 0x5

    invoke-static {v11, v3, v14, v12, v13}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Lasm;->c:F

    .line 83
    iget v13, v10, Lasm;->d:F

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Lasm;->d:F

    iget v13, v10, Lasm;->e:F

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Lasm;->e:F

    .line 84
    iget v13, v10, Lasm;->f:F

    const-string v12, "scaleX"

    const/4 v14, 0x3

    invoke-static {v11, v3, v12, v14, v13}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lasm;->f:F

    .line 85
    iget v12, v10, Lasm;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    invoke-static {v11, v3, v13, v14, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lasm;->g:F

    .line 86
    iget v12, v10, Lasm;->h:F

    const-string v13, "translateX"

    const/4 v2, 0x6

    invoke-static {v11, v3, v13, v2, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lasm;->h:F

    .line 87
    iget v12, v10, Lasm;->i:F

    const-string v13, "translateY"

    const/4 v2, 0x7

    invoke-static {v11, v3, v13, v2, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Lasm;->i:F

    .line 88
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 89
    iput-object v13, v10, Lasm;->m:Ljava/lang/String;

    .line 90
    :cond_1c
    invoke-virtual {v10}, Lasm;->b()V

    .line 91
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    iget-object v11, v15, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lasm;->getGroupName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget-object v11, v7, Lasn;->k:Lse;

    invoke-virtual {v10}, Lasm;->getGroupName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v10}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1d
    iget v11, v0, Lasq;->a:I

    iget v10, v10, Lasm;->k:I

    or-int/2addr v10, v11

    iput v10, v0, Lasq;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto :goto_9

    .line 94
    :cond_1e
    const/4 v2, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto :goto_9

    :cond_1f
    const/4 v2, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 95
    const/4 v15, 0x3

    if-ne v14, v15, :cond_20

    .line 96
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_9

    .line 97
    :cond_20
    nop

    .line 60
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move-object/from16 v2, p1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto/16 :goto_4

    .line 35
    :cond_21
    :goto_a
    if-nez v17, :cond_22

    .line 37
    iget-object v0, v6, Lasq;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Lash;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lash;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 36
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lash;->b:Lasq;

    iget-boolean v0, v0, Lasq;->e:Z

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lash;->b:Lasq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lasq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v0, v0, Lasq;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Lasi;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lash;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lasq;

    iget-object v1, p0, Lash;->b:Lasq;

    invoke-direct {v0, v1}, Lasq;-><init>(Lasq;)V

    iput-object v0, p0, Lash;->b:Lasq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lash;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v1, v0, Lasq;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, v4}, Lash;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lash;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lash;->invalidateSelf()V

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    :cond_2
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Lasq;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, v0, Lasq;->b:Lasn;

    .line 5
    iget-object v1, v1, Lasn;->d:Lasm;

    invoke-virtual {v1, p1}, Lasl;->a([I)Z

    move-result p1

    .line 6
    iget-boolean v1, v0, Lasq;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lasq;->k:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lash;->invalidateSelf()V

    return v2

    .line 3
    :cond_4
    :goto_1
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v0, v0, Lasq;->b:Lasn;

    invoke-virtual {v0}, Lasn;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v0, v0, Lasq;->b:Lasn;

    invoke-virtual {v0, p1}, Lasn;->setRootAlpha(I)V

    invoke-virtual {p0}, Lash;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lash;->b:Lasq;

    iput-boolean p1, v0, Lasq;->e:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lasi;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lasi;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lash;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lash;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lasi;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lasi;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lasi;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Lasi;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lash;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v1, v0, Lasq;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lasq;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lash;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lash;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lash;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lash;->b:Lasq;

    iget-object v1, v0, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lasq;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lash;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lash;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lash;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
