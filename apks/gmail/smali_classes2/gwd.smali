.class public final Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwh<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwd;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lgwd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lgoh;Lglb;)Lgoh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lglb;",
            ")",
            "Lgoh<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgwd;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lgwd;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lgoh;->d()V

    new-instance p1, Lgvh;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lgvh;-><init>([B)V

    return-object p1
.end method
