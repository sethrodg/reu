.class public final Lgtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgld<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lgom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v0

    sput-object v0, Lgtr;->a:Lgkw;

    .line 2
    new-instance v0, Lgkw;

    .line 3
    sget-object v1, Lgkw;->a:Lgky;

    .line 4
    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgkw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgky;)V

    .line 5
    sput-object v0, Lgtr;->b:Lgkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtr;->c:Lgom;

    return-void
.end method

.method public constructor <init>(Lgom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtr;->c:Lgom;

    return-void
.end method


# virtual methods
.method public final a(Lglb;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lglb;)Z
    .locals 5

    .line 2
    check-cast p1, Lgoh;

    .line 3
    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    sget-object v0, Lgtr;->b:Lgkw;

    invoke-virtual {p3, v0}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    :try_start_0
    invoke-static {}, Lgyx;->a()J

    sget-object v1, Lgtr;->a:Lgkw;

    invoke-virtual {p3, v1}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p0, Lgtr;->c:Lgom;

    if-eqz p2, :cond_2

    new-instance v2, Lglh;

    invoke-direct {v2, v4, p2}, Lglh;-><init>(Ljava/io/OutputStream;Lgom;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 11
    :cond_2
    move-object v2, v4

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p1, v0, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x1

    goto :goto_5

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const/4 v3, 0x1

    goto :goto_5

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    nop

    .line 25
    goto :goto_2

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_4

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    nop

    .line 21
    move-object v2, v4

    goto :goto_2

    .line 18
    :catch_2
    move-exception p1

    .line 19
    move-object v2, v4

    goto :goto_4

    .line 16
    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 30
    :catch_3
    move-exception p2

    .line 17
    :cond_3
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 15
    :catch_4
    move-exception p1

    :goto_4
    if-eqz v2, :cond_4

    .line 16
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 29
    :catch_5
    move-exception p1

    .line 30
    goto :goto_5

    .line 28
    :cond_4
    nop

    .line 29
    nop

    .line 10
    :goto_5
    return v3

    .line 14
    :catchall_3
    move-exception p1

    .line 15
    throw p1
.end method
