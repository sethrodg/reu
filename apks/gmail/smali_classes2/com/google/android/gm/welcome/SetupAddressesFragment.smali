.class public Lcom/google/android/gm/welcome/SetupAddressesFragment;
.super Lhql;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhql<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ljpm;"
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhql;-><init>()V

    return-void
.end method

.method private final a(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error-dialog-tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Landroid/app/DialogFragment;

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "message"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Ljoq;

    invoke-direct {p1}, Ljoq;-><init>()V

    invoke-virtual {p1, v2}, Ljoq;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .line 7
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Lgez;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    aput-object v2, p1, v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p2

    aget-object v0, p1, v3

    invoke-virtual {p2, v0}, Ledy;->j(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->e()Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f120248

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ledj;->a(Ljava/lang/String;)Ledj;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "permanent-permission-denial-dialog"

    invoke-virtual {p2, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v6, v3

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    aput-object p2, v8, v3

    const-string v1, "com.google"

    aput-object v1, v8, v0

    const/4 v9, 0x0

    const-string v7, "account_name=? AND account_type=? AND data_set IS NULL AND dirty!=0"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_3

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->e()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljpc;

    invoke-direct {p2}, Ljpc;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "error-dialog-tag"

    invoke-virtual {p2, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    sget-object v4, Ldxp;->b:Ljava/lang/String;

    const-string v5, "SetupAddressesFragment"

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    .line 17
    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :goto_2
    invoke-static {p1}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "account-address"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "setup_addresses"

    const-string v4, "change_address"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_5
    const p1, 0x7f120510

    const p2, 0x7f120210

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "setup_addresses"

    const-string v2, "change_address"

    const-string v3, "no_network"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhgk;

    invoke-direct {v1, v0}, Lhgk;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, v1, Lhgk;->e:Landroid/content/Context;

    invoke-static {v0}, Lhgk;->a(Landroid/content/Context;)Laflh;

    move-result-object v0

    .line 3
    new-instance v2, Lhgo;

    invoke-direct {v2, v1}, Lhgo;-><init>(Lhgk;)V

    .line 4
    invoke-static {}, Lggl;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v2, Lhgr;

    invoke-direct {v2, v1}, Lhgr;-><init>(Lhgk;)V

    .line 6
    sget-object v1, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "SetupAddressFragment"

    const-string v3, "Failed to request sync for disabled accounts."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Legf;->e:Legf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Legf;->e()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x79

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    .line 6
    invoke-static {v0, v4, p0}, Ljpl;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Ljpm;)Lezs;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SetupAddressFragment"

    const-string v2, "SetupAddressesFragment is detached from activity. Aborting restartWelcomeTourStateLoader"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SetupAddressFragment"

    const-string v2, "SetupAddressesFragment: onSaveInstance state already called"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 14

    .line 26
    iget-object v0, p0, Lhql;->a:Lbna;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Ljoo;

    iget-object v2, p0, Lhql;->b:Lkbk;

    .line 28
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbk;

    new-instance v3, Ljava/util/ArrayList;

    .line 29
    iget-object v4, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2, v3, p0}, Ljoo;-><init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lhql;->a:Lbna;

    .line 31
    new-instance v0, Ljoz;

    invoke-direct {v0, p0}, Ljoz;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    iput-object v0, p0, Lhql;->c:Landroid/database/DataSetObserver;

    iget-object v0, p0, Lhql;->a:Lbna;

    iget-object v1, p0, Lhql;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lbna;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, Lbna;->c:Ljava/util/ArrayList;

    .line 102
    iget-object v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcxs;->a(ILjava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    iget-object p1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    .line 37
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object p1, p0, Lhql;->a:Lbna;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhql;->a:Lbna;

    .line 39
    iget-object p1, p1, Lbna;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v4, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v7, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 87
    :cond_2
    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 88
    nop

    .line 40
    :goto_3
    const/4 v4, 0x1

    if-nez v7, :cond_5

    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    iget-object v6, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 46
    aput-object v6, v5, v3

    .line 47
    iget-object v6, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 48
    aput-object v6, v5, v4

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    iget-object v6, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 51
    aput-object v6, v5, v3

    .line 52
    iget-object v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 53
    aput-object v1, v5, v4

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_4
    nop

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    iget-object v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 56
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v4, v3

    goto :goto_1

    .line 57
    :cond_5
    iget-object v5, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 58
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    iget-object v6, v7, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 60
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    invoke-virtual {v7, v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    iget-object v8, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 62
    aput-object v8, v5, v3

    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 72
    iget-object v8, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 73
    aput-object v8, v5, v3

    .line 62
    :goto_4
    nop

    .line 63
    new-array v5, v6, [Ljava/lang/Object;

    .line 64
    iget-object v6, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 65
    aput-object v6, v5, v3

    .line 66
    iget-object v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 67
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v5, v4

    .line 68
    iget-object v1, v7, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 69
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v5, v2

    goto :goto_5

    .line 74
    :cond_7
    iget-object v5, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    iget-object v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 78
    aput-object v1, v4, v3

    goto :goto_5

    .line 79
    :cond_8
    iget-object v11, v7, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 80
    new-instance v5, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v9, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget v12, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v13, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 81
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 82
    new-array v5, v2, [Ljava/lang/Object;

    .line 83
    iget-object v6, v7, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 84
    aput-object v6, v5, v3

    .line 85
    iget-object v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 86
    aput-object v1, v5, v4

    .line 70
    :goto_5
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 89
    :cond_9
    iget-object p1, p0, Lhql;->a:Lbna;

    .line 90
    iget-object p1, p1, Lbna;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lhql;->a:Lbna;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lhql;->a:Lbna;

    .line 92
    iget-object p1, p1, Lbna;->e:Lgex;

    invoke-virtual {p1}, Lgex;->a()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_6
    if-ge v3, p1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 94
    iget-object v2, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 95
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v1, v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 97
    iget-object v7, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    .line 99
    invoke-static {v2}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    .line 100
    const-string v5, "setup_addresses-account_added"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    nop

    .line 18
    const-string p1, "error"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x8

    const p3, 0x7f120510

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const p2, 0x7f12080f

    const p3, 0x7f120810

    invoke-direct {p0, p2, p3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_0

    :cond_1
    const p2, 0x7f120210

    .line 20
    invoke-direct {p0, p3, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    goto :goto_0

    :cond_2
    const p2, 0x7f120511

    .line 21
    invoke-direct {p0, p3, p2}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(II)V

    .line 18
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "error_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const-wide/16 v10, 0x0

    const-string v7, "setup_addresses"

    const-string v8, "address_changed"

    const-string v9, "cancelled"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 1
    :cond_4
    const-string p1, "account-address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    const-string p2, "changed-address"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lhql;->a:Lbna;

    if-nez p3, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    .line 6
    iget-object v2, p0, Lhql;->a:Lbna;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object v2, v2, Lbna;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 13
    iget-object v5, v4, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 14
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-static {}, Likm;->a()Likm;

    .line 15
    iget-object v1, v4, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "no_longer_rename_eligible"

    invoke-static {p3, v1, v2, v0}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    iget-object p3, p0, Lhql;->a:Lbna;

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 6
    :cond_8
    :goto_1
    nop

    .line 7
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "SetupAddressFragment"

    const-string v1, "Failed to mark unknown account as change pending."

    invoke-static {v0, v1, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_2
    iget-object p3, p0, Lhql;->a:Lbna;

    invoke-virtual {p3}, Lbna;->a()Ljava/util/Map;

    move-result-object p3

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llou;

    if-eqz p1, :cond_9

    .line 10
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_9
    :goto_3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "setup_addresses"

    const-string v2, "address_changed"

    const-string v3, "ok"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 23
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "SetupAddressFragment"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "SetupAddressesFragment is detached from activity. Abort onClick"

    invoke-static {v2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v4, 0x7f0f0565

    if-ne v0, v4, :cond_1

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v6, "setup_addresses"

    const-string v7, "learn_more"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p1

    invoke-virtual {p1}, Lhti;->a()Lgbz;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    const-string v2, "gm_default_ww"

    invoke-interface {p1, v0, v1, v2, v1}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto/16 :goto_1

    :cond_1
    const v4, 0x7f0f02d5

    if-ne v0, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Trying to start change address activity without email address."

    invoke-static {v2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    const p1, 0x7f0f0568

    if-ne v0, p1, :cond_4

    .line 10
    const-string p1, "from_welcome"

    invoke-static {v1, p1}, Lhqe;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "setup_addresses"

    const-string v4, "add_account"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_4
    const p1, 0x7f0f0569

    if-ne v0, p1, :cond_8

    .line 11
    iget-object p1, p0, Lhql;->a:Lbna;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbna;->getCount()I

    move-result v3

    goto :goto_0

    .line 16
    :cond_5
    nop

    .line 17
    nop

    .line 11
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    int-to-long v8, v3

    const-string v5, "setup_addresses"

    const-string v6, "take_me_to_gmail"

    const-string v7, "nb_addresses"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v3, :cond_6

    const/4 p1, -0x1

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "NoAccountsDialog"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    check-cast v1, Ljow;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 16
    :cond_7
    new-instance v1, Ljow;

    invoke-direct {v1}, Ljow;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_8
    const p1, 0x7f0f0566

    .line 18
    if-ne v0, p1, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    invoke-static {}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f12071e

    .line 21
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_9
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhql;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljoz;

    invoke-direct {v0, p0}, Ljoz;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    iput-object v0, p0, Lhql;->c:Landroid/database/DataSetObserver;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pending-changes"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    .line 12
    const-string p1, "tour-state"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/welcome/WelcomeTourState;

    if-eqz p1, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object p1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    .line 15
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    nop

    .line 17
    move-object p1, v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d()V

    const/4 p1, 0x0

    .line 19
    nop

    .line 20
    nop

    .line 2
    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lfzf;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lhzr;->a()Lhzr;

    move-result-object v1

    invoke-virtual {v1}, Lhzr;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Ljip;->a(Landroid/app/FragmentManager;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lhql;->b:Lkbk;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljoo;

    iget-object v2, p0, Lhql;->b:Lkbk;

    invoke-direct {v1, v0, v2, p1, p0}, Ljoo;-><init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lhql;->a:Lbna;

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhgk;->b(Landroid/content/Context;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lhgk;->a(Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v2, Ljpa;

    invoke-direct {v2, p1}, Ljpa;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, v2, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "SetupAddressFragment"

    const-string v2, "Error writing enabled/disabled Google accounts to dump state"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p3, 0x0

    const v0, 0x7f0501b5

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Leew;->F:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0f0564

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0f0565

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tour-state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState;

    const v1, 0x7f120720

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const v1, 0x7f120722

    .line 16
    :cond_2
    nop

    .line 5
    :goto_0
    nop

    .line 6
    new-array v0, p3, [Ljava/lang/CharSequence;

    invoke-static {p2, v1, p0, v0}, Lghm;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "welcome_tour"

    const-string v4, "page"

    const-string v5, "setup_addresses"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const p2, 0x7f0f0569

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f0568

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f0566

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d003e

    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12071d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12071c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p3

    .line 12
    invoke-static {p2, p0, p3, v1, v2}, Lghm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Laebt;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p2, 0x7f0f0567

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhql;->d:Landroid/widget/LinearLayout;

    .line 14
    iget-object p2, p0, Lhql;->a:Lbna;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    aget-object v1, p2, v0

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SetupAddressFragment"

    if-eqz v1, :cond_3

    aget v1, p3, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SetupAddressesFragment is detached from activity. Abort onRequestPermissionsResult"

    invoke-static {v2, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Contact permission granted but we don\'t have accountName."

    invoke-static {v2, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    .line 6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v3, p2, v0

    aput-object v3, v1, p1

    const-string v3, "Unexpected permission requested: %s"

    invoke-static {v2, v3, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->h:Ljava/lang/String;

    return-void

    .line 7
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lhql;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhql;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->b()V

    .line 3
    sget-object v1, Ldvq;->b:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SetupAddressFragment"

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhgk;

    invoke-direct {v3, v1}, Lhgk;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v4, Ldvq;->a:Llpp;

    invoke-virtual {v4}, Llpp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lhgk;->a()Laflh;

    move-result-object v3

    new-instance v4, Ljox;

    invoke-direct {v4, v1}, Ljox;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Ldyo;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Failed to request people sync for all google accounts and log counters."

    invoke-static {v1, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Lhgk;->a()Laflh;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    const-string v4, "Failed to request people sync for all google accounts."

    invoke-static {v1, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhgk;

    invoke-direct {v3, v1}, Lhgk;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lhgk;->a(Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v3, Ljoy;

    invoke-direct {v3, p0}, Ljoy;-><init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 7
    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v3, "Failed to look up disabled accounts"

    invoke-static {v1, v2, v3, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->c()V

    invoke-direct {p0}, Lcom/google/android/gm/welcome/SetupAddressesFragment;->d()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhql;->a:Lbna;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lbna;->c:Ljava/util/ArrayList;

    .line 3
    const-string v1, "pending-changes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->g:Z

    return-void
.end method
