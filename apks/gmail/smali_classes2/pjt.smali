.class public final Lpjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjr;


# static fields
.field private static final a:Lokt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokt<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private final c:Lpjs;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpjw;->a:Lahuk;

    .line 2
    new-instance v1, Lokt;

    invoke-direct {v1, v0}, Lokt;-><init>(Lahuk;)V

    .line 3
    sput-object v1, Lpjt;->a:Lokt;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lpjt;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lpjs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjt;->c:Lpjs;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpjs;->a(Lpju;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lpjt;->e:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lpjs;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpjt;->f:I

    invoke-interface {p1}, Lpjs;->a()I

    move-result p1

    iput p1, p0, Lpjt;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 3
    sget-object v4, Lpjt;->a:Lokt;

    invoke-virtual {v4}, Lokt;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/graphics/Paint;

    .line 4
    sget-object v7, Lpjt;->a:Lokt;

    monitor-enter v7

    :try_start_0
    iget v4, p0, Lpjt;->f:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    invoke-virtual {v0, v4, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lpjt;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget v2, p0, Lpjt;->d:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3ef0a3d7    # 0.47f

    mul-float v3, v3, v2

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lpjt;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpjt;->e:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v5, Lpjt;->b:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lpjt;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v5, Lpjt;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    const/4 v8, 0x0

    sub-float v5, v1, v5

    .line 9
    move-object v1, v2

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    monitor-exit v7

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lpjr;
    .locals 1

    .line 11
    iget-object v0, p0, Lpjt;->c:Lpjs;

    invoke-interface {v0, p1}, Lpjs;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpjt;->f:I

    return-object p0
.end method

.method public final a(Lpju;)Lpjr;
    .locals 1

    .line 12
    iget-object v0, p0, Lpjt;->c:Lpjs;

    invoke-interface {v0, p1}, Lpjs;->a(Lpju;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lpjt;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
