.class final Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lifv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lifv;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lify;


# direct methods
.method synthetic constructor <init>(Lify;)V
    .locals 0

    iput-object p1, p0, Liga;->a:Lify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 12

    .line 1
    if-lez p2, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    int-to-long v4, p2

    const-string v1, "gmailify_copy"

    const-string v3, "copy"

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const-wide/16 v10, 0x0

    const-string v7, "gmailify_copy"

    const-string v9, "empty"

    move-object v8, p1

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lifw;

    iget-object v0, p0, Liga;->a:Lify;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "thirdPartyAddress"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Liga;->a:Lify;

    invoke-virtual {v1}, Liet;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1, p0}, Lifw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lifv;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported loader id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    move-wide v6, v0

    .line 3
    :goto_0
    const/4 v5, 0x0

    const-string v3, "gmailify_success"

    const-string v4, "1-init_done"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Liga;->a:Lify;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lify;->f:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Gmailify: Failed to copy local content. Not removing Email account."

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "thirdPartyAddress"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pairedAddress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lify;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Gmailify: Paired address differs from third party address"

    invoke-static {p2, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    const-string v4, "gmailify_success"

    const-string v5, "address_differ"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, v0, p1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;Lfzg;)V

    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported loader id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
