.class final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Lfnh;


# direct methods
.method constructor <init>(Lfnh;)V
    .locals 0

    iput-object p1, p0, Lfnm;->a:Lfnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfnm;->a:Lfnh;

    .line 2
    iget-object p1, p1, Lfnh;->q:Lfnl;

    .line 3
    invoke-interface {p1}, Lfnl;->c()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
