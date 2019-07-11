.class final Leww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldbj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leth;

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Leww;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leww;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldbj;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "account"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 2
    const/4 v1, 0x0

    const-string v2, "ignore-initial-conversation-limit"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "item-to-lock-once-TL-loads"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p2

    iput-object p2, p0, Leww;->b:Laebt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p0, Leww;->a:Leth;

    iget-object p2, p2, Leth;->I:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lfhy;

    invoke-direct {v1, p2, p1, v0, v2}, Lfhy;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->a()V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    const/4 p1, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_3
    nop

    .line 6
    nop

    .line 4
    :goto_2
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    .line 5
    const-string p1, "AAC.onCreateItemListLoader: Failed creating the ItemCursor loader. account_available=%s, folder_available=%s"

    invoke-static {p2, p1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ldbj;

    .line 2
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p1, "IN AAC.ConversationCursor.onLoadFinished, data=%s loader=%s this=%s"

    invoke-static {v0, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Leww;->a:Leth;

    .line 4
    iget-boolean v0, p1, Lesv;->u:Z

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p1}, Leth;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Leww;->a:Leth;

    iput-boolean v3, p1, Leth;->ap:Z

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Leww;->a:Leth;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Leth;->a(Lfep;)V

    .line 9
    iget-object p1, p0, Leww;->a:Leth;

    iput-object p2, p1, Leth;->P:Ldbj;

    iget-object p2, p1, Leth;->P:Ldbj;

    .line 10
    iget-object v0, p2, Lcze;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcze;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p2, Lcze;->j:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p2, Lcze;->j:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 12
    iget-boolean p1, p2, Lcze;->l:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p2}, Lcze;->i()V

    .line 14
    :cond_2
    iget-object p1, p0, Leww;->a:Leth;

    iget-object p1, p1, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leww;->b:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leww;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Leww;->a:Leth;

    iget-object p2, p2, Leth;->K:Lcom/android/mail/browse/UiItem;

    .line 15
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leww;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    iget-object v0, p0, Leww;->a:Leth;

    .line 18
    invoke-virtual {v0}, Leth;->h()Laflh;

    move-result-object v0

    new-instance v1, Lewz;

    invoke-direct {v1, p0, p1}, Lewz;-><init>(Leww;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    const-string v1, "Error when locking sapi item in AAC#onLoadFinished."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Laeai;->a:Laeai;

    .line 24
    iput-object p1, p0, Leww;->b:Laebt;

    .line 25
    :cond_3
    iget-object p1, p0, Leww;->a:Leth;

    .line 26
    iget-object p2, p1, Leth;->ar:Lgbk;

    .line 27
    iget-object p1, p1, Leth;->P:Ldbj;

    invoke-virtual {p2, p1}, Lgbk;->a(Lgbj;)V

    iget-object p1, p0, Leww;->a:Leth;

    .line 28
    iget-object p1, p1, Leth;->R:Laebt;

    .line 29
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leww;->a:Leth;

    .line 30
    iget-object p1, p1, Leth;->R:Laebt;

    .line 31
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflx;

    iget-object p2, p0, Leww;->a:Leth;

    iget-object p2, p2, Leth;->P:Ldbj;

    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    iget-object p1, p0, Leww;->a:Leth;

    .line 33
    iget-object p1, p1, Leth;->T:Landroid/database/DataSetObservable;

    .line 34
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 35
    iget-object p1, p0, Leww;->a:Leth;

    .line 36
    iget-object p1, p1, Leth;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-lt v2, p2, :cond_6

    .line 37
    iget-object p1, p0, Leww;->a:Leth;

    .line 38
    iget-object p1, p1, Leth;->U:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object p1, p0, Leww;->a:Leth;

    invoke-virtual {p1}, Leth;->C()Lfpz;

    move-result-object p1

    iget-object p2, p0, Leww;->a:Leth;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object v0, p0, Leww;->a:Leth;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 41
    iget-object p2, p0, Leww;->a:Leth;

    invoke-virtual {p2}, Leth;->at()V

    .line 42
    :cond_5
    iget-object p2, p0, Leww;->a:Leth;

    .line 43
    invoke-virtual {p2, p1}, Leth;->c(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Leww;->a:Leth;

    invoke-virtual {p1, v3}, Leth;->a(Z)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lfxr;

    invoke-interface {v0}, Lfxr;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_7
    :goto_1
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldbj;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leww;->a:Leth;

    iget-object v2, v2, Leth;->P:Ldbj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p1, "IN AAC.ConversationCursor.onLoaderReset, data=%s loader=%s this=%s"

    invoke-static {v0, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Leww;->b:Laebt;

    .line 4
    iget-object p1, p0, Leww;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 6
    invoke-interface {p1}, Lfal;->aO()V

    .line 7
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->b()V

    iget-object p1, p0, Leww;->a:Leth;

    iget-object p1, p1, Leth;->P:Ldbj;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcze;->q()V

    .line 9
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AbstractActivityController: Set cursor to null"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leww;->a:Leth;

    iget-object v0, p1, Leth;->P:Ldbj;

    invoke-virtual {v0, p1}, Lcze;->a(Lczk;)V

    iget-object p1, p0, Leww;->a:Leth;

    .line 10
    iget-object p1, p1, Leth;->ar:Lgbk;

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgbk;->a(Lgbj;)V

    iget-object p1, p0, Leww;->a:Leth;

    iput-object v0, p1, Leth;->P:Ldbj;

    .line 12
    invoke-virtual {p1}, Leth;->C()Lfpz;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lfpz;->k:Lfib;

    .line 18
    instance-of v0, p1, Lfor;

    if-eqz v0, :cond_1

    check-cast p1, Lfor;

    .line 19
    iput-boolean v2, p1, Lfor;->u:Z

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Leww;->a:Leth;

    invoke-virtual {p1}, Leth;->aa()V

    .line 14
    iget-object p1, p0, Leww;->a:Leth;

    .line 15
    iget-object p1, p1, Leth;->T:Landroid/database/DataSetObservable;

    .line 16
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    return-void
.end method
