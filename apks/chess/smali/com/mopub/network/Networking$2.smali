.class final Lcom/mopub/network/Networking$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/e;


# direct methods
.method constructor <init>(Landroid/support/v4/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/Networking$2;->a:Landroid/support/v4/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/Networking$2;->a:Landroid/support/v4/f/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/Networking$2;->a:Landroid/support/v4/f/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
