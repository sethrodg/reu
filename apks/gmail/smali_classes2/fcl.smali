.class final Lfcl;
.super Lftn;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lfcm;


# direct methods
.method constructor <init>(Lfcm;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfcl;->c:Lfcm;

    iput-object p4, p0, Lfcl;->b:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lftn;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfcl;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfcl;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lfcl;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfcl;->c:Lfcm;

    iget-object p1, p1, Lfcm;->a:Lfch;

    .line 2
    iget-object p1, p1, Lfch;->a:Lfcc;

    .line 3
    invoke-interface {p1}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfcl;->c:Lfcm;

    iget-object p1, p1, Lfcm;->a:Lfch;

    .line 5
    iget-object p1, p1, Lfch;->a:Lfcc;

    .line 6
    iget-boolean v0, p0, Lfcl;->a:Z

    invoke-interface {p1, v0}, Lfcc;->b_(Z)V

    return-void
.end method
