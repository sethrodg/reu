.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Labd;


# static fields
.field private static final l:[I


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/widget/CheckedTextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Laap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Lsz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lfk;

    invoke-direct {p2, p0}, Lfk;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Lsz;

    .line 5
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Laff;->c(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    const v0, 0x7f0500e3

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e027d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iput p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:I

    .line 7
    const p1, 0x7f0f03b4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Lsz;

    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Lsz;)V

    return-void
.end method


# virtual methods
.method public final a()Laap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    return-object v0
.end method

.method public final a(Laap;)V
    .locals 6

    .line 2
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    invoke-virtual {p1}, Laap;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010177

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->l:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    nop

    :goto_1
    invoke-static {p0, v3}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p1}, Laap;->isCheckable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    if-eq v3, v0, :cond_3

    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Lsz;

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/16 v4, 0x800

    invoke-virtual {v0, v3, v4}, Lsz;->a(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p1}, Laap;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1}, Laap;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p1, Laap;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Laap;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    const v3, 0x7f0f03b5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, Laap;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Laap;->l:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lajf;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    iget-object v0, p1, Laap;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    invoke-virtual {p1}, Laap;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lafh;

    const/4 v0, -0x1

    iput v0, p1, Lafh;->width:I

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lafh;

    const/4 v0, -0x2

    iput v0, p1, Lafh;->width:I

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f020195

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Lpb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    :cond_3
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    nop

    .line 5
    :goto_2
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lfj;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laap;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    invoke-virtual {v0}, Laap;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/internal/NavigationMenuItemView;->l:[I

    invoke-static {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
