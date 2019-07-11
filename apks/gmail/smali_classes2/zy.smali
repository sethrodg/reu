.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi;


# instance fields
.field private final a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/content/Intent;

.field private e:C

.field private f:I

.field private g:C

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/content/Context;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1000

    iput v0, p0, Lzy;->f:I

    .line 3
    iput v0, p0, Lzy;->h:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lzy;->m:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzy;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzy;->o:Z

    iput-boolean v0, p0, Lzy;->p:Z

    .line 5
    const/16 v0, 0x10

    iput v0, p0, Lzy;->q:I

    .line 6
    iput-object p1, p0, Lzy;->j:Landroid/content/Context;

    const p1, 0x102002c

    iput p1, p0, Lzy;->a:I

    .line 7
    iput-object p2, p0, Lzy;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lzy;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lzy;->p:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean v0, p0, Lzy;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lzy;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lzy;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lzy;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lqi;
    .locals 0

    .line 1
    iput-object p1, p0, Lzy;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ltb;)Lqi;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Ltb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lqi;
    .locals 0

    .line 4
    iput-object p1, p0, Lzy;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lzy;->h:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lzy;->g:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzy;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lzy;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lzy;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lzy;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lzy;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lzy;->f:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lzy;->e:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzy;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzy;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzy;->b:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzy;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Lzy;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget v0, p0, Lzy;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Lzy;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget v0, p0, Lzy;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lzy;->g:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lzy;->g:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lzy;->h:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lzy;->q:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lzy;->q:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lzy;->q:I

    and-int/lit8 v0, v0, -0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lzy;->q:I

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lzy;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lzy;->q:I

    and-int/lit8 v0, v0, -0x11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lzy;->q:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lzy;->b()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    iput-object p1, p0, Lzy;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lzy;->b()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lzy;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzy;->o:Z

    .line 2
    invoke-direct {p0}, Lzy;->b()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lzy;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzy;->p:Z

    .line 2
    invoke-direct {p0}, Lzy;->b()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lzy;->d:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lzy;->e:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Lzy;->e:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lzy;->f:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lzy;->e:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lzy;->g:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Lzy;->e:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lzy;->f:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lzy;->g:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lzy;->h:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzy;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lzy;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lzy;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzy;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lzy;->q:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int p1, v0, v1

    iput p1, p0, Lzy;->q:I

    return-object p0
.end method
