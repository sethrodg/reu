.class final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lifi;


# direct methods
.method constructor <init>(Lifi;)V
    .locals 0

    iput-object p1, p0, Lifh;->a:Lifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lhvl;

    iget-object v0, p0, Lifh;->a:Lifi;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lifh;->a:Lifi;

    invoke-virtual {v1}, Liet;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lifh;->a:Lifi;

    const-string v3, "pairUrl"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {v2}, Lggw;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmlo"

    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, v0, v1, p2}, Lhvl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    instance-of p1, p1, Lhvl;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lifh;->a:Lifi;

    .line 4
    iget-object p1, p1, Lifi;->g:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
