.class public Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;
.super Lcom/android/mail/ui/toastbar/ActionableToastBar;
.source "SourceFile"


# static fields
.field public static final f:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0f069c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_unsubscribe"

    invoke-static {v0, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->f:Laeli;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/view/View;

    const/16 v1, 0x8

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfxu;->b()V

    return-void

    .line 5
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lfxu;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    if-nez p5, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v0, p7, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iput-wide v0, p7, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    .line 8
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 7

    .line 12
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 13
    :cond_0
    const-string p3, ""

    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Lfxl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Lfxl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 10

    .line 14
    move-object v9, p0

    move-object/from16 v8, p6

    iget-boolean v0, v9, Lfxu;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, v9, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    iget-object v0, v9, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-wide v0, v8, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iput-wide v0, v8, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    .line 15
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Lfxs;)V
    .locals 5

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Landroid/view/View;)V

    iget-object v1, p1, Lfxs;->b:Lfxl;

    iget-object v2, p1, Lfxs;->c:Lfxl;

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/widget/TextView;

    new-instance v4, Lfxq;

    invoke-direct {v4, p0, v1}, Lfxq;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Lfxl;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/widget/TextView;

    new-instance v3, Lfxp;

    invoke-direct {v3, p0, v2}, Lfxp;-><init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Lfxl;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lfxs;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/widget/TextView;

    const v2, 0x7f120816

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/widget/TextView;

    const v2, 0x7f12051b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lfxs;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lghm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lfxu;->b(Z)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    if-ne v2, v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Landroid/view/View;

    if-eq v2, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Landroid/view/View;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->onFinishInflate()V

    const v0, 0x7f0f03e2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f05a6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k:Landroid/widget/TextView;

    const v0, 0x7f0f05a8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->l:Landroid/widget/TextView;

    const v0, 0x7f0f05a7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->m:Landroid/widget/TextView;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Landroid/view/View;

    return-void
.end method
