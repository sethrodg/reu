.class final Lcom/millennialmedia/internal/utils/MediaUtils$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/MMIntentWrapperActivity$MMIntentWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/utils/MediaUtils;->getPhotoFromGallery(Landroid/content/Context;Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/utils/MediaUtils$4;->a:Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/MediaUtils$4;->a:Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;

    invoke-interface {v1, v0}, Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;->onPhoto(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MediaUtils$4;->a:Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;

    const-string v1, "Unable to get image from gallery"

    invoke-interface {v0, v1}, Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MediaUtils$4;->a:Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;

    invoke-interface {v0, p1}, Lcom/millennialmedia/internal/utils/MediaUtils$PhotoListener;->onError(Ljava/lang/String;)V

    return-void
.end method
