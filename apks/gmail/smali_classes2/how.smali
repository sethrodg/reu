.class public final Lhow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;I)V
    .locals 0

    iput-object p1, p0, Lhow;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iput p2, p0, Lhow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhow;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget v0, p0, Lhow;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhow;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhow;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhow;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lhow;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
