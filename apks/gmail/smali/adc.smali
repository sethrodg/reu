.class final Ladc;
.super Lacz;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacz;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ladc;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ladc;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladc;->f:Z

    iput-boolean v0, p0, Ladc;->g:Z

    .line 3
    iput-object p1, p0, Ladc;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ladc;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladc;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean v0, p0, Ladc;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ladc;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Ladc;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ladc;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_2
    iget-object v0, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ladc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 5
    invoke-super {p0, p1, p2}, Lacz;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v0, p0, Ladc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyo;->N:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p1

    .line 7
    sget p2, Lyo;->O:I

    invoke-virtual {p1, p2}, Laiv;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Ladc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    sget p2, Lyo;->P:I

    invoke-virtual {p1, p2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    iget-object v0, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_1
    iput-object p2, p0, Ladc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 12
    iget-object v0, p0, Ladc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Ladc;->b:Landroid/widget/SeekBar;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lpv;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladc;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_2
    invoke-direct {p0}, Ladc;->a()V

    .line 14
    :cond_3
    iget-object p2, p0, Ladc;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 15
    sget p2, Lyo;->R:I

    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    sget p2, Lyo;->R:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Laiv;->a(II)I

    move-result p2

    iget-object v1, p0, Ladc;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Ladc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16
    iput-boolean v0, p0, Ladc;->g:Z

    .line 17
    :cond_4
    sget p2, Lyo;->Q:I

    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lyo;->Q:I

    invoke-virtual {p1, p2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Ladc;->d:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Ladc;->f:Z

    .line 18
    :cond_5
    invoke-virtual {p1}, Laiv;->a()V

    .line 19
    invoke-direct {p0}, Ladc;->a()V

    return-void
.end method
