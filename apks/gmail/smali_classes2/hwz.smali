.class public final Lhwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gm/ads/AdNavigator;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdNavigator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhwz;->b:Lcom/google/android/gm/ads/AdNavigator;

    iput-object p2, p0, Lhwz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ldxa;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhwz;->b:Lcom/google/android/gm/ads/AdNavigator;

    .line 2
    iget-object p2, p2, Lcom/google/android/gm/ads/AdNavigator;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lhwz;->b:Lcom/google/android/gm/ads/AdNavigator;

    .line 5
    iget-object p1, p1, Lcom/google/android/gm/ads/AdNavigator;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lhwz;->b:Lcom/google/android/gm/ads/AdNavigator;

    .line 7
    iget-object p2, p2, Lcom/google/android/gm/ads/AdNavigator;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lhwz;->b:Lcom/google/android/gm/ads/AdNavigator;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p2, p0, Lhwz;->b:Lcom/google/android/gm/ads/AdNavigator;

    .line 9
    iget-object p2, p2, Lcom/google/android/gm/ads/AdNavigator;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Ldxa;)V
    .locals 2

    .line 11
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lhwz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "AdNavigator"

    const-string v1, "Unable to load background image from URL: %s"

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
