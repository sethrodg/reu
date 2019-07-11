.class final Lfpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfpq;


# direct methods
.method constructor <init>(Lfpq;)V
    .locals 0

    iput-object p1, p0, Lfpp;->a:Lfpq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpp;->a:Lfpq;

    iget-object v1, v0, Lfpq;->b:Lfpm;

    iget-object v0, v0, Lfpq;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {v1, v0}, Lfpm;->a(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lfpp;->a:Lfpq;

    iget-object v0, v0, Lfpq;->b:Lfpm;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lfpm;->g:Landroid/animation/AnimatorSet;

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
