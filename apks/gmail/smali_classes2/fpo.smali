.class final synthetic Lfpo;
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

    iput-object p1, p0, Lfpo;->a:Lfpm;

    iput-object p2, p0, Lfpo;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lfpo;->a:Lfpm;

    iget-object v0, p0, Lfpo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p1, p1, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/android/mail/ui/ThreadListView;->invalidate(IIII)V

    return-void
.end method
