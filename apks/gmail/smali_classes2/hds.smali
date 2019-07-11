.class public final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgx;


# instance fields
.field private final a:Lmgt;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmgt;Ljava/util/concurrent/Executor;Lahac;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgt;",
            "Ljava/util/concurrent/Executor;",
            "Lahac<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->a:Lmgt;

    iput-object p2, p0, Lhds;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhds;->c:Lahac;

    .line 2
    iput-object p4, p0, Lhds;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhds;->a([BLandroid/widget/ImageView;)Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    .line 5
    const-string v2, "android.resource"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    move-exception v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid resource id: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    const-string v3, "GmailImageLoader"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    nop

    .line 12
    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    nop

    .line 6
    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lhds;->a:Lmgt;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmgt;->a(Landroid/net/Uri;Z)Laflh;

    move-result-object v1

    new-instance v2, Lhdr;

    invoke-direct {v2, p0, p1, v0, p2}, Lhdr;-><init>(Lhds;Ljava/lang/String;Laflx;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lhds;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 8
    :cond_3
    iget-object p1, p0, Lhds;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Lhds;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    new-instance p1, Llwx;

    invoke-direct {p1}, Llwx;-><init>()V

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a([BLandroid/widget/ImageView;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/widget/ImageView;",
            ")",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lhds;->b([BLandroid/widget/ImageView;)V

    new-instance p1, Llwx;

    invoke-direct {p1}, Llwx;-><init>()V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLandroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhds;->c:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0xa0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lhds;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Load image with error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "GmailImageLoader"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
