.class final Larp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Laqs;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Larp;->f:Z

    .line 3
    iput-object p1, p0, Larp;->a:Landroid/view/View;

    iput p2, p0, Larp;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Larp;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Larp;->d:Z

    .line 4
    invoke-direct {p0, p1}, Larp;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larp;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Larp;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Larp;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Larp;->e:Z

    invoke-static {v0, p1}, Larg;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Larp;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Larp;->a:Landroid/view/View;

    iget v1, p0, Larp;->b:I

    invoke-static {v0, v1}, Lari;->a(Landroid/view/View;I)V

    iget-object v0, p0, Larp;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Larp;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Laql;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Larp;->e()V

    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larp;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Larp;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Larp;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Larp;->e()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Larp;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Larp;->a:Landroid/view/View;

    iget v0, p0, Larp;->b:I

    invoke-static {p1, v0}, Lari;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Larp;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Larp;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lari;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
