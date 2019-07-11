.class public Lcom/millennialmedia/InlineAd$InlineAdMetadata;
.super Lcom/millennialmedia/internal/AdPlacementMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/InlineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineAdMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/millennialmedia/internal/AdPlacementMetadata",
        "<",
        "Lcom/millennialmedia/InlineAd$InlineAdMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/millennialmedia/InlineAd$AdSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "inline"

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/AdPlacementMetadata;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/millennialmedia/InlineAd$AdSize;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    return-object v0
.end method

.method public getHeight(Lcom/millennialmedia/InlineAd;)I
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v0, v0, Lcom/millennialmedia/InlineAd$AdSize;->height:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v0, v0, Lcom/millennialmedia/InlineAd$AdSize;->height:I

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->convertPixelsToDips(I)I

    move-result v0

    goto :goto_0
.end method

.method public getHeightPixels(Lcom/millennialmedia/InlineAd;)I
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v0, v0, Lcom/millennialmedia/InlineAd$AdSize;->height:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v1, v1, Lcom/millennialmedia/InlineAd$AdSize;->height:I

    int-to-float v1, v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWidth(Lcom/millennialmedia/InlineAd;)I
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v0, v0, Lcom/millennialmedia/InlineAd$AdSize;->width:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v0, v0, Lcom/millennialmedia/InlineAd$AdSize;->width:I

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->convertPixelsToDips(I)I

    move-result v0

    goto :goto_0
.end method

.method public getWidthPixels(Lcom/millennialmedia/InlineAd;)I
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v0, v0, Lcom/millennialmedia/InlineAd$AdSize;->width:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    iget v1, v1, Lcom/millennialmedia/InlineAd$AdSize;->width:I

    int-to-float v1, v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/millennialmedia/InlineAd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Provided AdSize cannot be null"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->a:Lcom/millennialmedia/InlineAd$AdSize;

    goto :goto_0
.end method

.method public toMap(Lcom/millennialmedia/InlineAd;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/millennialmedia/InlineAd;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/millennialmedia/internal/AdPlacementMetadata;->toMap(Lcom/millennialmedia/internal/AdPlacement;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p0, p1}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->getWidth(Lcom/millennialmedia/InlineAd;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/utils/Utils;->injectIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-virtual {p0, p1}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->getHeight(Lcom/millennialmedia/InlineAd;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/utils/Utils;->injectIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "refreshRate"

    invoke-virtual {p1}, Lcom/millennialmedia/InlineAd;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/utils/Utils;->injectIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
