.class final Ldex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldex;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Ldex;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldex;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ldev;->a:Lacvv;

    .line 5
    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "decodeBitmap"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Ldex;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldex;->b:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ldex;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldex;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldex;->b:I

    invoke-static {v1, v2}, Lfzr;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldex;->c:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    invoke-interface {v0}, Lacun;->a()V

    .line 3
    :goto_0
    iget-object v0, p0, Ldex;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
