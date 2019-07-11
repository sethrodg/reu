.class public final Lej;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lej;->b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lej;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej;->b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Landroid/animation/Animator;

    .line 3
    iget-boolean p1, p0, Lej;->a:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g()V

    .line 3
    iget-object v0, p0, Lej;->b:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    iput-object p1, v0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Landroid/animation/Animator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lej;->a:Z

    return-void
.end method
