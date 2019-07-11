.class public final Lacm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lacp;

.field private c:I

.field private d:Laiu;

.field private e:Laiu;

.field private f:Laiu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lacm;->c:I

    .line 3
    iput-object p1, p0, Lacm;->a:Landroid/view/View;

    invoke-static {}, Lacp;->b()Lacp;

    move-result-object p1

    iput-object p1, p0, Lacm;->b:Lacp;

    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lacm;->d:Laiu;

    if-nez v0, :cond_0

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    iput-object v0, p0, Lacm;->d:Laiu;

    .line 2
    :cond_0
    iget-object v0, p0, Lacm;->d:Laiu;

    iput-object p1, v0, Laiu;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laiu;->d:Z

    goto :goto_0

    .line 3
    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lacm;->d:Laiu;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lacm;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lacm;->c:I

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacm;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lacm;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iput p1, p0, Lacm;->c:I

    .line 4
    iget-object v0, p0, Lacm;->b:Lacp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lacp;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    nop

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lacm;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Lacm;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lacm;->e:Laiu;

    if-nez v0, :cond_0

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    iput-object v0, p0, Lacm;->e:Laiu;

    .line 9
    :cond_0
    iget-object v0, p0, Lacm;->e:Laiu;

    iput-object p1, v0, Laiu;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laiu;->d:Z

    invoke-virtual {p0}, Lacm;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lacm;->e:Laiu;

    if-nez v0, :cond_0

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    iput-object v0, p0, Lacm;->e:Laiu;

    .line 11
    :cond_0
    iget-object v0, p0, Lacm;->e:Laiu;

    iput-object p1, v0, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laiu;->c:Z

    .line 12
    invoke-virtual {p0}, Lacm;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyo;->dh:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, Laiv;->h(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2, v0}, Laiv;->f(II)I

    move-result p2

    iput p2, p0, Lacm;->c:I

    .line 15
    iget-object p2, p0, Lacm;->b:Lacp;

    iget-object v1, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lacm;->c:I

    invoke-virtual {p2, v1, v2}, Lacp;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-direct {p0, p2}, Lacm;->b(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 18
    invoke-static {v1, p2}, Ltu;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacm;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2, v0}, Laiv;->a(II)I

    move-result p2

    .line 21
    const/4 v0, 0x0

    invoke-static {p2, v0}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 22
    invoke-static {v1, p2}, Ltu;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Laiv;->a()V

    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1}, Laiv;->a()V

    throw p2
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 5
    iget-object v0, p0, Lacm;->e:Laiu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laiu;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lacm;->e:Laiu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lacm;->d:Laiu;

    if-eqz v1, :cond_6

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    if-ne v1, v2, :cond_6

    .line 5
    :goto_0
    iget-object v1, p0, Lacm;->f:Laiu;

    if-nez v1, :cond_2

    new-instance v1, Laiu;

    invoke-direct {v1}, Laiu;-><init>()V

    iput-object v1, p0, Lacm;->f:Laiu;

    .line 6
    :cond_2
    iget-object v1, p0, Lacm;->f:Laiu;

    invoke-virtual {v1}, Laiu;->a()V

    .line 7
    iget-object v2, p0, Lacm;->a:Landroid/view/View;

    invoke-static {v2}, Ltu;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v3, v1, Laiu;->d:Z

    iput-object v2, v1, Laiu;->a:Landroid/content/res/ColorStateList;

    .line 9
    :cond_3
    iget-object v2, p0, Lacm;->a:Landroid/view/View;

    invoke-static {v2}, Ltu;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v3, v1, Laiu;->c:Z

    iput-object v2, v1, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_4
    iget-boolean v2, v1, Laiu;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Laiu;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lacp;->a(Landroid/graphics/drawable/Drawable;Laiu;[I)V

    return-void

    .line 12
    :cond_6
    iget-object v1, p0, Lacm;->e:Laiu;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lacp;->a(Landroid/graphics/drawable/Drawable;Laiu;[I)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p0, Lacm;->d:Laiu;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lacm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lacp;->a(Landroid/graphics/drawable/Drawable;Laiu;[I)V

    return-void

    .line 2
    :cond_8
    :goto_1
    return-void
.end method
