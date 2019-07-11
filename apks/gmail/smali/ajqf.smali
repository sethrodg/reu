.class final Lajqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lajqb;


# direct methods
.method constructor <init>(Lajqb;Z)V
    .locals 0

    iput-object p1, p0, Lajqf;->b:Lajqb;

    iput-boolean p2, p0, Lajqf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajqf;->b:Lajqb;

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lajqb;->m:Z

    iget-object p1, p1, Lajqb;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-boolean p1, p0, Lajqf;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajqf;->b:Lajqb;

    .line 5
    iget-object v0, p1, Lajqb;->b:Landroid/widget/LinearLayout;

    iget v1, p1, Lajqb;->d:I

    invoke-virtual {p1, v0, v1}, Lajqb;->a(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajqf;->b:Lajqb;

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lajqb;->m:Z

    return-void
.end method
