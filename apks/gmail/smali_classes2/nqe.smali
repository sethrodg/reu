.class public final synthetic Lnqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnpz;


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->a:Lnpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqe;->a:Lnpz;

    .line 2
    iget-object v1, v0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnpz;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lnqk;

    invoke-direct {v2, v0}, Lnqk;-><init>(Lnpz;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
