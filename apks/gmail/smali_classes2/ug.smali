.class final Lug;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    iput-object p1, p0, Lug;->a:Lui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lug;->a:Lui;

    invoke-interface {p1}, Lui;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lug;->a:Lui;

    invoke-interface {p1}, Lui;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lug;->a:Lui;

    invoke-interface {p1}, Lui;->a()V

    return-void
.end method
