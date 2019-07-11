.class public final Ler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Lew;

.field private final synthetic c:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    iput-object p1, p0, Ler;->c:Leo;

    const/4 p1, 0x0

    iput-object p1, p0, Ler;->b:Lew;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ler;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ler;->c:Leo;

    .line 2
    const/4 v0, 0x0

    iput v0, p1, Leo;->u:I

    const/4 v1, 0x0

    iput-object v1, p1, Leo;->o:Landroid/animation/Animator;

    .line 3
    iget-boolean v1, p0, Ler;->a:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lgj;->a(IZ)V

    .line 4
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ler;->c:Leo;

    iget-object v0, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lgj;->a(IZ)V

    .line 2
    iget-object v0, p0, Ler;->c:Leo;

    const/4 v2, 0x1

    iput v2, v0, Leo;->u:I

    iput-object p1, v0, Leo;->o:Landroid/animation/Animator;

    iput-boolean v1, p0, Ler;->a:Z

    return-void
.end method
