.class public final Landroid/support/v7/internal/view/menu/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/a/b;


# static fields
.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:C

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/support/v7/internal/view/menu/e;

.field private m:Landroid/support/v7/internal/view/menu/n;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/support/v4/g/a;

.field private t:Landroid/support/v4/g/k$e;

.field private u:Z

.field private v:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/e;IIIILjava/lang/CharSequence;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroid/support/v7/internal/view/menu/f;->k:I

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    iput v1, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/f;->u:Z

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    iput p3, p0, Landroid/support/v7/internal/view/menu/f;->a:I

    iput p2, p0, Landroid/support/v7/internal/view/menu/f;->b:I

    iput p4, p0, Landroid/support/v7/internal/view/menu/f;->c:I

    iput p5, p0, Landroid/support/v7/internal/view/menu/f;->d:I

    iput-object p6, p0, Landroid/support/v7/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    iput p7, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/f;)Landroid/support/v7/internal/view/menu/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/c/a/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/view/View;)Landroid/support/v4/c/a/b;

    return-object p0
.end method

.method public a(Landroid/support/v4/g/a;)Landroid/support/v4/c/a/b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->a(Landroid/support/v4/g/a$b;)V

    :cond_0
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    new-instance v1, Landroid/support/v7/internal/view/menu/f$1;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/view/menu/f$1;-><init>(Landroid/support/v7/internal/view/menu/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->a(Landroid/support/v4/g/a$b;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/c/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/e;->b(Landroid/support/v7/internal/view/menu/f;)V

    return-object p0
.end method

.method a(Landroid/support/v7/internal/view/menu/k$a;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/internal/view/menu/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/f;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/internal/view/menu/n;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->m:Landroid/support/v7/internal/view/menu/n;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/n;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/e;->l()Landroid/support/v7/internal/view/menu/e;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/e;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/e;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/f;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    invoke-virtual {v1}, Landroid/support/v4/g/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->d:I

    return v0
.end method

.method public b(I)Landroid/support/v4/c/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f;->setShowAsAction(I)V

    return-object p0
.end method

.method b(Z)V
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method c()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/internal/view/menu/f;->i:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/internal/view/menu/f;->h:C

    goto :goto_0
.end method

.method c(Z)Z
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->t:Landroid/support/v4/g/k$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->t:Landroid/support/v4/g/k$e;

    invoke-interface {v1, p0}, Landroid/support/v4/g/k$e;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/e;->d(Landroid/support/v7/internal/view/menu/f;)Z

    move-result v0

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/f;->c()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/internal/view/menu/f;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    sget-object v0, Landroid/support/v7/internal/view/menu/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    sget-object v0, Landroid/support/v7/internal/view/menu/f;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    sget-object v0, Landroid/support/v7/internal/view/menu/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/f;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/f;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/f;->n()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->t:Landroid/support/v4/g/k$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->t:Landroid/support/v4/g/k$e;

    invoke-interface {v1, p0}, Landroid/support/v4/g/k$e;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/e;->c(Landroid/support/v7/internal/view/menu/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/e;->b(Landroid/support/v7/internal/view/menu/f;)V

    return-void
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/a;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/internal/view/menu/f;->i:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->d()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/internal/view/menu/f;->k:I

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/internal/view/menu/f;->k:I

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/internal/view/menu/f;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->m:Landroid/support/v7/internal/view/menu/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->f:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->m()Z

    move-result v0

    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->m:Landroid/support/v7/internal/view/menu/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/f;->u:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    invoke-virtual {v2}, Landroid/support/v4/g/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    invoke-virtual {v2}, Landroid/support/v4/g/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/support/v4/g/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    return-object v0
.end method

.method public n()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->s:Landroid/support/v4/g/a;

    invoke-virtual {v1, p0}, Landroid/support/v4/g/a;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/f;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f;->a(I)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/view/View;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Landroid/support/v7/internal/view/menu/f;->i:C

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/menu/f;->i:C

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/view/MenuItem;)V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f;->b(Z)V

    goto :goto_0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    return-object p0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/internal/view/menu/f;->p:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/f;->j:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/internal/view/menu/f;->k:I

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/internal/view/menu/f;->k:I

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Landroid/support/v7/internal/view/menu/f;->h:C

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/internal/view/menu/f;->h:C

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, Landroid/support/v7/internal/view/menu/f;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/menu/f;->i:C

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Landroid/support/v7/internal/view/menu/f;->q:I

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/e;->b(Landroid/support/v7/internal/view/menu/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f;->b(I)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/f;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->m:Landroid/support/v7/internal/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->m:Landroid/support/v7/internal/view/menu/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/n;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/f;->f:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/f;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->l:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/f;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
