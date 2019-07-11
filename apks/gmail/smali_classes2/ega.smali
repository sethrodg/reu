.class final Lega;
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
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final synthetic b:Lefz;


# direct methods
.method synthetic constructor <init>(Lefz;)V
    .locals 0

    iput-object p1, p0, Lega;->b:Lefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lehl;->a:[Ljava/lang/String;

    iput-object p1, p0, Lega;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p1, "FOLDER-URI"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance p1, Ldqf;

    iget-object p2, p0, Lega;->b:Lefz;

    .line 2
    iget-object p2, p2, Lefz;->c:Lflq;

    .line 3
    invoke-interface {p2}, Lflq;->r()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lega;->a:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->F:Ldqb;

    const-string v5, "FolderWatcher.UnreadsLoader"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldqg;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lefz;->a:Lacvv;

    .line 5
    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v0, "unreadLoadsLoadFinished"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Folder;

    iget v0, p2, Lcom/android/mail/providers/Folder;->q:I

    iget-object v1, p0, Lega;->b:Lefz;

    .line 6
    iget-object v1, v1, Lefz;->b:Ljava/util/HashMap;

    .line 7
    iget-object v2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->q:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 15
    :cond_2
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lega;->b:Lefz;

    .line 9
    iget-object v0, v0, Lefz;->b:Ljava/util/HashMap;

    .line 10
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 11
    iget-object p2, p0, Lega;->b:Lefz;

    .line 12
    iget-object p2, p2, Lefz;->e:Legb;

    .line 13
    invoke-interface {p2}, Legb;->a()V

    .line 14
    :cond_3
    invoke-interface {p1}, Lacun;->a()V

    .line 3
    :cond_4
    :goto_1
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
