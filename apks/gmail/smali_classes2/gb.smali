.class final Lgb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lgc;


# direct methods
.method constructor <init>(Lgc;)V
    .locals 0

    iput-object p1, p0, Lgb;->a:Lgc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgb;->a:Lgc;

    iget-object v1, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
