.class public Lcom/a/a/b/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/a/a/b/j;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/a/a/b/j;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/a/a/b/l$a;->f:I

    iput v0, p0, Lcom/a/a/b/l$a;->g:I

    iput-object p2, p0, Lcom/a/a/b/l$a;->c:Ljava/io/File;

    iput-object p1, p0, Lcom/a/a/b/l$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/l$a;->a:I

    iput-object p3, p0, Lcom/a/a/b/l$a;->e:Lcom/a/a/b/j;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/l$a;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/l$a;->a:I

    return v0
.end method

.method private f()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lcom/a/a/b/l$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/a/a/b/l$a;->f:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/a/a/b/l$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MemoryBitmap"

    const-string v2, "Error decoding file size"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/l$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "MemoryBitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading image \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/l$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' from cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/l$a;->e:Lcom/a/a/b/j;

    iget-object v1, p0, Lcom/a/a/b/l$a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/a/a/b/j;->b(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "MemoryBitmap"

    const-string v1, "decode() - bitmap not found"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v1

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p0, Lcom/a/a/b/l$a;->a:I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MemoryBitmap"

    const-string v4, "OutOfMemoryError suppressed - trying larger sample size"

    invoke-static {v3, v4, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MemoryBitmap"

    const-string v3, "Exception raised decoding bitmap"

    invoke-static {v1, v3, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/b/l$a;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/a/a/b/l$a;->f:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/l$a;->f()V

    iget v0, p0, Lcom/a/a/b/l$a;->f:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/b/l$a;->g:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/a/a/b/l$a;->g:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/l$a;->f()V

    iget v0, p0, Lcom/a/a/b/l$a;->g:I

    goto :goto_0
.end method
