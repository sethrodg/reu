.class public final Lfo;
.super Lago;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lago<",
        "Laht;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laap;

.field public c:Z

.field public final synthetic d:Lfm;


# direct methods
.method public constructor <init>(Lfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo;->d:Lfm;

    invoke-direct {p0}, Lago;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lfo;->b()V

    return-void
.end method

.method private final d(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfs;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laht;
    .locals 2

    .line 3
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Laht;

    iget-object p2, p0, Lfo;->d:Lfm;

    iget-object p2, p2, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2, v1}, Laht;-><init>(Landroid/view/View;C)V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Laht;

    iget-object v0, p0, Lfo;->d:Lfm;

    iget-object v0, v0, Lfm;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Laht;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Laht;

    iget-object v0, p0, Lfo;->d:Lfm;

    iget-object v0, v0, Lfm;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1, v1}, Laht;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;B)V

    return-object p2

    .line 7
    :cond_3
    new-instance p2, Lft;

    iget-object v0, p0, Lfo;->d:Lfm;

    iget-object v1, v0, Lfm;->f:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lfm;->s:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lft;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final a(Laap;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lfo;->b:Laap;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Laap;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lfo;->b:Laap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laap;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    :cond_0
    iput-object p1, p0, Lfo;->b:Laap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laap;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final synthetic a(Laht;)V
    .locals 1

    .line 11
    .line 12
    instance-of v0, p1, Lft;

    if-eqz v0, :cond_1

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 13
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Laht;I)V
    .locals 3

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lago;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 46
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfp;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    .line 40
    iget v0, p2, Lfp;->a:I

    .line 41
    iget p2, p2, Lfp;->b:I

    .line 42
    invoke-virtual {p1, v2, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 43
    :cond_1
    iget-object p1, p1, Laht;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfs;

    .line 44
    iget-object p2, p2, Lfs;->a:Laap;

    .line 45
    iget-object p2, p2, Laap;->d:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p1, Laht;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v0, p0, Lfo;->d:Lfm;

    iget-object v0, v0, Lfm;->j:Landroid/content/res/ColorStateList;

    .line 18
    iput-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    nop

    .line 38
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->h:Z

    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->f:Laap;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lfo;->d:Lfm;

    iget-boolean v1, v0, Lfm;->h:Z

    if-eqz v1, :cond_5

    iget v0, v0, Lfm;->g:I

    iget-object v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-static {v1, v0}, Lvq;->b(Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, p0, Lfo;->d:Lfm;

    iget-object v0, v0, Lfm;->i:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    iget-object v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lfo;->d:Lfm;

    iget-object v0, v0, Lfm;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_7
    const/4 v0, 0x0

    .line 36
    nop

    .line 23
    :goto_2
    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfs;

    iget-boolean v0, p2, Lfs;->b:Z

    .line 25
    iput-boolean v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->b:Z

    .line 26
    iget-object v0, p0, Lfo;->d:Lfm;

    iget v0, v0, Lfm;->l:I

    .line 27
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lfo;->d:Lfm;

    iget v0, v0, Lfm;->m:I

    .line 29
    iget-object v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 30
    iget-object v0, p0, Lfo;->d:Lfm;

    iget-boolean v1, v0, Lfm;->o:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lfm;->n:I

    .line 31
    iput v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->a:I

    .line 32
    :cond_8
    iget v0, v0, Lfm;->p:I

    .line 33
    iget-object v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    .line 34
    iget-object p2, p2, Lfs;->a:Laap;

    .line 35
    invoke-virtual {p1, p2}, Landroid/support/design/internal/NavigationMenuItemView;->a(Laap;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq;

    instance-of v0, p1, Lfp;

    if-nez v0, :cond_3

    .line 2
    instance-of v0, p1, Lfn;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p1, Lfs;

    if-eqz v0, :cond_1

    check-cast p1, Lfs;

    .line 4
    iget-object p1, p1, Lfs;->a:Laap;

    .line 5
    invoke-virtual {p1}, Laap;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    const/4 p1, 0x3

    return p1

    .line 6
    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final b()V
    .locals 16

    .line 7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfo;->c:Z

    if-nez v1, :cond_12

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfo;->c:Z

    iget-object v2, v0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lfo;->a:Ljava/util/ArrayList;

    new-instance v3, Lfn;

    invoke-direct {v3}, Lfn;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, Lfo;->d:Lfm;

    iget-object v2, v2, Lfm;->c:Laal;

    invoke-virtual {v2}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v2, :cond_11

    iget-object v8, v0, Lfo;->d:Lfm;

    iget-object v8, v8, Lfm;->c:Laal;

    invoke-virtual {v8}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laap;

    invoke-virtual {v8}, Laap;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lfo;->a(Laap;)V

    .line 10
    :cond_0
    invoke-virtual {v8}, Laap;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v4}, Laap;->a(Z)V

    .line 11
    :cond_1
    invoke-virtual {v8}, Laap;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Laap;->j:Labj;

    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_6

    .line 14
    :cond_2
    if-eqz v3, :cond_3

    .line 15
    iget-object v10, v0, Lfo;->a:Ljava/util/ArrayList;

    new-instance v11, Lfp;

    iget-object v12, v0, Lfo;->d:Lfm;

    iget v12, v12, Lfm;->r:I

    invoke-direct {v11, v12, v4}, Lfp;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v10, v0, Lfo;->a:Ljava/util/ArrayList;

    new-instance v11, Lfs;

    invoke-direct {v11, v8}, Lfs;-><init>(Laap;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v10, v0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Laap;

    invoke-virtual {v14}, Laap;->isVisible()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    if-nez v13, :cond_6

    invoke-virtual {v14}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    nop

    .line 21
    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 18
    :goto_2
    invoke-virtual {v14}, Laap;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v4}, Laap;->a(Z)V

    .line 19
    :cond_7
    invoke-virtual {v8}, Laap;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v0, v8}, Lfo;->a(Laap;)V

    .line 20
    :cond_8
    iget-object v15, v0, Lfo;->a:Ljava/util/ArrayList;

    new-instance v1, Lfs;

    invoke-direct {v1, v14}, Lfs;-><init>(Laap;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    .line 22
    :cond_9
    if-eqz v13, :cond_a

    .line 23
    iget-object v1, v0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lfo;->d(II)V

    .line 24
    nop

    .line 25
    goto :goto_6

    .line 26
    :cond_a
    goto :goto_6

    .line 27
    :cond_b
    iget v1, v8, Laap;->b:I

    if-eq v1, v5, :cond_e

    .line 28
    iget-object v5, v0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    .line 33
    :cond_c
    nop

    .line 34
    const/4 v5, 0x0

    .line 28
    :goto_4
    if-eqz v3, :cond_d

    add-int/lit8 v7, v7, 0x1

    .line 29
    iget-object v6, v0, Lfo;->a:Ljava/util/ArrayList;

    new-instance v9, Lfp;

    iget-object v10, v0, Lfo;->d:Lfm;

    iget v10, v10, Lfm;->r:I

    invoke-direct {v9, v10, v10}, Lfp;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    move v6, v5

    goto :goto_5

    .line 33
    :cond_d
    move v6, v5

    goto :goto_5

    .line 35
    :cond_e
    if-eqz v6, :cond_f

    .line 36
    goto :goto_5

    .line 37
    :cond_f
    invoke-virtual {v8}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 38
    iget-object v5, v0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Lfo;->d(II)V

    .line 39
    nop

    .line 40
    const/4 v6, 0x1

    goto :goto_5

    .line 41
    :cond_10
    nop

    .line 30
    :goto_5
    new-instance v5, Lfs;

    invoke-direct {v5, v8}, Lfs;-><init>(Laap;)V

    iput-boolean v6, v5, Lfs;->b:Z

    iget-object v8, v0, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    nop

    .line 32
    move v5, v1

    .line 11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 13
    nop

    .line 14
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 41
    :cond_11
    nop

    .line 42
    iput-boolean v4, v0, Lfo;->c:Z

    :cond_12
    return-void
.end method
