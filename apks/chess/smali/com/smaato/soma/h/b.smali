.class public Lcom/smaato/soma/h/b;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/smaato/soma/h/b$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h/b$1;-><init>(Lcom/smaato/soma/h/b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/h/b$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/h/b$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h/b$2;-><init>(Lcom/smaato/soma/h/b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/smaato/soma/h/a;->a()Lcom/smaato/soma/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/h/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/soma/h/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/h/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/h/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/h/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/smaato/soma/h/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/smaato/soma/h/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ab;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/smaato/soma/h/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/h/b;->a()V

    return-void
.end method
