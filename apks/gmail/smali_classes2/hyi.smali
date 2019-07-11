.class public final synthetic Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->a:Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyi;->a:Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;

    .line 2
    iget-object v1, v0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
