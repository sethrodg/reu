.class final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbas;


# direct methods
.method public constructor <init>(Lbas;)V
    .locals 0

    iput-object p1, p0, Lbbb;->a:Lbas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "account"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    const-string p1, "email"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p1, "calendar"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p1, "contacts"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string p1, "task"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string p1, "enableNotifications"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2
    new-instance p1, Lbbd;

    iget-object p2, p0, Lbbb;->a:Lbas;

    .line 3
    iget-object v2, p2, Lbas;->b:Landroid/content/Context;

    .line 4
    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbbd;-><init>(Lbbb;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lbbb;->a:Lbas;

    invoke-virtual {p1}, Lbas;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbb;->a:Lbas;

    const/4 p2, 0x1

    .line 4
    iput p2, p1, Lbas;->a:I

    invoke-virtual {p1}, Lbas;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbbb;->a:Lbas;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbbc;

    iget-object p2, p0, Lbbb;->a:Lbas;

    .line 6
    iget-object p2, p2, Lbas;->c:Landroid/os/Handler;

    .line 7
    new-instance v0, Lbba;

    invoke-direct {v0, p0, p1}, Lbba;-><init>(Lbbb;Lbbc;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
