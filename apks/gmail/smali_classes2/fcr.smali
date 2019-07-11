.class final Lfcr;
.super Lftn;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Leci;

.field private final synthetic c:Lfkc;

.field private final synthetic d:Landroid/view/ViewGroup;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Ljava/lang/Runnable;

.field private final synthetic g:Lfch;


# direct methods
.method constructor <init>(Lfch;Ljava/lang/String;Landroid/app/Activity;Leci;Lfkc;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfcr;->g:Lfch;

    iput-object p4, p0, Lfcr;->b:Leci;

    iput-object p5, p0, Lfcr;->c:Lfkc;

    iput-object p6, p0, Lfcr;->d:Landroid/view/ViewGroup;

    iput-object p7, p0, Lfcr;->e:Landroid/view/View;

    iput-object p8, p0, Lfcr;->f:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lftn;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfcr;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfcr;->b:Leci;

    .line 2
    iget v0, p1, Leci;->b:I

    iget-object p1, p1, Leci;->a:[J

    .line 3
    iget-object p1, p0, Lfcr;->g:Lfch;

    .line 4
    iget-object p1, p1, Lfch;->a:Lfcc;

    .line 5
    invoke-interface {p1}, Lfcc;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfcr;->a:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lfcr;->c:Lfkc;

    invoke-virtual {p1}, Lfkc;->be()V

    .line 7
    iget-object p1, p0, Lfcr;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lfcr;->e:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lfcr;->g:Lfch;

    .line 10
    iget-object p1, p1, Lfch;->a:Lfcc;

    .line 11
    invoke-interface {p1}, Lfcc;->M_()V

    iget-object p1, p0, Lfcr;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
