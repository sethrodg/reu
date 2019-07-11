.class public final Lnqh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnpz;


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 0

    iput-object p1, p0, Lnqh;->a:Lnpz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqh;->a:Lnpz;

    .line 2
    iget-object p1, p1, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lnqh;->a:Lnpz;

    .line 4
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnqh;->a:Lnpz;

    .line 6
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->i()V

    .line 8
    :cond_0
    iget-object p1, p0, Lnqh;->a:Lnpz;

    .line 9
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqh;->a:Lnpz;

    .line 2
    iget-object p1, p1, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(I)V

    return-void
.end method
