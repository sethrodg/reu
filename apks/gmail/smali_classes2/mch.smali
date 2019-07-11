.class final Lmch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lmfv;

.field private final synthetic b:Lmce;


# direct methods
.method constructor <init>(Lmce;Lmfv;)V
    .locals 0

    iput-object p1, p0, Lmch;->b:Lmce;

    iput-object p2, p0, Lmch;->a:Lmfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmch;->b:Lmce;

    .line 2
    iget-object p1, p1, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmch;->a:Lmfv;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmch;->b:Lmce;

    .line 2
    iget-object p1, p1, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmch;->a:Lmfv;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
