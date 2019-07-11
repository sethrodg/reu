.class public final Ljos;
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
.field private final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    iput-object p1, p0, Ljos;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljos;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljos;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ljos;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    .line 8
    const-string v2, "continue"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to init Web View for onCreate has initialized all necessary members."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
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
    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Ljos;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhvl;

    iget-object v0, p0, Ljos;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p2, v0, v1, p1}, Lhvl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljos;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Ljos;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 4
    iget-object p1, p1, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
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
