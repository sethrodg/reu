.class public final Lacw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Laiu;

.field private c:Laiu;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacw;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Laek;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lacw;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lacw;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lacw;->b:Laiu;

    if-nez v0, :cond_0

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    iput-object v0, p0, Lacw;->b:Laiu;

    .line 7
    :cond_0
    iget-object v0, p0, Lacw;->b:Laiu;

    iput-object p1, v0, Laiu;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laiu;->d:Z

    invoke-virtual {p0}, Lacw;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lacw;->b:Laiu;

    if-nez v0, :cond_0

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    iput-object v0, p0, Lacw;->b:Laiu;

    .line 9
    :cond_0
    iget-object v0, p0, Lacw;->b:Laiu;

    iput-object p1, v0, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laiu;->c:Z

    .line 10
    invoke-virtual {p0}, Lacw;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyo;->M:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Laiv;->f(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 14
    iget-object p2, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iget-object v1, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_0
    goto :goto_0

    .line 31
    :cond_1
    nop

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    invoke-static {p2}, Laek;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 18
    invoke-static {v1, p2}, Lvm;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lacw;->a:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p2, v0}, Laiv;->a(II)I

    move-result p2

    .line 21
    const/4 v0, 0x0

    invoke-static {p2, v0}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p2, v2, :cond_6

    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_5
    instance-of v0, v1, Lvu;

    if-eqz v0, :cond_6

    check-cast v1, Lvu;

    invoke-interface {v1, p2}, Lvu;->b(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p1}, Laiv;->a()V

    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Laiv;->a()V

    throw p2
.end method

.method final a()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lacw;->b:Laiu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laiu;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lacw;->b:Laiu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laek;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-gt v1, v2, :cond_b

    .line 5
    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lacw;->c:Laiu;

    if-nez v1, :cond_3

    new-instance v1, Laiu;

    invoke-direct {v1}, Laiu;-><init>()V

    iput-object v1, p0, Lacw;->c:Laiu;

    .line 9
    :cond_3
    iget-object v1, p0, Lacw;->c:Laiu;

    invoke-virtual {v1}, Laiu;->a()V

    .line 10
    iget-object v3, p0, Lacw;->a:Landroid/widget/ImageView;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v4, v2, :cond_4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_4
    instance-of v4, v3, Lvu;

    if-eqz v4, :cond_5

    check-cast v3, Lvu;

    invoke-interface {v3}, Lvu;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_5
    nop

    .line 20
    move-object v3, v5

    .line 11
    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 12
    iput-boolean v4, v1, Laiu;->d:Z

    iput-object v3, v1, Laiu;->a:Landroid/content/res/ColorStateList;

    .line 13
    :cond_6
    iget-object v3, p0, Lacw;->a:Landroid/widget/ImageView;

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_7

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_7
    instance-of v2, v3, Lvu;

    if-eqz v2, :cond_8

    check-cast v3, Lvu;

    invoke-interface {v3}, Lvu;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_1

    :cond_8
    nop

    .line 18
    nop

    .line 14
    :goto_1
    if-eqz v5, :cond_9

    .line 15
    iput-boolean v4, v1, Laiu;->c:Z

    iput-object v5, v1, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    :cond_9
    iget-boolean v2, v1, Laiu;->d:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Laiu;->c:Z

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lacp;->a(Landroid/graphics/drawable/Drawable;Laiu;[I)V

    return-void

    .line 6
    :cond_b
    :goto_2
    iget-object v1, p0, Lacw;->b:Laiu;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lacw;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lacp;->a(Landroid/graphics/drawable/Drawable;Laiu;[I)V

    .line 3
    :goto_3
    return-void

    .line 7
    :cond_c
    return-void
.end method
