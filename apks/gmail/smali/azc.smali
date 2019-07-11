.class final Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Laza;


# direct methods
.method synthetic constructor <init>(Laza;)V
    .locals 0

    iput-object p1, p0, Lazc;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lazc;->a:Laza;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
