.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/design/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field private p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Landroid/widget/FrameLayout;

.field private s:I

.field private final t:F


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljb;->a:Landroid/content/Context;

    iput-object p1, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    iget-object p1, p0, Ljb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0292

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljb;->t:F

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    if-ne p4, p6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    if-ne p4, p5, :cond_3

    .line 3
    :goto_0
    const/4 p2, 0x0

    if-eq p6, p4, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    .line 7
    :cond_1
    const/high16 p5, 0x3f800000    # 1.0f

    .line 8
    nop

    .line 3
    :goto_1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const-wide/16 v4, 0xa7

    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p6, p4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p5, 0x2

    new-array p5, p5, [F

    iget p6, p0, Ljb;->t:F

    neg-float p6, p6

    aput p6, p5, v3

    aput p2, p5, v1

    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lck;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    :goto_2
    return-void

    .line 9
    :cond_4
    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final d(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ljb;->m:Landroid/widget/TextView;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ljb;->h:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljb;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    iget v1, p0, Ljb;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    iget-boolean v1, p0, Ljb;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljb;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Ljb;->e:I

    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ljb;->e:I

    .line 13
    :cond_1
    :goto_0
    iget v1, p0, Ljb;->d:I

    iget v2, p0, Ljb;->e:I

    iget-object v3, p0, Ljb;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Ljb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Ljb;->a(IIZ)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 16
    iput p1, p0, Ljb;->i:I

    iget-object v0, p0, Ljb;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 13

    .line 17
    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-eqz v10, :cond_0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Ljb;->c:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-boolean v2, v7, Ljb;->l:Z

    iget-object v3, v7, Ljb;->m:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ljb;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 19
    iget-boolean v2, v7, Ljb;->g:Z

    iget-object v3, v7, Ljb;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Ljb;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 20
    invoke-static {v11, v12}, Lcj;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Ljb;->d(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Ljb;->d(I)Landroid/widget/TextView;

    move-result-object v5

    .line 21
    new-instance v6, Lja;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lja;-><init>(Ljb;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 23
    :cond_0
    if-eq v8, v9, :cond_3

    if-eqz v9, :cond_1

    .line 24
    invoke-direct {p0, p2}, Ljb;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz v8, :cond_2

    .line 26
    invoke-direct {p0, p1}, Ljb;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_2

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iput v9, v7, Ljb;->d:I

    .line 23
    :cond_3
    :goto_0
    iget-object v0, v7, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/textfield/TextInputLayout;->c()V

    iget-object v0, v7, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Landroid/support/design/textfield/TextInputLayout;->a(Z)V

    iget-object v0, v7, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/textfield/TextInputLayout;->e()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 30
    iput-object p1, p0, Ljb;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Ljb;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 31
    iget-object v0, p0, Ljb;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljb;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljb;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljb;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    iget-object v2, p0, Ljb;->p:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/design/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljb;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljb;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljb;->r:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Landroid/widget/Space;

    iget-object v2, p0, Ljb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Ljb;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    .line 35
    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljb;->c()V

    .line 36
    :cond_1
    :goto_0
    invoke-static {p2}, Ljb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Ljb;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Ljb;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Ljb;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljb;->s:I

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Ljb;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 37
    :goto_1
    iget-object p1, p0, Ljb;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Ljb;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljb;->q:I

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 40
    iget-object v0, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-static {v0}, Ltu;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ljb;->e:I

    iget v3, p0, Ljb;->d:I

    if-eq v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    goto :goto_1

    :cond_2
    nop

    .line 43
    return v1

    :cond_3
    nop

    .line 44
    :cond_4
    nop

    .line 40
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iput p1, p0, Ljb;->n:I

    iget-object v0, p0, Ljb;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lvq;->b(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iput-object p1, p0, Ljb;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Ljb;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/TextView;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Ljb;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Ljb;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljb;->r:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    iget v0, p0, Ljb;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljb;->s:I

    invoke-static {p2, v0}, Ljb;->a(Landroid/view/ViewGroup;I)V

    iget-object p2, p0, Ljb;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ljb;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    :goto_0
    iget p1, p0, Ljb;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljb;->q:I

    iget-object p2, p0, Ljb;->p:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Ljb;->a(Landroid/view/ViewGroup;I)V

    return-void

    .line 7
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    .line 3
    iget-object v0, p0, Ljb;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    .line 4
    iget-object v1, v1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Ltu;->j(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ljb;->b:Landroid/support/design/textfield/TextInputLayout;

    iget-object v2, v2, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v2}, Ltu;->k(Landroid/view/View;)I

    move-result v2

    .line 7
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ltu;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 3
    iget v0, p0, Ljb;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljb;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ljb;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method
