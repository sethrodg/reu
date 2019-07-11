.class public final Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/email/activity/setup/AccountSetupFinal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V
    .locals 0

    iput-object p1, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/CursorLoader;

    iget-object v1, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 2
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v2

    const/4 p2, 0x3

    new-array v3, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "accountManagerName"

    aput-object v0, v3, p2

    const/4 p2, 0x1

    const-string v0, "type"

    aput-object v0, v3, p2

    const/4 p2, 0x2

    const-string v0, "name"

    aput-object v0, v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p1, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    .line 6
    const-string p1, "accountManagerName"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string v1, "type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbdb;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    move-object v3, v2

    .line 9
    :goto_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lbdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 10
    iget-object v3, v3, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object p1, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "AddedEmailAddressesDialogFragment"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lbee;

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    invoke-virtual {p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 15
    iget-object p2, p2, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lbee;->a:Lbef;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lbef;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p2, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 22
    iget-object p2, p2, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Landroid/os/Handler;

    .line 23
    new-instance v0, Lbdd;

    const-string v1, "dismissAddedEmailAddressesDialog"

    invoke-direct {v0, v1, p1, p1}, Lbdd;-><init>(Ljava/lang/String;Landroid/app/Fragment;Lbee;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 18
    iget p2, p1, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object p1

    .line 19
    check-cast p1, Lbak;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lbak;->g_()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    move-exception p1

    sget-object p1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ExistingAccountLoaderCallbacks: In Landing state, but no Landing fragment exists"

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_5
    :goto_2
    iget-object p1, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbde;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    .line 2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    return-void
.end method
