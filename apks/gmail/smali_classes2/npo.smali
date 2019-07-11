.class final Lnpo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/support/design/appbar/AppBarLayout;

.field private final synthetic b:Lnpj;


# direct methods
.method constructor <init>(Lnpj;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lnpo;->b:Lnpj;

    iput-object p2, p0, Lnpo;->a:Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpo;->b:Lnpj;

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lnpj;->c:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnpo;->a:Landroid/support/design/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/appbar/AppBarLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
