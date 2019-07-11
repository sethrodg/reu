.class public final Lbbo;
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
.field public final synthetic a:Lcom/android/email/activity/setup/AccountSecurity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/email/activity/setup/AccountSecurity;)V
    .locals 0

    iput-object p1, p0, Lbbo;->a:Lcom/android/email/activity/setup/AccountSecurity;

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
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "ACCOUNT_ID"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 p1, 0x0

    const-string v0, "SHOW_DIALOG"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "EXPIRING"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "EXPIRED"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 2
    new-instance p1, Lbbp;

    iget-object p2, p0, Lbbo;->a:Lcom/android/email/activity/setup/AccountSecurity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lbbp;-><init>(Landroid/content/Context;JZZZ)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-object v0, p0, Lbbo;->a:Lcom/android/email/activity/setup/AccountSecurity;

    .line 3
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSecurity;->c:Landroid/os/Handler;

    .line 4
    new-instance v1, Lbbr;

    invoke-direct {v1, p0, p2, p1}, Lbbr;-><init>(Lbbo;Lcom/android/emailcommon/provider/Account;Landroid/content/Loader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
