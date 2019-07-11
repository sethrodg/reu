.class final Lbbh;
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
.field private final synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 0

    iput-object p1, p0, Lbbh;->a:Lbbg;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "account"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    new-instance p2, Lbbj;

    iget-object v0, p0, Lbbh;->a:Lbbg;

    .line 2
    iget-object v0, v0, Lbbg;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p2, v0, p1}, Lbbj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbbh;->a:Lbbg;

    .line 4
    iget-object p2, p1, Lbbg;->b:Landroid/os/Handler;

    iget-object p1, p1, Lbbg;->c:Lfgj;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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
