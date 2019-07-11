.class final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lnxb;


# direct methods
.method constructor <init>(Lnxb;)V
    .locals 0

    iput-object p1, p0, Lnxd;->a:Lnxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnxd;->a:Lnxb;

    .line 2
    iget-object p1, p1, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lnxd;->a:Lnxb;

    .line 4
    iget-object v0, v0, Lnxb;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnxd;->a:Lnxb;

    .line 2
    iget-object v0, p1, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    iget-object p1, p1, Lnxb;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-static {v0, p1}, Lnyg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
