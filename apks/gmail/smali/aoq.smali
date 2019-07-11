.class final Laoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Laop;

.field private final synthetic b:Laoo;


# direct methods
.method constructor <init>(Laoo;Laop;)V
    .locals 0

    iput-object p1, p0, Laoq;->b:Laoo;

    iput-object p2, p0, Laoq;->a:Laop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoq;->b:Laoo;

    iget-object v1, p0, Laoq;->a:Laop;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Laoo;->a(FLaop;Z)V

    iget-object v0, p0, Laoq;->a:Laop;

    invoke-virtual {v0}, Laop;->c()V

    iget-object v0, p0, Laoq;->a:Laop;

    .line 2
    invoke-virtual {v0}, Laop;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laop;->a(I)V

    .line 3
    iget-object v0, p0, Laoq;->b:Laoo;

    iget-boolean v1, v0, Laoo;->d:Z

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Laoo;->d:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Laoq;->a:Laop;

    invoke-virtual {p1, v1}, Laop;->a(Z)V

    return-void

    .line 5
    :cond_0
    iget p1, v0, Laoo;->c:F

    add-float/2addr p1, v2

    iput p1, v0, Laoo;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laoq;->b:Laoo;

    const/4 v0, 0x0

    iput v0, p1, Laoo;->c:F

    return-void
.end method
