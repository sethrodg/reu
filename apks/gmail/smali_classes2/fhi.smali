.class public final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/InlineDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/InlineDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lfhi;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfhi;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-boolean v0, p1, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lfhi;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v0, v0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lfhi;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 3
    iget v2, v0, Lcom/android/mail/ui/InlineDrawerLayout;->l:I

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lfhi;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 6
    iget v2, v0, Lcom/android/mail/ui/InlineDrawerLayout;->l:I

    sub-int v2, p1, v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    return-void
.end method
