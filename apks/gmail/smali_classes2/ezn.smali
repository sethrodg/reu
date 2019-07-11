.class final Lezn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lacun;

.field private final synthetic b:Lezl;


# direct methods
.method synthetic constructor <init>(Lezl;)V
    .locals 0

    iput-object p1, p0, Lezn;->b:Lezl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lezn;->b:Lezl;

    iget-boolean v0, p1, Lezl;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lezl;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lezn;->a:Lacun;

    invoke-interface {p1}, Lacun;->a()V

    iget-object p1, p0, Lezn;->b:Lezl;

    invoke-virtual {p1}, Lezl;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezn;->b:Lezl;

    iget-boolean v1, v0, Lezl;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f02017c

    invoke-static {v0, v2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    sget-object v0, Lezl;->a:Lacvv;

    .line 5
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "TwoPane animation"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iput-object v0, p0, Lezn;->a:Lacun;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
