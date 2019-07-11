.class public Lcom/android/mail/ui/AttachmentTile;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lfbh;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/widget/ImageView;

.field public e:Lcom/android/mail/providers/Attachment;

.field public f:Landroid/widget/ImageView;

.field public g:Lfbl;

.field public h:Z

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/mail/ui/AttachmentTile;->j:Z

    return-void
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfzp;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfzp;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lggw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    .line 6
    div-float v3, v2, v0

    .line 7
    iget-object v4, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    .line 8
    div-float v5, v4, v1

    .line 9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    iget-object v7, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfzp;->a(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v9, v3, v5

    if-ltz v9, :cond_1

    mul-float v1, v1, v3

    sub-float/2addr v4, v1

    mul-float v4, v4, v8

    .line 13
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    mul-float v0, v0, v5

    sub-float/2addr v2, v0

    mul-float v2, v2, v8

    .line 14
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    :goto_0
    new-instance v0, Ldud;

    iget v1, p0, Lcom/android/mail/ui/AttachmentTile;->a:I

    invoke-direct {v0, p1, v1}, Ldud;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v1, v0, Ldud;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->g:Lfbl;

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    invoke-interface {v0, v1, p1}, Lfbl;->a(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/ui/AttachmentTile;->j:Z

    return-void
.end method

.method public a(Lcom/android/mail/providers/Attachment;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    return-void
.end method

.method public a(Lcom/android/mail/providers/Attachment;Lfbl;Z)V
    .locals 8

    .line 16
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AttachmentTile;->a(Lcom/android/mail/providers/Attachment;)V

    iput-object p2, p0, Lcom/android/mail/ui/AttachmentTile;->g:Lfbl;

    iput-boolean p3, p0, Lcom/android/mail/ui/AttachmentTile;->h:Z

    .line 17
    iget-object p2, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget v4, p1, Lcom/android/mail/providers/Attachment;->g:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget v4, p1, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    iget v4, p1, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    iget-object v4, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    aput-object v4, v2, v0

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x6

    iget v4, p1, Lcom/android/mail/providers/Attachment;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 32
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfzp;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    const v4, 0x7f020164

    goto :goto_1

    .line 28
    :cond_1
    const v4, 0x7f020166

    .line 29
    nop

    .line 30
    goto :goto_1

    .line 26
    :cond_2
    const v4, 0x7f020165

    .line 27
    nop

    .line 28
    nop

    .line 22
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const p2, 0x7f120177

    invoke-virtual {v2, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/android/mail/ui/AttachmentTile;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lfzp;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/android/mail/ui/AttachmentTile;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/mail/ui/AttachmentTile;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/android/mail/ui/AttachmentTile;->g:Lfbl;

    .line 25
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 26
    invoke-static {p2, p0, p1, v0, p3}, Lfro;->a(Lfbl;Lfbh;Lcom/android/mail/providers/Attachment;Laebt;Z)V

    return-void

    .line 32
    :cond_4
    nop

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/android/mail/ui/AttachmentTile;->a()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 4
    iget-object v5, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 5
    aput-object v5, v4, v3

    const v3, 0x7f120178

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f12017a

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->f()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->g:Lfbl;

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    invoke-interface {v0, v1}, Lfbl;->a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AttachmentTile;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AttachmentTile;->j:Z

    return-void
.end method

.method public final g()Landroid/content/ContentResolver;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/ui/AttachmentTile;->j:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AttachmentTile;->a:I

    const v1, 0x7f0e0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AttachmentTile;->b:I

    const v1, 0x7f0e0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/AttachmentTile;->c:I

    const v0, 0x7f0f0277

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    const v0, 0x7f0f0278

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f0279

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p0}, Lcom/android/mail/ui/AttachmentTile;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/mail/ui/AttachmentTile;->g:Lfbl;

    iget-object p2, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 3
    sget-object p3, Laeai;->a:Laeai;

    .line 4
    iget-boolean p4, p0, Lcom/android/mail/ui/AttachmentTile;->h:Z

    .line 5
    invoke-static {p1, p0, p2, p3, p4}, Lfro;->a(Lfbl;Lfbh;Lcom/android/mail/providers/Attachment;Laebt;Z)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AttachmentTile;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/AttachmentTile;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    aget v6, v1, v5

    add-int/2addr v6, v4

    .line 3
    invoke-static {p1}, Lghm;->a(Landroid/view/View;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v7, v1, v4

    sub-int/2addr p1, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    sub-int/2addr p1, v7

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    aget p1, v1, v4

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lt v6, v2, :cond_1

    aget v1, v1, v5

    iget v2, p0, Lcom/android/mail/ui/AttachmentTile;->b:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget v1, p0, Lcom/android/mail/ui/AttachmentTile;->c:I

    sub-int v1, v6, v1

    .line 4
    :goto_1
    nop

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 6
    iget-object v6, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 7
    aput-object v6, v0, v4

    iget v2, v2, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v6, v2

    invoke-static {v3, v6, v7}, Lfzp;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f12017c

    .line 8
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const v2, 0x800033

    invoke-virtual {v0, v2, p1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v5
.end method
