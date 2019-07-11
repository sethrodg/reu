.class final Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxe;


# instance fields
.field public final synthetic a:Lbxl;

.field private final synthetic b:Lbyo;

.field private final synthetic c:Lbxz;


# direct methods
.method constructor <init>(Lbxl;Lbyo;Lbxz;)V
    .locals 0

    iput-object p1, p0, Lbxy;->a:Lbxl;

    iput-object p2, p0, Lbxy;->b:Lbyo;

    iput-object p3, p0, Lbxy;->c:Lbxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxy;->a:Lbxl;

    iget-object v1, p0, Lbxy;->c:Lbxz;

    .line 2
    invoke-virtual {v0, v1, p1}, Lbxl;->a(Lbxz;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lbxy;->a:Lbxl;

    invoke-virtual {p1}, Lbxl;->invalidate()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lbxy;->a:Lbxl;

    new-instance v0, Lbxx;

    invoke-direct {v0, p0}, Lbxx;-><init>(Lbxy;)V

    invoke-virtual {p1, v0}, Lbxl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbxy;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbxy;->b:Lbyo;

    invoke-virtual {v0}, Lbyo;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxy;->a:Lbxl;

    .line 2
    iget-object v0, v0, Lbxl;->n:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0, v0}, Lbxy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
