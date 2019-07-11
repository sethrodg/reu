.class public Lcom/android/email/activity/setup/MultilineSelectionGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Lbgo;

.field public c:[Landroid/view/View;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0f01c0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 4
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;
    .locals 6

    .line 5
    invoke-direct {p0, p4}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 6
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:I

    if-ge p2, v0, :cond_5

    .line 8
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/16 p6, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 13
    iget-boolean p3, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Z

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f0f03fa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    invoke-virtual {p5}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-ne p3, p6, :cond_4

    const p3, 0x7f0f03fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x1

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f0e030e

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    invoke-direct {p4, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_2
    iget p3, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    if-ne p3, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p1, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/View;Z)V

    .line 18
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:[Landroid/view/View;

    aput-object p1, p3, p2

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 10

    .line 22
    iget-boolean v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Z

    if-nez v0, :cond_0

    const v0, 0x7f050190

    const v5, 0x7f050190

    goto :goto_0

    :cond_0
    const v0, 0x7f050115

    .line 23
    const v5, 0x7f050115

    .line 22
    :goto_0
    const v6, 0x7f0f03fb

    const v7, 0x7f0f03fc

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:I

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:[Landroid/view/View;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 25
    iput-boolean p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e030d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 29
    const/4 v1, 0x0

    .line 27
    :goto_1
    nop

    .line 28
    invoke-virtual {p0, v0, p1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:[Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempted to get option "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but max options is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 3
    .line 4
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v3, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/View;Z)V

    .line 5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 3
    iput v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-virtual {p0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    iget-object p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Lbgo;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-interface {p1, v0}, Lbgo;->d(I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->a:I

    iput v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    iget-boolean p1, p1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->b:Z

    iput-boolean p1, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;

    invoke-direct {v1, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    iput v0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->a:I

    iget-boolean v0, p0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->d:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;->b:Z

    return-object v1
.end method
