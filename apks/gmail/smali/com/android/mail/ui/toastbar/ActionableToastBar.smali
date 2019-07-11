.class public Lcom/android/mail/ui/toastbar/ActionableToastBar;
.super Lfxu;
.source "SourceFile"


# static fields
.field public static final a:Lfxl;

.field private static final f:J

.field private static final j:J


# instance fields
.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public e:Lfxn;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfxm;->a:Lfxl;

    sput-object v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e05b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->p:I

    const p2, 0x7f0e05b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->q:I

    return-void
.end method

.method private final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyboardNavigationCluster(Z)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    :cond_2
    return-void
.end method

.method private final o()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    return-object v0
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->m:Landroid/view/View;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o:Landroid/widget/TextView;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final q()Z
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Z

    return-void
.end method

.method public a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 10

    .line 5
    move v0, p4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p3

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Lfxl;Lfxn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lfxu;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    if-nez p6, :cond_1

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lggw;->f(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    .line 9
    invoke-virtual {p0, p6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setFocusable(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lghn;->f()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, 0x0

    invoke-virtual {p0, p6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setKeyboardNavigationCluster(Z)V

    .line 11
    :cond_3
    iput-object p8, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object p2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Lfxn;

    .line 12
    new-instance p2, Lfxk;

    invoke-direct {p2, p0, p8, p1}, Lfxk;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;)V

    invoke-direct {p0, p2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    invoke-static {p0, p4}, Lghm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->p()V

    .line 17
    invoke-super {p0, p7}, Lfxu;->b(Z)V

    return-void
.end method

.method public a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .line 18
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setFocusable(Z)V

    iget-boolean v0, p0, Lfxu;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 23
    iget-object p2, p2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:Lfya;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lfya;->a()V

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lfxu;->a(Z)V

    return-void
.end method

.method protected final b()V
    .locals 0

    invoke-super {p0}, Lfxu;->b()V

    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->p()V

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Lfxn;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "swipeUndoHighlightTag"

    invoke-static {v1, v2}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    nop

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, v2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v3, 0x1

    .line 7
    :cond_2
    nop

    .line 6
    :goto_1
    invoke-interface {v0, v1, v3}, Lfxn;->a(IZ)V

    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Lfxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfxn;->a()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Lfxn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfxn;->b()V

    .line 3
    invoke-direct {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Lfxn;

    :cond_0
    return-void
.end method

.method protected h()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    return v0
.end method

.method protected final i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_1

    .line 3
    iget-wide v3, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v3

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-wide v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lggw;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget v0, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v1, 0x7f0f00a1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    const v1, 0x7f0f002c

    if-ne v0, v1, :cond_4

    .line 6
    :goto_1
    sget-wide v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:J

    .line 7
    nop

    .line 8
    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    sget-wide v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j:J

    goto :goto_3

    .line 9
    :cond_5
    sget-wide v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->f:J

    .line 10
    nop

    .line 11
    nop

    .line 4
    :goto_3
    return-wide v0

    .line 12
    :cond_6
    return-wide v1
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setFocusable(Z)V

    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->setKeyboardNavigationCluster(Z)V

    :cond_0
    const v0, 0x7f0f037f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    const v1, 0x7f0f01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    const v1, 0x7f0f0489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    const v0, 0x7f0f057e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0f057f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->m:Landroid/view/View;

    const v1, 0x7f0f0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2}, Lfxu;->onMeasure(II)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lfxu;->onMeasure(II)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->p:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->q:I

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lfxu;->onMeasure(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->q:I

    if-le p1, v0, :cond_2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lfxu;->onMeasure(II)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;

    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lfxu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->a:Z

    const-string v1, "swipeUndoHighlightTag"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean p1, p1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l:Landroid/widget/TextView;

    const-string v2, "swipeUndoHighlightTag"

    invoke-static {v0, v2}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->a:Z

    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->o:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar$SavedState;->b:Z

    return-object v1
.end method
