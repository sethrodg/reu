.class public final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljlx;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljlu;

    iget-object p2, p0, Ljlx;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 2
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    .line 3
    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object p2, p2, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljlu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/text/Spanned;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljlx;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput-object p2, p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljlx;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object p2, p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object p2, p2, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Ljava/lang/CharSequence;

    .line 3
    :goto_0
    iget-object p1, p0, Ljlx;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->i:Z

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
