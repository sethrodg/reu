.class public Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/util/DisplayMetrics;

.field public d:Lnkm;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->c:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->e:Ljava/lang/String;

    invoke-static {}, Lnkl;->a()Lnkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnkl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lnkl;->a()Lnkl;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-fbw=1"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    invoke-virtual {v1, v3}, Lnkl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->b(Z)V

    return-void

    .line 3
    :cond_2
    :goto_1
    nop

    .line 4
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "setImageUrl: cannot find image in cache, fetching it"

    invoke-static {v3, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lnko;

    invoke-direct {v1, p0}, Lnko;-><init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lnkn;

    invoke-direct {p1, p0}, Lnkn;-><init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRestoreInstanceState "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    instance-of v0, p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage$SavedState;

    iget-object v0, p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage$SavedState;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "onSaveInstanceState "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage$SavedState;

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v1
.end method
