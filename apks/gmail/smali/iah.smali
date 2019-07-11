.class public final Liah;
.super Lieb;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieb;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lidv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lieb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1206b9

    invoke-virtual {p0, v0}, Lieb;->a(I)V

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lieb;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p0}, Liah;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lieb;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p0}, Liah;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lidv;",
            ">;"
        }
    .end annotation

    new-instance p1, Liea;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lids;

    invoke-direct {v1}, Lids;-><init>()V

    invoke-direct {p1, v0, p2, v1}, Liea;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lhch;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lidv;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Liag;

    const-string v2, "dismissSaveToDrive"

    invoke-direct {v1, p0, v2, p0}, Liag;-><init>(Liah;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p2, Lidv;->b:Lptk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    nop

    .line 3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lidv;->c:J

    sub-long v9, v1, v3

    sget-object v1, Leew;->C:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    if-nez v0, :cond_1

    const-string v1, "rest_fail"

    move-object v8, v1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const-string v1, "rest_success"

    move-object v8, v1

    .line 3
    :goto_1
    nop

    const-string v6, "save_to_drive"

    const-string v7, "conversation_card"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p2, Lidv;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    const/4 p1, 0x0

    .line 9
    nop

    .line 6
    :goto_2
    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    .line 7
    const-string v1, "android/save_to_drive_conversation_success.bool"

    invoke-interface {p1, v1}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object p1

    invoke-interface {p1, v0}, Lacgj;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lieb;->b()V

    new-instance p1, Lidj;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lidj;-><init>(Landroid/app/Activity;)V

    new-instance v1, Liaj;

    invoke-direct {v1, p2}, Liaj;-><init>(Lidv;)V

    invoke-virtual {p1, v0, v1}, Lidj;->a(ZLfxl;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lidv;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
