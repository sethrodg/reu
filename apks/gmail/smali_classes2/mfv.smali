.class public final Lmfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lmhc;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lmce;


# direct methods
.method public constructor <init>(Lmce;Lmhc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfv;->c:Lmce;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfv;->a:Lmhc;

    iput-object p3, p0, Lmfv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmfv;->c:Lmce;

    iget-object v1, v1, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lmfv;->c:Lmce;

    iget v2, v1, Lmce;->m:I

    if-lez v2, :cond_0

    iget-object v1, v1, Lmce;->l:Lmdx;

    .line 4
    iget-object v1, v1, Lmdx;->b:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lmfv;->c:Lmce;

    iget v2, v1, Lmce;->m:I

    iget-object v1, v1, Lmce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lmfv;->c:Lmce;

    iget-object v2, v1, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    iget-object v2, v1, Lmce;->k:Landroid/widget/LinearLayout;

    iget v3, v1, Lmce;->m:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 7
    iput v2, v1, Lmce;->o:I

    iget-object v1, p0, Lmfv;->c:Lmce;

    iget-object v2, v1, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    iget v1, v1, Lmce;->o:I

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->scrollTo(II)V

    .line 9
    :cond_0
    iget-object v1, p0, Lmfv;->c:Lmce;

    iget v2, v1, Lmce;->o:I

    invoke-virtual {v1, v2}, Lmce;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lmfv;->a:Lmhc;

    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Lmhe;->a(I)Lmhe;

    .line 11
    iput-object v1, v3, Lmhe;->a:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Lmfv;->b:Ljava/lang/String;

    iput-object v1, v3, Lmhe;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lmhe;->a()Lmhf;

    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Lmhc;->a(Lmhf;)V

    return v0
.end method
