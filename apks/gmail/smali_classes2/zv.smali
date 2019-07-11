.class final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ltb;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lzt;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzt;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv;->F:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lzv;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lzv;->E:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iput-object p2, p0, Lzv;->a:Landroid/view/Menu;

    .line 4
    invoke-virtual {p0}, Lzv;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lzv;->F:Lzt;

    iget-object v0, v0, Lzt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lzv;->b:I

    iput v0, p0, Lzv;->c:I

    iput v0, p0, Lzv;->d:I

    iput v0, p0, Lzv;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv;->f:Z

    iput-boolean v0, p0, Lzv;->g:Z

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lzv;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lzv;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lzv;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lzv;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 47
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lzv;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lzv;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 6
    iget v0, p0, Lzv;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lzv;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzv;->F:Lzt;

    iget-object v0, v0, Lzt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lzs;

    iget-object v1, p0, Lzv;->F:Lzt;

    .line 9
    iget-object v4, v1, Lzt;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lzt;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lzt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lzt;->d:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, v1, Lzt;->d:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lzv;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_1
    instance-of v0, p1, Laap;

    iget v1, p0, Lzv;->r:I

    const/4 v4, 0x2

    if-ge v1, v4, :cond_5

    goto :goto_2

    .line 42
    :cond_5
    if-nez v0, :cond_7

    .line 43
    instance-of v0, p1, Laar;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Laar;

    .line 44
    :try_start_0
    iget-object v1, v0, Laar;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Laar;->d:Lqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Laar;->e:Ljava/lang/reflect/Method;

    .line 45
    :cond_6
    iget-object v1, v0, Laar;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Laar;->d:Lqi;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 46
    :cond_7
    move-object v0, p1

    check-cast v0, Laap;

    invoke-virtual {v0, v3}, Laap;->a(Z)V

    .line 14
    :cond_8
    :goto_2
    iget-object v0, p0, Lzv;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, Lzt;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lzv;->F:Lzt;

    iget-object v2, v2, Lzt;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lzv;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    goto :goto_3

    .line 40
    :cond_9
    nop

    .line 41
    nop

    .line 16
    :goto_3
    iget v0, p0, Lzv;->w:I

    if-gtz v0, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    if-eqz v2, :cond_b

    .line 39
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 40
    :cond_b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 17
    :goto_4
    iget-object v0, p0, Lzv;->A:Ltb;

    if-nez v0, :cond_c

    goto :goto_5

    .line 36
    :cond_c
    instance-of v1, p1, Lqi;

    if-nez v1, :cond_d

    .line 37
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 38
    :cond_d
    move-object v1, p1

    check-cast v1, Lqi;

    invoke-interface {v1, v0}, Lqi;->a(Ltb;)Lqi;

    .line 18
    :goto_5
    iget-object v0, p0, Lzv;->B:Ljava/lang/CharSequence;

    .line 19
    instance-of v1, p1, Lqi;

    const/16 v2, 0x1a

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, Lqi;

    invoke-interface {v3, v0}, Lqi;->a(Ljava/lang/CharSequence;)Lqi;

    goto :goto_6

    .line 35
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_f
    :goto_6
    iget-object v0, p0, Lzv;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_10

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_11

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    .line 34
    :cond_10
    move-object v3, p1

    check-cast v3, Lqi;

    invoke-interface {v3, v0}, Lqi;->b(Ljava/lang/CharSequence;)Lqi;

    .line 22
    :cond_11
    :goto_7
    iget-char v0, p0, Lzv;->n:C

    iget v3, p0, Lzv;->o:I

    if-nez v1, :cond_12

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_13

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 33
    :cond_12
    move-object v4, p1

    check-cast v4, Lqi;

    invoke-interface {v4, v0, v3}, Lqi;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 24
    :cond_13
    :goto_8
    iget-char v0, p0, Lzv;->p:C

    iget v3, p0, Lzv;->q:I

    if-nez v1, :cond_14

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_15

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    .line 32
    :cond_14
    move-object v4, p1

    check-cast v4, Lqi;

    invoke-interface {v4, v0, v3}, Lqi;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 26
    :cond_15
    :goto_9
    iget-object v0, p0, Lzv;->E:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_16

    goto :goto_a

    .line 30
    :cond_16
    if-eqz v1, :cond_17

    .line 31
    move-object v3, p1

    check-cast v3, Lqi;

    invoke-interface {v3, v0}, Lqi;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_18

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 27
    :cond_18
    :goto_a
    iget-object v0, p0, Lzv;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1a

    if-nez v1, :cond_19

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1a

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 29
    :cond_19
    check-cast p1, Lqi;

    invoke-interface {p1, v0}, Lqi;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1a
    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv;->h:Z

    iget-object v0, p0, Lzv;->a:Landroid/view/Menu;

    iget v1, p0, Lzv;->b:I

    iget v2, p0, Lzv;->i:I

    iget v3, p0, Lzv;->j:I

    iget-object v4, p0, Lzv;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzv;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
