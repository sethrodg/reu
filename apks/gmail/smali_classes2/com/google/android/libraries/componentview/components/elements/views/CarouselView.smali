.class public Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Lmei;

.field public b:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a:Lmei;

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p2, p1, p3}, Lmei;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->b:Lmhc;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-virtual {p3, p4}, Lmhe;->a(I)Lmhe;

    iput-object p1, p3, Lmhe;->a:Ljava/lang/Throwable;

    invoke-virtual {p3}, Lmhe;->a()Lmhf;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lmhc;->a(Lmhf;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    return-void
.end method
