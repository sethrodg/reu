.class public final Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 0

    iput-object p1, p0, Lpmi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpmi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lpmi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    iget-object v1, v1, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lpmi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 4
    iget v1, v0, Lcom/google/android/setupcompat/internal/TemplateLayout;->a:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V

    const/4 v0, 0x1

    return v0
.end method
