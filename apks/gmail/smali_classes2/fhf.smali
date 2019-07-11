.class final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Lfff;

.field private final synthetic c:Z

.field private final synthetic d:Lfhc;


# direct methods
.method constructor <init>(Lfhc;FLfff;Z)V
    .locals 0

    iput-object p1, p0, Lfhf;->d:Lfhc;

    iput p2, p0, Lfhf;->a:F

    iput-object p3, p0, Lfhf;->b:Lfff;

    iput-boolean p4, p0, Lfhf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfhf;->d:Lfhc;

    invoke-virtual {v0, p1}, Lfhc;->a(F)V

    .line 2
    iget v0, p0, Lfhf;->a:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfhf;->b:Lfff;

    iget-boolean v0, p0, Lfhf;->c:Z

    invoke-virtual {p1, v0}, Lfff;->b(Z)V

    :cond_0
    return-void
.end method
