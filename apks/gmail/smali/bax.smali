.class final Lbax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbas;


# direct methods
.method synthetic constructor <init>(Lbas;)V
    .locals 0

    iput-object p1, p0, Lbax;->a:Lbas;

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
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "account"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    new-instance p2, Lbay;

    iget-object v0, p0, Lbax;->a:Lbas;

    .line 2
    iget-object v0, v0, Lbas;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p2, p0, v0, p1}, Lbay;-><init>(Lbax;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-object p1, p0, Lbax;->a:Lbas;

    .line 3
    iget-object p1, p1, Lbas;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lbaw;

    invoke-direct {v0, p0, p2}, Lbaw;-><init>(Lbax;Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
