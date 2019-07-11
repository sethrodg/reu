.class final synthetic Lfpn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lfpm;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfpm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpn;->a:Lfpm;

    iput-object p2, p0, Lfpn;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lfpn;->a:Lfpm;

    iget-object v0, p0, Lfpn;->b:Landroid/view/View;

    iget-object p1, p1, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/android/mail/ui/ThreadListView;->invalidate(IIII)V

    return-void
.end method
