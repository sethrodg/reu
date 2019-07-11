.class final Lfno;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfnn;


# direct methods
.method constructor <init>(Lfnn;)V
    .locals 0

    iput-object p1, p0, Lfno;->a:Lfnn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfno;->a:Lfnn;

    .line 2
    iget-object p1, p1, Lfnn;->A:Landroid/view/View;

    .line 3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
