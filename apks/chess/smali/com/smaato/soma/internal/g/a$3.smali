.class Lcom/smaato/soma/internal/g/a$3;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a;->getScreenShotUri()Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/g/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$3;->a:Lcom/smaato/soma/internal/g/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$3;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$3;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/g/a;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$3;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/g/a;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$3;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/g/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$3;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sBitmapDrawableBitmapDrawablecreenshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a$3;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
