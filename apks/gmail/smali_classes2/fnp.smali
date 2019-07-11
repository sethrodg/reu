.class final Lfnp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lfnn;


# direct methods
.method constructor <init>(Lfnn;Z)V
    .locals 0

    iput-object p1, p0, Lfnp;->b:Lfnn;

    iput-boolean p2, p0, Lfnp;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfnp;->b:Lfnn;

    .line 2
    iget v0, p1, Lfnn;->J:I

    .line 3
    invoke-virtual {p1, v0}, Lfnn;->c(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfnp;->b:Lfnn;

    iget-boolean v0, p0, Lfnp;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lfnn;->a(ZZ)V

    iget-object p1, p0, Lfnp;->b:Lfnn;

    .line 2
    iget v0, p1, Lfnn;->I:I

    .line 3
    invoke-virtual {p1, v0}, Lfnn;->c(I)V

    return-void
.end method
