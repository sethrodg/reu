.class final Liac;
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
.field private final synthetic a:Lhzz;


# direct methods
.method synthetic constructor <init>(Lhzz;)V
    .locals 0

    iput-object p1, p0, Liac;->a:Lhzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
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
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Liaf;

    iget-object p2, p0, Liac;->a:Lhzz;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Liac;->a:Lhzz;

    .line 2
    iget-object v0, v0, Lhzz;->c:Landroid/accounts/Account;

    .line 3
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liac;->a:Lhzz;

    .line 4
    iget-object v2, v1, Lhzz;->a:Ljava/lang/String;

    iget-object v1, v1, Lhzz;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p2, v0, v2, v1}, Liaf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Liac;->a:Lhzz;

    invoke-virtual {p1}, Lhzz;->a()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
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
