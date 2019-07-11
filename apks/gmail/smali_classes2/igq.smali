.class public final Ligq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/happiness/HatsHolder;Z)V
    .locals 0

    iput-object p1, p0, Ligq;->b:Lcom/google/android/gm/happiness/HatsHolder;

    iput-boolean p2, p0, Ligq;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ligq;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 2
    iget-object p1, p1, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    .line 3
    iget-boolean v0, p0, Ligq;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean p1, p0, Ligq;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v1, 0x4

    .line 11
    nop

    .line 5
    :goto_1
    iget-object p1, p0, Ligq;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 6
    iget-object p1, p1, Lcom/google/android/gm/happiness/HatsHolder;->a:Landroid/view/View;

    .line 7
    invoke-static {p1, v1}, Ltu;->a(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Ligq;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 9
    iget-object p1, p1, Lcom/google/android/gm/happiness/HatsHolder;->b:Landroid/view/View;

    .line 10
    invoke-static {p1, v1}, Ltu;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ligq;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 2
    iget-object p1, p1, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
