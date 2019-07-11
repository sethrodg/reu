.class final Lmcg;
.super Lmfw;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lmce;


# direct methods
.method constructor <init>(Lmce;Lmhc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcg;->a:Lmce;

    invoke-direct {p0, p2, p3}, Lmfw;-><init>(Lmhc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcg;->a:Lmce;

    iget-object v0, v0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lmcg;->a:Lmce;

    iget-object v2, v1, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lmce;->c(I)V

    iget-object v1, p0, Lmcg;->a:Lmce;

    iget-object v1, v1, Lmce;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmcg;->a:Lmce;

    iget-object v0, v0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v1, p0, Lmcg;->a:Lmce;

    iget-object v1, v1, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->smoothScrollBy(II)V

    return-void
.end method
