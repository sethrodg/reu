.class public Lcom/mopub/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/mopub/volley/toolbox/ImageLoader;

.field private e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/NetworkImageView;)I
    .locals 1

    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:I

    return v0
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/NetworkImageView;)I
    .locals 1

    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 7

    const/4 v6, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v6, :cond_2

    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    if-nez v5, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    :cond_5
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a()V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    invoke-direct {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a()V

    :cond_7
    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    if-eqz v3, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v4, Lcom/mopub/volley/toolbox/NetworkImageView$1;

    invoke-direct {v4, p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView$1;-><init>(Lcom/mopub/volley/toolbox/NetworkImageView;Z)V

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_5

    :cond_a
    move v3, v2

    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    invoke-virtual {p0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:Lcom/mopub/volley/toolbox/ImageLoader;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method
