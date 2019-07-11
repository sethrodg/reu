.class final Lnqk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;)V
    .locals 0

    iput-object p1, p0, Lnqk;->a:Lnpz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqk;->a:Lnpz;

    .line 2
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnqk;->a:Lnpz;

    .line 4
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->h()V

    .line 6
    :cond_0
    iget-object p1, p0, Lnqk;->a:Lnpz;

    .line 7
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqk;->a:Lnpz;

    .line 2
    iget-object p1, p1, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lnqk;->a:Lnpz;

    .line 4
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 5
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(I)V

    return-void
.end method
