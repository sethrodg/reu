.class final Lt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic a:Lo;


# direct methods
.method constructor <init>(Lo;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lt;->a:Lo;

    iput-object p2, p0, Lt;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lt;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->a:Landroid/view/View;

    iget-object v0, p0, Lt;->a:Lo;

    iget-object v1, p0, Lt;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lt;->a:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->e:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lo;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
