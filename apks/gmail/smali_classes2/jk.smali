.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Landroid/support/design/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Ljk;->a:Landroid/support/design/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljk;->a:Landroid/support/design/textfield/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->l:Lff;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lff;->a(F)V

    return-void
.end method
