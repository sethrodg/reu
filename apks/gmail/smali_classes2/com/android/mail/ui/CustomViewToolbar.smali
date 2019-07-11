.class public Lcom/android/mail/ui/CustomViewToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lfsc;
.implements Lfsh;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field public w:Lfal;

.field public x:Lfsi;

.field public final y:Lefe;

.field public final z:Lefx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lfek;

    invoke-direct {p1, p0}, Lfek;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object p1, p0, Lcom/android/mail/ui/CustomViewToolbar;->y:Lefe;

    .line 3
    new-instance p1, Lfem;

    invoke-direct {p1, p0}, Lfem;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object p1, p0, Lcom/android/mail/ui/CustomViewToolbar;->z:Lefx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lfek;

    invoke-direct {p1, p0}, Lfek;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object p1, p0, Lcom/android/mail/ui/CustomViewToolbar;->y:Lefe;

    .line 6
    new-instance p1, Lfem;

    invoke-direct {p1, p0}, Lfem;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object p1, p0, Lcom/android/mail/ui/CustomViewToolbar;->z:Lefx;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/ui/CustomViewToolbar;->k()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v0, v0, v2

    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    aget v0, v0, v2

    sub-int v0, p1, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/android/mail/ui/CustomViewToolbar;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/CustomViewToolbar;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->w:Lfal;

    invoke-interface {v1}, Lfal;->ap()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->w:Lfal;

    invoke-interface {v1}, Lfal;->bd()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f01fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->A:Landroid/view/View;

    const v0, 0x7f0f01ff

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->B:Landroid/widget/TextView;

    const v0, 0x7f0f0200

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->C:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->C:Landroid/view/View;

    new-instance v1, Lfel;

    invoke-direct {v1, p0}, Lfel;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
