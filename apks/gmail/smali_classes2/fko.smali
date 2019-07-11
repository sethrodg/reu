.class final Lfko;
.super Lftn;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p3, p0, Lfko;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p2}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfko;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {v0}, Lghm;->c(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lftn;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
