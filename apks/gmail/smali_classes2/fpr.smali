.class final Lfpr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfps;


# direct methods
.method constructor <init>(Lfps;)V
    .locals 0

    iput-object p1, p0, Lfpr;->a:Lfps;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpr;->a:Lfps;

    iget-object v1, v0, Lfps;->c:Lfpm;

    iget-object v0, v0, Lfps;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {v1, v0}, Lfpm;->a(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lfpr;->a:Lfps;

    iget-object v0, v0, Lfps;->b:Lftm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftm;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
