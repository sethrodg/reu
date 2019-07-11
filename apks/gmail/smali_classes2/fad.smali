.class final Lfad;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lezw;


# direct methods
.method constructor <init>(Lezw;)V
    .locals 0

    iput-object p1, p0, Lfad;->a:Lezw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfad;->a:Lezw;

    .line 2
    iget-object p1, p1, Lezw;->c:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
