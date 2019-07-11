.class final Lnrc;
.super Lnmm;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnra;


# direct methods
.method constructor <init>(Lnra;)V
    .locals 0

    iput-object p1, p0, Lnrc;->a:Lnra;

    invoke-direct {p0}, Lnmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnmm;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnrc;->a:Lnra;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lnra;->c:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lnrc;->a:Lnra;

    .line 4
    iget-boolean v0, p1, Lnra;->b:Z

    .line 5
    invoke-static {p1, v0}, Lnra;->a(Lnra;Z)Z

    iget-object p1, p0, Lnrc;->a:Lnra;

    .line 6
    iget-object p1, p1, Lnra;->a:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lnrc;->a:Lnra;

    .line 8
    invoke-virtual {p1}, Lnra;->b()V

    return-void
.end method
