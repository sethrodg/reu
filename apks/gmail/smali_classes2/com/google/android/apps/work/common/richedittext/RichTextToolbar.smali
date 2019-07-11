.class public Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhoh;


# instance fields
.field public A:Z

.field private final B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private D:Landroid/widget/PopupWindow;

.field private E:I

.field private F:Landroid/widget/ToggleButton;

.field private G:Landroid/widget/ToggleButton;

.field private H:Landroid/widget/ToggleButton;

.field private I:Landroid/widget/ToggleButton;

.field private J:Landroid/view/View;

.field private final K:Landroid/view/View$OnLongClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final N:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public a:Lhox;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RadioGroup;

.field public g:Landroid/widget/RadioGroup;

.field public h:Landroid/widget/RadioGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/animation/Animator;

.field public k:Landroid/animation/Animator;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/widget/ToggleButton;

.field public w:Landroid/widget/ToggleButton;

.field public x:Landroid/widget/ToggleButton;

.field public y:Landroid/widget/RadioGroup;

.field public z:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhoo;

    invoke-direct {v0, p0}, Lhoo;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lhoq;

    invoke-direct {v0, p0}, Lhoq;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:I

    .line 5
    new-instance v0, Lhop;

    invoke-direct {v0}, Lhop;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnLongClickListener;

    .line 6
    new-instance v0, Lhos;

    invoke-direct {v0, p0}, Lhos;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lhor;

    invoke-direct {v0, p0}, Lhor;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    new-instance v0, Lhou;

    invoke-direct {v0, p0}, Lhou;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Lhoo;

    invoke-direct {v0, p0}, Lhoo;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    new-instance v0, Lhoq;

    invoke-direct {v0, p0}, Lhoq;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:I

    .line 15
    new-instance v0, Lhop;

    invoke-direct {v0}, Lhop;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnLongClickListener;

    .line 16
    new-instance v0, Lhos;

    invoke-direct {v0, p0}, Lhos;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lhor;

    invoke-direct {v0, p0}, Lhor;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 18
    new-instance v0, Lhou;

    invoke-direct {v0, p0}, Lhou;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lhoo;

    invoke-direct {v0, p0}, Lhoo;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    new-instance v0, Lhoq;

    invoke-direct {v0, p0}, Lhoq;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:I

    .line 25
    new-instance v0, Lhop;

    invoke-direct {v0}, Lhop;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnLongClickListener;

    .line 26
    new-instance v0, Lhos;

    invoke-direct {v0, p0}, Lhos;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lhor;

    invoke-direct {v0, p0}, Lhor;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    new-instance v0, Lhou;

    invoke-direct {v0, p0}, Lhou;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final a(ILandroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Lhow;

    invoke-direct {v0, p0, p1}, Lhow;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d0409

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:I

    const v1, 0x7f0d0405

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:I

    const v1, 0x7f0d0408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:I

    const v1, 0x7f0d040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:I

    const v1, 0x7f0d0407

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    const v1, 0x7f0d0402

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    const v1, 0x7f0d03ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    const v1, 0x7f0d0401

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    const v1, 0x7f0d0403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    const v1, 0x7f0d0400

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x7f05019d

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x7f020337

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0f051c

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f0520

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    const v2, 0x7f0f0521

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/ToggleButton;

    const v2, 0x7f0f0522

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    const v2, 0x7f0f0523

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/ToggleButton;

    const v2, 0x7f0f0524

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    const v2, 0x7f0f0525

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    const v2, 0x7f0f0526

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:Landroid/widget/ToggleButton;

    const v2, 0x7f0f0527

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    const v2, 0x7f0f052b

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:Landroid/widget/ToggleButton;

    const v2, 0x7f0f052c

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View;

    const v2, 0x7f05019c

    .line 10
    const/4 v3, 0x0

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/View;

    const v2, 0x7f05019a

    .line 11
    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/View;

    const v2, 0x7f05019b

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/View;

    .line 12
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/View;

    invoke-virtual {v2, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/View;

    invoke-virtual {v2, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/View;

    invoke-virtual {v2, p1, p1}, Landroid/view/View;->measure(II)V

    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    const v2, 0x7f0202f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 15
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    new-instance v1, Lhot;

    invoke-direct {v1, p0}, Lhot;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/View;

    const v1, 0x7f0f0515

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    const v1, 0x7f0f0516

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/View;

    const v1, 0x7f0f050a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    const v1, 0x7f0f050b

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/View;

    const v1, 0x7f0f0511

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0f0514

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_2

    const p1, 0x7f0f051d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v1, 0x7f0e0518

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const p1, 0x7f0e0516

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    const v1, 0x7f0e0502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lhog;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0xffff

    .line 23
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 25
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f051e

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f052c

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_5
    instance-of v0, p1, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    .line 28
    :cond_6
    nop

    .line 29
    nop

    .line 28
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_7
    :goto_1
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 1

    .line 30
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:I

    and-int/2addr p2, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_5

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:I

    if-ne p2, v1, :cond_0

    const p2, 0x7f0f0517

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:I

    if-ne p2, v1, :cond_1

    const p2, 0x7f0f0518

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:I

    if-ne p2, v1, :cond_2

    const p2, 0x7f0f0519

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:I

    if-ne p2, v1, :cond_3

    const p2, 0x7f0f051a

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v1, :cond_4

    const p2, 0x7f0f051b

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_4
    const p2, 0x7f0f0516

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_b

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v1, :cond_6

    const p2, 0x7f0f050c

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v1, :cond_7

    const p2, 0x7f0f050d

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v1, :cond_8

    const p2, 0x7f0f050e

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v1, :cond_9

    const p2, 0x7f0f050f

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v1, :cond_a

    const p2, 0x7f0f0510

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_a
    const p2, 0x7f0f050b

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 33
    :cond_b
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/ToggleButton;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:Landroid/widget/ToggleButton;

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    const v0, 0x7f0f0528

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    const v0, 0x7f0f0529

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    const v0, 0x7f0f052a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:Landroid/widget/ToggleButton;

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioGroup;)Ljava/lang/String;
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f12067a

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 42
    and-int/2addr p1, p2

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:I

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    .line 46
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    neg-int v0, v3

    .line 47
    invoke-virtual {v5, p2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    if-eqz p3, :cond_1

    .line 48
    invoke-static {p1, p3}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ToggleButton;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:I

    if-ne p2, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f02035b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:I

    if-ne p2, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020357

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:I

    if-ne p2, v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f02035a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:I

    if-ne p2, v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f02035c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020359

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020358

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v0, :cond_6

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020344

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 69
    :cond_6
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v0, :cond_7

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020341

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 72
    :cond_7
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v0, :cond_8

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020343

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 75
    :cond_8
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v0, :cond_9

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020345

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 78
    :cond_9
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v0, :cond_a

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020342

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f020346

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51
    :cond_b
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V
    .locals 6

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    iget-boolean v3, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/ToggleButton;

    iget-boolean v3, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    iget-boolean v3, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/ToggleButton;

    iget-boolean v3, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    iget v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    iget-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    sget-object v5, Lhov;->a:[I

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    const v3, 0x7f0f0528

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    const v3, 0x7f0f052a

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    const v3, 0x7f0f0529

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 83
    :goto_1
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    const-string v1, "sans-serif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0f0514

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_4
    nop

    const-string v1, "serif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0f0512

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_5
    nop

    const-string v1, "sans-serif-condensed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0f0513

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 88
    iget-boolean p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020358

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020346

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 94
    iput-boolean p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isShown()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhox;->ai()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120679

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/animation/Animator;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(ILandroid/animation/Animator;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12067f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/animation/Animator;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(ILandroid/animation/Animator;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0f0524

    if-ne v0, v2, :cond_0

    const v0, 0x7f120678

    goto :goto_0

    .line 8
    :cond_0
    const v2, 0x7f0f0525

    .line 9
    if-eq v0, v2, :cond_2

    const v2, 0x7f0f052b

    if-eq v0, v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f120677

    goto :goto_0

    :cond_2
    const v0, 0x7f120676

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/ToggleButton;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 8
    :cond_3
    goto :goto_1

    .line 9
    :cond_4
    nop

    .line 10
    const/4 v0, -0x1

    .line 3
    :goto_1
    if-eq v0, v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhoe;->a(Landroid/view/View;)V

    :cond_6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-boolean p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isShown()Z

    move-result v0

    .line 4
    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->a:Z

    return-object v1
.end method
