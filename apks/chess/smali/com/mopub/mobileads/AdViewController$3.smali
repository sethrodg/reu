.class Lcom/mopub/mobileads/AdViewController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdViewController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController$3;->b:Lcom/mopub/mobileads/AdViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/AdViewController$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController$3;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->removeAllViews()V

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController$3;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController$3;->b:Lcom/mopub/mobileads/AdViewController;

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController$3;->a:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
