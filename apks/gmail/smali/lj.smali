.class final Llj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/support/v4/app/Fragment;

.field private final synthetic d:Llg;


# direct methods
.method constructor <init>(Llg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Llj;->d:Llg;

    iput-object p2, p0, Llj;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Llj;->b:Landroid/view/View;

    iput-object p4, p0, Llj;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llj;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Llj;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Llj;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Llj;->c:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Llj;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Llj;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Llj;->d:Llg;

    iget-object v1, p0, Llj;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Llg;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
