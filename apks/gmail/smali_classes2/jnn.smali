.class final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lesj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljno;


# direct methods
.method constructor <init>(Ljno;)V
    .locals 0

    iput-object p1, p0, Ljnn;->a:Ljno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lesj;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SRCFC_LEGACY"

    const-string v1, "Unexpected loader ID"

    invoke-static {v0, v1, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    :goto_0
    new-instance p1, Ldqf;

    iget-object v0, p0, Ljnn;->a:Ljno;

    iget-object v3, v0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    const-string v0, "sr_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    const/4 v5, 0x0

    sget-object v6, Lesj;->a:Ldqb;

    const-string v7, "SmartRepliesLoader"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldqg;

    .line 2
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SRCFC_LEGACY"

    const-string v1, "Unexpected loader ID"

    invoke-static {v0, v1, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesg;

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 9
    :cond_2
    nop

    .line 5
    :goto_0
    iget-object p2, p0, Ljnn;->a:Ljno;

    invoke-virtual {p2}, Ljnb;->k()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p0, Ljnn;->a:Ljno;

    .line 8
    invoke-virtual {p2}, Ljnb;->l()Lesg;

    move-result-object p2

    invoke-interface {p1, p2}, Lesg;->a(Lesg;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6
    :cond_4
    :goto_1
    iget-object p2, p0, Ljnn;->a:Ljno;

    invoke-virtual {p2, p1}, Ljnb;->a(Lesg;)V

    :cond_5
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lesj;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
