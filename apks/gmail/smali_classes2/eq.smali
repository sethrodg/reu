.class public final Leq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lew;

.field private final synthetic b:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    iput-object p1, p0, Leq;->b:Leo;

    const/4 p1, 0x0

    iput-object p1, p0, Leq;->a:Lew;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leq;->b:Leo;

    .line 2
    const/4 v0, 0x0

    iput v0, p1, Leo;->u:I

    const/4 v0, 0x0

    iput-object v0, p1, Leo;->o:Landroid/animation/Animator;

    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq;->b:Leo;

    iget-object v0, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lgj;->a(IZ)V

    .line 2
    iget-object v0, p0, Leq;->b:Leo;

    .line 3
    const/4 v1, 0x2

    iput v1, v0, Leo;->u:I

    iput-object p1, v0, Leo;->o:Landroid/animation/Animator;

    return-void
.end method
