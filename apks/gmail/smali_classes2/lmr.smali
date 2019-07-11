.class public Llmr;
.super Llmx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llmx;-><init>(Landroid/content/Context;Lkbk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    const p2, 0x7f020063

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Llnj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;Llou;I)V
    .locals 1

    .line 3
    new-instance v0, Llmq;

    invoke-direct {v0, p0, p1, p2, p3}, Llmq;-><init>(Llmr;Landroid/widget/ImageView;Llou;I)V

    invoke-virtual {p0, v0}, Llmx;->a(Llmw;)V

    return-void
.end method

.method protected final a(Llmw;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    if-nez p2, :cond_0

    iget-object p2, p1, Llmw;->e:Landroid/widget/ImageView;

    check-cast p1, Llmq;

    iget-object v0, p0, Llmx;->a:Landroid/content/Context;

    iget-object v1, p1, Llmq;->b:Llou;

    iget p1, p1, Llmq;->a:I

    invoke-virtual {p0, v0, v1, p1}, Llmr;->a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Llmx;->a(Llmw;Landroid/graphics/Bitmap;)V

    return-void
.end method
