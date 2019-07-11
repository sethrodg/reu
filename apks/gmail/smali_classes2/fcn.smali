.class final Lfcn;
.super Lftn;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lfco;


# direct methods
.method constructor <init>(Lfco;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfcn;->c:Lfco;

    iput-object p4, p0, Lfcn;->b:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lftn;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfcn;->a:Z

    iget-object p1, p0, Lfcn;->b:Landroid/view/View;

    invoke-static {p1}, Lghm;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lfcn;->c:Lfco;

    iget-object p1, p1, Lfco;->a:Lfch;

    .line 3
    iget-object p1, p1, Lfch;->a:Lfcc;

    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfcc;->f(I)V

    iget-object p1, p0, Lfcn;->c:Lfco;

    iget-object p1, p1, Lfco;->a:Lfch;

    .line 5
    iget-object p1, p1, Lfch;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lfcn;->b:Landroid/view/View;

    invoke-static {p1}, Lghm;->c(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lfcn;->c:Lfco;

    iget-object p1, p1, Lfco;->a:Lfch;

    .line 9
    iget-object p1, p1, Lfch;->a:Lfcc;

    .line 10
    iget-boolean v0, p0, Lfcn;->a:Z

    invoke-interface {p1, v0}, Lfcc;->a(Z)V

    return-void
.end method
