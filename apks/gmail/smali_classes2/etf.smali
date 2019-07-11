.class final Letf;
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
.field public final synthetic a:Lesv;


# direct methods
.method synthetic constructor <init>(Lesv;)V
    .locals 0

    iput-object p1, p0, Letf;->a:Lesv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lehl;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    .line 4
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "FolderLoads.onCreateLoader(%d) for invalid id"

    invoke-static {v0, p1, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Letf;->a:Lesv;

    iget-object p1, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ldqf;

    iget-object p2, p0, Letf;->a:Lesv;

    iget-object v1, p2, Lesv;->c:Landroid/content/Context;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v2, p2, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->F:Ldqb;

    const-string v5, "RecentFolderListLoader"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ldqg;

    .line 2
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Received null cursor from loader id: %d"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Letf;->a:Lesv;

    .line 5
    iget-boolean v2, v2, Lesv;->u:Z

    if-nez v2, :cond_8

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object p1, Lesv;->a:Lacvv;

    .line 7
    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v2, "recentFoldersLoadFinished"

    invoke-interface {p1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result v2

    if-gt v2, v1, :cond_2

    iget-object v2, p0, Letf;->a:Lesv;

    iget-boolean v3, v2, Lesv;->g:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 9
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Letf;->a:Lesv;

    iget-object v3, v3, Lesv;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object p2, p0, Letf;->a:Lesv;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p2, p2, Lcom/android/mail/providers/Account;->y:Landroid/net/Uri;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    new-instance v2, Lete;

    invoke-direct {v2, p0}, Lete;-><init>(Letf;)V

    new-array v1, v1, [Landroid/net/Uri;

    aput-object p2, v1, v0

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Letf;->a:Lesv;

    iget-object v2, v2, Lesv;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 13
    iget-object v3, v2, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    const-string v4, "RecentFolderList"

    const/4 v5, 0x2

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    if-eqz p2, :cond_6

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-virtual {p2}, Ldqg;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    new-instance v4, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v4, v3}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    iget-object v6, v2, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    iget-object v7, v3, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v7, v7, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lgdd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v6, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 18
    aput-object v6, v4, v0

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-virtual {p2}, Ldqg;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_5
    nop

    .line 19
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Not able to move to last in recent labels cursor"

    invoke-static {v4, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    nop

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object p2, v2, v1

    const-string p2, "RecentFolderList.loadFromUiProvider: bad input. mAccount=%s,cursor=%s"

    invoke-static {v4, p2, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object p2, p0, Letf;->a:Lesv;

    invoke-virtual {p2}, Lesv;->y()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Letf;->a:Lesv;

    iget-object p2, p2, Lesv;->i:Landroid/database/DataSetObservable;

    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 11
    :cond_7
    :goto_2
    invoke-interface {p1}, Lacun;->a()V

    :cond_8
    :goto_3
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
