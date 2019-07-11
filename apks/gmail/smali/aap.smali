.class public final Laap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:C

.field public f:I

.field public g:C

.field public h:I

.field public final i:Laal;

.field public j:Labj;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ltb;

.field public o:Z

.field private final p:I

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/content/Intent;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Laal;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1000

    iput v0, p0, Laap;->f:I

    .line 3
    iput v0, p0, Laap;->h:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Laap;->t:I

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Laap;->v:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Laap;->w:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Laap;->x:Z

    iput-boolean v0, p0, Laap;->y:Z

    iput-boolean v0, p0, Laap;->z:Z

    .line 6
    const/16 v1, 0x10

    iput v1, p0, Laap;->A:I

    .line 7
    iput-boolean v0, p0, Laap;->o:Z

    .line 8
    iput-object p1, p0, Laap;->i:Laal;

    iput p3, p0, Laap;->a:I

    iput p2, p0, Laap;->b:I

    iput p4, p0, Laap;->p:I

    iput p5, p0, Laap;->c:I

    iput-object p6, p0, Laap;->d:Ljava/lang/CharSequence;

    iput p7, p0, Laap;->m:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Laap;->z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laap;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laap;->y:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p1}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Laap;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laap;->v:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_2
    iget-boolean v0, p0, Laap;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laap;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laap;->z:Z

    goto :goto_0

    :cond_4
    nop

    .line 1
    :goto_0
    return-object p1
.end method

.method private final a(Landroid/view/View;)Lqi;
    .locals 2

    .line 6
    iput-object p1, p0, Laap;->B:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Laap;->n:Ltb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laap;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Laap;->i:Laal;

    invoke-virtual {p1}, Laal;->i()V

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 8
    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, Laap;->A:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x2

    .line 3
    nop

    .line 1
    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Laap;->A:I

    if-eq v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    invoke-virtual {p1, v2}, Laal;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Labd;)Ljava/lang/CharSequence;
    .locals 0

    .line 9
    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Labd;->d_()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laap;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Laap;->d:Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lqi;
    .locals 1

    .line 12
    iput-object p1, p0, Laap;->k:Ljava/lang/CharSequence;

    .line 13
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final a(Ltb;)Lqi;
    .locals 2

    .line 14
    iget-object v0, p0, Laap;->n:Ltb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    iput-object v1, v0, Ltb;->a:Lte;

    .line 14
    :goto_0
    nop

    .line 15
    iput-object v1, p0, Laap;->B:Landroid/view/View;

    iput-object p1, p0, Laap;->n:Ltb;

    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    iget-object p1, p0, Laap;->n:Ltb;

    if-eqz p1, :cond_1

    new-instance v0, Laas;

    invoke-direct {v0, p0}, Laas;-><init>(Laap;)V

    invoke-virtual {p1, v0}, Ltb;->a(Lte;)V

    :cond_1
    return-object p0
.end method

.method public final a()Ltb;
    .locals 1

    .line 17
    iget-object v0, p0, Laap;->n:Ltb;

    return-object v0
.end method

.method public final a(Labj;)V
    .locals 1

    .line 18
    iput-object p1, p0, Laap;->j:Labj;

    iget-object v0, p0, Laap;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Labj;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 20
    iget v0, p0, Laap;->A:I

    and-int/lit8 v0, v0, -0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Laap;->A:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lqi;
    .locals 1

    .line 1
    iput-object p1, p0, Laap;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 3
    iget-object v0, p0, Laap;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Laap;->i:Laal;

    invoke-virtual {v0, v0, p0}, Laal;->a(Laal;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Laap;->r:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Laap;->i:Laal;

    .line 7
    iget-object v2, v2, Laal;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    iget-object v0, p0, Laap;->n:Ltb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method final b(Z)Z
    .locals 3

    .line 11
    iget v0, p0, Laap;->A:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    nop

    .line 12
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Laap;->A:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c()C
    .locals 1

    .line 1
    iget-object v0, p0, Laap;->i:Laal;

    invoke-virtual {v0}, Laal;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Laap;->g:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Laap;->e:C

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iget p1, p0, Laap;->A:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laap;->A:I

    return-void

    .line 3
    :cond_0
    iget p1, p0, Laap;->A:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Laap;->A:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Laap;->m:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Laap;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Laap;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Laap;->i:Laal;

    invoke-virtual {v0, p0}, Laal;->b(Laap;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laap;->o:Z

    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Laap;->i:Laal;

    invoke-virtual {v0}, Laal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laap;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 4
    iget v0, p0, Laap;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laap;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Laap;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Laap;->i:Laal;

    invoke-virtual {v0, p0}, Laal;->a(Laap;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Laap;->A:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Laap;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laap;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laap;->n:Ltb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laap;->B:Landroid/view/View;

    iget-object v0, p0, Laap;->B:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Laap;->h:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Laap;->g:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laap;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Laap;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Laap;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Laap;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Laap;->t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Laap;->i:Laal;

    .line 3
    iget-object v1, v1, Laal;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Laap;->t:I

    iput-object v0, p0, Laap;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Laap;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Laap;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Laap;->w:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Laap;->r:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Laap;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Laap;->f:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Laap;->e:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Laap;->p:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Laap;->j:Labj;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Laap;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laap;->q:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Laap;->d:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laap;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Laap;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Laap;->j:Labj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Laap;->m:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laap;->B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laap;->n:Ltb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laap;->B:Landroid/view/View;

    .line 2
    :cond_0
    iget-object v0, p0, Laap;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Laap;->o:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Laap;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Laap;->A:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Laap;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laap;->n:Ltb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laap;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Laap;->n:Ltb;

    invoke-virtual {v0}, Ltb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    iget v0, p0, Laap;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laap;->i:Laal;

    .line 3
    iget-object v0, v0, Laal;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Laap;->a(Landroid/view/View;)Lqi;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Laap;->a(Landroid/view/View;)Lqi;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Laap;->g:C

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laap;->g:C

    .line 3
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Laap;->g:C

    if-ne v0, p1, :cond_1

    iget v0, p0, Laap;->h:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laap;->g:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laap;->h:I

    .line 6
    iget-object p1, p0, Laap;->i:Laal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Laap;->A:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Laap;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    .line 1
    iget v0, p0, Laap;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    .line 3
    iget v0, p0, Laap;->b:I

    .line 4
    iget-object v1, p1, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Laal;->f()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p1, Laal;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laap;

    iget v5, v4, Laap;->b:I

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Laap;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Laap;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-direct {v4, v5}, Laap;->e(Z)V

    .line 5
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Laal;->g()V

    goto :goto_3

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Laap;->e(Z)V

    .line 9
    :goto_3
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Laap;->a(Ljava/lang/CharSequence;)Lqi;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Laap;->A:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laap;->A:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Laap;->A:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Laap;->A:I

    .line 2
    :goto_0
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Laap;->s:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Laap;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laap;->z:Z

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laap;->t:I

    iput-object p1, p0, Laap;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laap;->z:Z

    iget-object p1, p0, Laap;->i:Laal;

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Laap;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laap;->x:Z

    iput-boolean p1, p0, Laap;->z:Z

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Laap;->w:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laap;->y:Z

    iput-boolean p1, p0, Laap;->z:Z

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Laap;->r:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Laap;->e:C

    if-eq v0, p1, :cond_0

    .line 2
    iput-char p1, p0, Laap;->e:C

    .line 3
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Laap;->e:C

    if-ne v0, p1, :cond_1

    iget v0, p0, Laap;->f:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    iput-char p1, p0, Laap;->e:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laap;->f:I

    .line 6
    iget-object p1, p0, Laap;->i:Laal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Laap;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Laap;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Laap;->e:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laap;->g:C

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 3
    iput-char p1, p0, Laap;->e:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laap;->f:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laap;->g:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laap;->h:I

    .line 4
    iget-object p1, p0, Laap;->i:Laal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laal;->a(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Laap;->m:I

    iget-object p1, p0, Laap;->i:Laal;

    invoke-virtual {p1}, Laal;->i()V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Laap;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laap;->i:Laal;

    .line 2
    iget-object v0, v0, Laal;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laap;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iput-object p1, p0, Laap;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Laap;->i:Laal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laal;->a(Z)V

    .line 6
    iget-object v0, p0, Laap;->j:Labj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Labj;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Laap;->q:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Laap;->i:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laal;->a(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Laap;->b(Ljava/lang/CharSequence;)Lqi;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Laap;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laap;->i:Laal;

    invoke-virtual {p1}, Laal;->h()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laap;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
