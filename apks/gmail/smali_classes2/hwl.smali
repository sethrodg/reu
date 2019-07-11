.class final Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final synthetic a:Lhwk;


# direct methods
.method constructor <init>(Lhwk;)V
    .locals 0

    iput-object p1, p0, Lhwl;->a:Lhwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lhwl;->a:Lhwk;

    invoke-virtual {p1}, Lhwk;->i()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
