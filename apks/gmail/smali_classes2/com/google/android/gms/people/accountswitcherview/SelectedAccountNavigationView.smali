.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Llou;

.field public a:Llni;

.field public b:Z

.field private c:I

.field private d:Llnh;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llou;",
            ">;"
        }
    .end annotation
.end field

.field private f:Llou;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Landroid/view/VelocityTracker;

.field private l:I

.field private m:Z

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:Llou;

.field private y:Landroid/view/animation/Interpolator;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:I

    .line 3
    invoke-static {}, Llmp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/view/VelocityTracker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e053a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    nop

    .line 4
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    .line 5
    invoke-static {}, Llmp;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x10c000d

    .line 6
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:Landroid/view/animation/Interpolator;

    const p1, 0x7f0e053c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p1, 0x7f0e013d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:I

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    invoke-static {p0}, Ltu;->o(Landroid/view/View;)V

    invoke-static {p0}, Ltu;->p(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ltu;->b(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ltu;->c(Landroid/view/View;F)V

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Llou;)V
    .locals 2

    .line 6
    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Llnj;->a(Llou;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p2}, Llou;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Llou;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2}, Llou;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 13
    nop

    .line 14
    goto :goto_0

    :cond_2
    nop

    .line 15
    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p2}, Llnj;->a(Llou;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p2}, Llou;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    const/16 p0, 0x8

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final a(Llni;Landroid/widget/ImageView;Llou;)V
    .locals 3

    .line 16
    if-eqz p2, :cond_2

    iget-object v0, p1, Llni;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p3}, Llnj;->a(Llou;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p3}, Llou;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Llmx;->a(Landroid/widget/ImageView;)V

    .line 18
    iget-object p1, p1, Llni;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 19
    invoke-static {p3}, Llnj;->a(Llou;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string p1, "CoverPhotoManager"

    const-string p2, "Unable to load coverphoto, owner not valid"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    new-instance v0, Llmv;

    invoke-interface {p3}, Llou;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Llou;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, v2, p3, p1}, Llmv;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v0}, Llmx;->a(Llmw;)V

    return-void

    :cond_1
    nop

    .line 23
    invoke-virtual {v1, p2}, Llmx;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private final a(Llou;Landroid/animation/AnimatorSet$Builder;I)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v1, v0, Llni;->o:Landroid/widget/TextView;

    iget-object v0, v0, Llni;->p:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Llou;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object p1, p1, Llni;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object p1, p1, Llni;->n:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v4, p3

    .line 27
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object p3, p3, Llni;->c:Landroid/view/View;

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {p3, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 28
    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {}, Llmp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0501b3

    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0501b0

    .line 9
    nop

    .line 8
    :goto_0
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:I

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Llnh;

    if-nez v1, :cond_2

    new-instance v1, Llnf;

    invoke-direct {v1, p0}, Llnf;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Llnh;

    .line 3
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Llnh;

    invoke-interface {v0, p0}, Llnh;->a(Landroid/view/View;)Llni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->h:Landroid/view/View;

    new-instance v1, Llnb;

    invoke-direct {v1, p0}, Llnb;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->i:Landroid/view/View;

    new-instance v1, Llne;

    invoke-direct {v1, p0}, Llne;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_4

    new-instance v1, Llnd;

    invoke-direct {v1, p0}, Llnd;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    new-instance v0, Llng;

    invoke-direct {v0, p0}, Llng;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Llou;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Llou;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 18

    .line 30
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v1, :cond_0

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->h:Landroid/view/View;

    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->i:Landroid/view/View;

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v4, v4, Llni;->l:Landroid/widget/ImageView;

    goto :goto_1

    .line 62
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v4, v4, Llni;->m:Landroid/widget/ImageView;

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llou;

    .line 35
    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->e:Landroid/view/View;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 37
    iget-boolean v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    goto :goto_2

    .line 61
    :cond_3
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    :goto_2
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    div-float v12, v10, v11

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    iget-object v13, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v13, v13, Llni;->e:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v14

    iget v15, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    iget v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    .line 39
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 40
    move-object/from16 v16, v2

    const/4 v2, 0x1

    move-object/from16 v17, v5

    new-array v5, v2, [F

    add-int/2addr v14, v8

    sub-int/2addr v13, v14

    int-to-float v8, v13

    sub-float/2addr v15, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v15, v15, v7

    sub-float/2addr v8, v15

    const/4 v13, 0x0

    aput v8, v5, v13

    const-string v8, "translationX"

    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 41
    const-wide/16 v14, 0x1c2

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v2, [F

    int-to-float v4, v4

    sub-float/2addr v11, v4

    sub-float/2addr v10, v11

    mul-float v10, v10, v7

    aput v10, v8, v13

    const-string v4, "translationY"

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v2, [F

    aput v12, v7, v13

    const-string v8, "scaleY"

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 43
    const-wide/16 v10, 0x12c

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v14, v2, [F

    aput v12, v14, v13

    const-string v12, "scaleX"

    invoke-static {v3, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-nez v1, :cond_4

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->s:Landroid/view/View;

    goto :goto_3

    .line 60
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->t:Landroid/view/View;

    .line 45
    :goto_3
    if-nez v1, :cond_5

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v4, v4, Llni;->v:Landroid/widget/ImageView;

    goto :goto_4

    .line 59
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v4, v4, Llni;->w:Landroid/widget/ImageView;

    .line 46
    :goto_4
    if-eqz v4, :cond_6

    .line 47
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    new-array v5, v2, [F

    aput v4, v5, v13

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v14, 0x1c2

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v2, [F

    aput v4, v7, v13

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 49
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v2, [F

    aput v4, v8, v13

    invoke-static {v3, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v3, Llni;->n:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v3, v3, Llni;->c:Landroid/view/View;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->n:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    const/16 v3, 0x96

    move-object/from16 v5, v17

    invoke-direct {v0, v5, v6, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Llou;Landroid/animation/AnimatorSet$Builder;I)V

    goto :goto_5

    :cond_8
    move-object/from16 v5, v17

    .line 52
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    new-array v7, v2, [F

    const/4 v8, 0x0

    aput v8, v7, v13

    invoke-static {v3, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v7, v3, Llni;->r:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    invoke-direct {v0, v3, v7, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Llni;Landroid/widget/ImageView;Llou;)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->r:Landroid/widget/ImageView;

    new-array v5, v2, [F

    aput v4, v5, v13

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    :cond_a
    new-instance v3, Llmz;

    invoke-direct {v3, v0}, Llmz;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llou;

    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 63
    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    .line 4
    iget-object v2, v0, Llni;->b:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Llnj;->a(Llou;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Llni;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    invoke-interface {v7}, Llou;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f1206f9

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v2, v0, Llni;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v1}, Llnj;->a(Llou;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Llni;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v7, v5, v1, v6}, Llmr;->a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-interface {v1}, Llou;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Llni;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Llmx;->a(Landroid/widget/ImageView;)V

    iget-object v2, v0, Llni;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v2, v1, v6}, Llmr;->a(Landroid/widget/ImageView;Llou;I)V

    goto :goto_0

    .line 24
    :cond_3
    nop

    .line 25
    iget-object v2, v0, Llni;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Llmx;->a(Landroid/widget/ImageView;)V

    .line 10
    :cond_4
    :goto_0
    iget-object v2, v0, Llni;->f:Landroid/widget/TextView;

    iget-object v5, v0, Llni;->g:Landroid/widget/TextView;

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Llou;)V

    iget-object v2, v0, Llni;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Llni;Landroid/widget/ImageView;Llou;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llou;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v2, Llni;->h:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v5, v2, Llni;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v5, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Llni;Landroid/widget/ImageView;Llou;)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    .line 14
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->q:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->n:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->s:Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, Ltu;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->s:Landroid/view/View;

    invoke-static {v0, v3}, Ltu;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->s:Landroid/view/View;

    invoke-static {v0, v3}, Ltu;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->t:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, Ltu;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->t:Landroid/view/View;

    invoke-static {v0, v3}, Ltu;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->t:Landroid/view/View;

    invoke-static {v0, v3}, Ltu;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:I

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v3, 0x1

    .line 4
    :goto_0
    nop

    .line 5
    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iput v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 11
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:I

    if-ne v3, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 7
    nop

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:I

    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:I

    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    .line 3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    return p1
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v0, v0, Llni;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:Llou;

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 7
    :cond_4
    invoke-static {v0}, Llnj;->a(Llou;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    iput-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Llou;

    goto/16 :goto_5

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:Llou;

    goto/16 :goto_5

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v1, v1, Llni;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:Llou;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto/16 :goto_5

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    invoke-static {v1}, Llnj;->a(Llou;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    invoke-static {v1}, Llnj;->b(Llou;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Llnj;->b(Llou;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto :goto_5

    .line 14
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    invoke-static {v0}, Llnj;->b(Llou;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llou;

    invoke-static {v5}, Llnj;->a(Llou;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Llnj;->b(Llou;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_c
    nop

    .line 19
    const/4 v4, -0x1

    .line 15
    :goto_3
    if-ltz v4, :cond_d

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 18
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    .line 8
    :goto_5
    nop

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:Llou;

    .line 5
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    const-string v5, "SelectedAccountNavigationView"

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v4, :cond_19

    const/4 v10, 0x2

    if-eq v2, v10, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto/16 :goto_13

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_13

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:I

    goto/16 :goto_13

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v9

    .line 7
    :cond_4
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_5

    .line 8
    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 9
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:F

    sub-float v10, v5, v10

    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:F

    sub-float/2addr v2, v11

    mul-float v11, v10, v10

    mul-float v12, v2, v2

    add-float/2addr v11, v12

    .line 10
    iget-boolean v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_6

    iget-boolean v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    if-nez v12, :cond_6

    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:I

    mul-int v12, v12, v12

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    .line 11
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v10, v2

    if-lez v2, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    if-eqz v2, :cond_2c

    .line 14
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:F

    sub-float/2addr v5, v2

    .line 15
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v2, v2, Llni;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    goto :goto_0

    .line 49
    :cond_7
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    :goto_0
    iget-boolean v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v10, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    goto :goto_1

    .line 48
    :cond_8
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v2

    int-to-float v2, v10

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v2, v2, Llni;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v2, v2, Llni;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v2, v2, Llni;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 16
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v2, :cond_a

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    .line 46
    :cond_a
    nop

    .line 47
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 17
    :goto_2
    iget v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    cmpl-float v5, v3, v8

    if-nez v5, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    goto :goto_3

    .line 46
    :cond_b
    nop

    .line 18
    :goto_3
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    div-float v10, v3, v5

    sub-float/2addr v3, v5

    mul-float v3, v3, v6

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_c

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    int-to-float v5, v5

    goto :goto_4

    .line 45
    :cond_c
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    .line 19
    :goto_4
    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iget v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    iget v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float/2addr v11, v12

    mul-float v11, v11, v6

    add-float/2addr v5, v11

    .line 20
    div-float/2addr v2, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v6, v7, v2

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 21
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v12, v12, Llni;->e:Landroid/view/View;

    mul-float v5, v5, v2

    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->e:Landroid/view/View;

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    mul-float v3, v2, v10

    sub-float v3, v7, v3

    .line 22
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 23
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 24
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->e:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->e:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->q:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    sub-int/2addr v3, v5

    goto :goto_5

    .line 43
    :cond_d
    iget v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    neg-int v3, v3

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:I

    sub-int/2addr v3, v5

    .line 24
    :goto_5
    iput v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:I

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->q:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v3, Llni;->u:Landroid/widget/ImageView;

    iget-object v3, v3, Llni;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->q:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 44
    :cond_e
    iget v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:I

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->q:Landroid/view/View;

    int-to-float v10, v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v10, v3

    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    :cond_f
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_10

    iget v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->i:Landroid/view/View;

    int-to-float v5, v5

    sub-float/2addr v3, v5

    mul-float v3, v3, v2

    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 42
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 29
    :cond_12
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    :cond_13
    iget-boolean v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    goto :goto_8

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    sub-float/2addr v3, v5

    .line 31
    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->h:Landroid/view/View;

    mul-float v3, v3, v2

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->h:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->n:Landroid/view/View;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llou;

    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:I

    iput v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->n:Landroid/view/View;

    int-to-float v6, v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v6, Llni;->o:Landroid/widget/TextView;

    iget-object v6, v6, Llni;->p:Landroid/widget/TextView;

    invoke-static {v10, v6, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Llou;)V

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->n:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 37
    :cond_15
    const v3, 0x3eaaaaab

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_16

    goto :goto_9

    .line 38
    :cond_16
    const v3, -0x41555555

    add-float/2addr v3, v2

    mul-float v3, v3, v5

    .line 39
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 40
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->n:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->n:Landroid/view/View;

    iget v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:I

    int-to-float v9, v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v9, v6

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    :cond_17
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v3, Llni;->c:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 34
    iget-object v3, v3, Llni;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 35
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    mul-float v2, v2, v5

    sub-float/2addr v7, v2

    .line 36
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v3, v3, Llni;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_13

    .line 50
    :cond_19
    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_1a

    .line 51
    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 52
    :cond_1a
    iget-boolean v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    if-eqz v5, :cond_29

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_1b

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:I

    int-to-float v5, v5

    goto :goto_b

    .line 101
    :cond_1b
    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    .line 52
    :goto_b
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v11, :cond_1c

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto :goto_c

    .line 100
    :cond_1c
    nop

    .line 52
    :goto_c
    mul-float v5, v5, v6

    const-string v11, "scaleY"

    const-string v12, "scaleX"

    const-string v13, "translationY"

    const-string v14, "alpha"

    const-string v15, "translationX"

    cmpl-float v5, v10, v5

    if-gez v5, :cond_20

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_20

    .line 54
    :cond_1d
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v2, v2, Llni;->e:Landroid/view/View;

    new-array v5, v4, [F

    aput v7, v5, v9

    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->e:Landroid/view/View;

    new-array v6, v4, [F

    aput v8, v6, v9

    invoke-static {v5, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 56
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->e:Landroid/view/View;

    new-array v10, v4, [F

    aput v8, v10, v9

    invoke-static {v6, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->e:Landroid/view/View;

    new-array v13, v4, [F

    aput v7, v13, v9

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 58
    iget-object v12, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v12, v12, Llni;->e:Landroid/view/View;

    new-array v13, v4, [F

    aput v7, v13, v9

    invoke-static {v12, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 59
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->q:Landroid/view/View;

    new-array v6, v4, [F

    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:I

    int-to-float v10, v10

    aput v10, v6, v9

    invoke-static {v5, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->r:Landroid/widget/ImageView;

    if-eqz v5, :cond_1e

    new-array v6, v4, [F

    aput v8, v6, v9

    invoke-static {v5, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->j:Landroid/widget/ImageView;

    if-eqz v5, :cond_1f

    new-array v6, v4, [F

    aput v7, v6, v9

    invoke-static {v5, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    :cond_1f
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->i:Landroid/view/View;

    new-array v6, v4, [F

    aput v8, v6, v9

    invoke-static {v5, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->h:Landroid/view/View;

    new-array v6, v4, [F

    aput v8, v6, v9

    invoke-static {v5, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->n:Landroid/view/View;

    new-array v10, v4, [F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v10, v9

    .line 67
    invoke-static {v6, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 68
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->h:Landroid/view/View;

    new-array v11, v4, [F

    aput v7, v11, v9

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 69
    iget-object v11, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v11, v11, Llni;->c:Landroid/view/View;

    new-array v12, v4, [F

    aput v8, v12, v9

    invoke-static {v11, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 70
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->n:Landroid/view/View;

    new-array v10, v4, [F

    aput v8, v10, v9

    invoke-static {v5, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 71
    iget-object v8, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v8, v8, Llni;->c:Landroid/view/View;

    new-array v4, v4, [F

    aput v7, v4, v9

    invoke-static {v8, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 72
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Llna;

    invoke-direct {v2, v0}, Llna;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    .line 77
    :cond_20
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v2, v2, Llni;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v10, :cond_21

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    goto :goto_d

    .line 99
    :cond_21
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    :goto_d
    iget-boolean v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v10, :cond_22

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_e

    .line 98
    :cond_22
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    :goto_e
    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    cmpl-float v16, v10, v8

    if-nez v16, :cond_23

    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->l:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    goto :goto_f

    .line 97
    :cond_23
    nop

    .line 78
    :goto_f
    iget v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    div-float v17, v10, v7

    sub-float/2addr v10, v7

    mul-float v10, v10, v6

    .line 79
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v2, v2, Llni;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_10

    .line 96
    :cond_24
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v2, v5

    .line 79
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:F

    iget v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    .line 80
    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v5, v5, Llni;->e:Landroid/view/View;

    new-array v6, v4, [F

    aput v2, v6, v9

    invoke-static {v5, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 81
    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->e:Landroid/view/View;

    new-array v7, v4, [F

    aput v10, v7, v9

    invoke-static {v6, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 82
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v7, v7, Llni;->e:Landroid/view/View;

    new-array v10, v4, [F

    aput v17, v10, v9

    invoke-static {v7, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 83
    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->e:Landroid/view/View;

    new-array v11, v4, [F

    aput v17, v11, v9

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 84
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_25

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v7, v7, Llni;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v10, v10, Llni;->i:Landroid/view/View;

    new-array v11, v4, [F

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v11, v9

    invoke-static {v10, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    :cond_25
    iget-boolean v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Z

    if-eqz v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v7, v7, Llni;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v10, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:F

    add-float/2addr v7, v10

    sub-float/2addr v6, v7

    goto :goto_11

    .line 95
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v7, v7, Llni;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 87
    :goto_11
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v7, v7, Llni;->h:Landroid/view/View;

    new-array v10, v4, [F

    aput v6, v10, v9

    invoke-static {v7, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 88
    iget-object v7, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v7, v7, Llni;->h:Landroid/view/View;

    new-array v10, v4, [F

    aput v8, v10, v9

    invoke-static {v7, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 89
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v6, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v6, v6, Llni;->q:Landroid/view/View;

    if-eqz v6, :cond_27

    new-array v4, v4, [F

    aput v8, v4, v9

    invoke-static {v6, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    :cond_27
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v4, v4, Llni;->n:Landroid/view/View;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llou;

    invoke-direct {v0, v4, v5, v9}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Llou;Landroid/animation/AnimatorSet$Builder;I)V

    .line 92
    :cond_28
    new-instance v4, Llnc;

    invoke-direct {v4, v0}, Llnc;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llou;

    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Llou;

    iget-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    iget-object v4, v4, Llni;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v7, v2, v4

    const/high16 v2, 0x43e10000    # 450.0f

    mul-float v7, v7, v2

    float-to-long v4, v7

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_12

    .line 102
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    .line 73
    :goto_12
    nop

    .line 74
    iput-boolean v9, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Z

    if-eqz v3, :cond_2a

    .line 75
    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    :cond_2a
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    return v9

    .line 3
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:F

    :cond_2c
    :goto_13
    return v4
.end method
