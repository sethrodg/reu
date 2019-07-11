.class public final Lel;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lel;->a:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lel;->a:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g()V

    .line 3
    iget-object v0, p0, Lel;->a:Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    iput-object p1, v0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Landroid/animation/Animator;

    return-void
.end method
