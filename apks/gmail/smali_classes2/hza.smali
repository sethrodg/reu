.class public final Lhza;
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
.field public final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhza;->a:Landroid/content/Context;

    iput-object p2, p0, Lhza;->b:Landroid/os/Handler;

    iput-object p3, p0, Lhza;->c:Landroid/app/Fragment;

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

    .line 2
    new-instance p2, Lhyz;

    iget-object v0, p0, Lhza;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lhyz;-><init>(Lhza;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-object p1, p0, Lhza;->c:Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lhzb;

    new-instance v0, Lhzc;

    iget-object v1, p0, Lhza;->c:Landroid/app/Fragment;

    const-string v2, "Account creation result callback"

    invoke-direct {v0, v2, v1, p2, p1}, Lhzc;-><init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lhzb;)V

    .line 3
    iget-object p1, p0, Lhza;->b:Landroid/os/Handler;

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
