.class public final Lacq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/widget/CompoundButton;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lacq;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lacq;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->d:Z

    iput-boolean v0, p0, Lacq;->e:Z

    .line 3
    iput-object p1, p0, Lacq;->b:Landroid/widget/CompoundButton;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacq;->b:Landroid/widget/CompoundButton;

    invoke-static {v0}, Luz;->b(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lacq;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lacq;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lacq;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacq;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_1
    iget-boolean v1, p0, Lacq;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacq;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacq;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :cond_3
    iget-object v1, p0, Lacq;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacq;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacq;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacq;->f:Z

    invoke-direct {p0}, Lacq;->b()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lacq;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacq;->d:Z

    .line 4
    invoke-direct {p0}, Lacq;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lacq;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacq;->e:Z

    .line 6
    invoke-direct {p0}, Lacq;->b()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lacq;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyo;->aG:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lacq;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 18
    :cond_0
    nop

    .line 19
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    iget-object v0, p0, Lacq;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacq;->b:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Luz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_2
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacq;->b:Landroid/widget/CompoundButton;

    .line 14
    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    const/4 v1, 0x0

    invoke-static {p2, v1}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v1, v0, Lvs;

    if-eqz v1, :cond_4

    check-cast v0, Lvs;

    invoke-interface {v0, p2}, Lvs;->b(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
