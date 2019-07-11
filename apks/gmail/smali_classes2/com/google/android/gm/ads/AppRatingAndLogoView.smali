.class public Lcom/google/android/gm/ads/AppRatingAndLogoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field public static c:Landroid/graphics/drawable/Drawable;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:[Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    sget-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const v0, 0x7f0202be

    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0202bf

    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->b:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0202bd

    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/google/android/gm/ads/AppRatingAndLogoView;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f026d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0f026e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0f026f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0270

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0f0272

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0273

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->f:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f0274

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    return-void
.end method
