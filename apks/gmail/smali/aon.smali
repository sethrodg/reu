.class final Laon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Laop;

.field private final synthetic b:Laoo;


# direct methods
.method constructor <init>(Laoo;Laop;)V
    .locals 0

    iput-object p1, p0, Laon;->b:Laoo;

    iput-object p2, p0, Laon;->a:Laop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laon;->a:Laop;

    invoke-static {p1, v0}, Laoo;->a(FLaop;)V

    iget-object v0, p0, Laon;->b:Laoo;

    iget-object v1, p0, Laon;->a:Laop;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laoo;->a(FLaop;Z)V

    iget-object p1, p0, Laon;->b:Laoo;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
