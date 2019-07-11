.class final Lmbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lmbx;


# direct methods
.method constructor <init>(Lmbx;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmbz;->b:Lmbx;

    iput-object p2, p0, Lmbz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    iget-object v0, p0, Lmbz;->b:Lmbx;

    invoke-static {v0, p1}, Lmbx;->a(Lmbx;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lmbz;->b:Lmbx;

    .line 4
    iget-object v0, v0, Lmbx;->b:Lmhc;

    .line 5
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lmhe;->a(I)Lmhe;

    iput-object p1, v1, Lmhe;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Lmhe;->a()Lmhf;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lmhc;->a(Lmhf;)V

    .line 8
    iget-object p1, p0, Lmbz;->b:Lmbx;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iget-object v1, p1, Lmbx;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lmbz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {p1, v0}, Lmbx;->b(Lmbx;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
