.class public abstract Lesv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfai;


# static fields
.field private static final D:Ljava/lang/String;

.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field private final E:Landroid/database/DataSetObservable;

.field private final F:Lfbz;

.field private final G:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Lcom/android/mail/ui/RecentFolderList;

.field public final f:Landroid/os/Handler;

.field public final g:Z

.field public final h:Landroid/database/DataSetObservable;

.field public final i:Landroid/database/DataSetObservable;

.field public final j:Landroid/database/DataSetObservable;

.field public final k:Letf;

.field public final l:Letc;

.field public m:Lcom/android/mail/providers/Account;

.field public n:Lern;

.field public o:Lern;

.field public p:Z

.field public q:[Lcom/android/mail/providers/Account;

.field public r:Landroid/content/Intent;

.field public s:Landroid/accounts/Account;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbstractActivityBaseController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lesv;->a:Lacvv;

    .line 2
    sget-object v0, Lcxr;->p:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesv;->D:Ljava/lang/String;

    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Lesv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lesv;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Lgde;

    const-string v1, "Account"

    invoke-direct {v0, v1}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lesv;->h:Landroid/database/DataSetObservable;

    .line 4
    new-instance v0, Lgde;

    const-string v1, "RecentFolder"

    invoke-direct {v0, v1}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lesv;->i:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Lgde;

    const-string v1, "AllAccounts"

    invoke-direct {v0, v1}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lesv;->E:Landroid/database/DataSetObservable;

    .line 6
    new-instance v0, Lgde;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lesv;->j:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Letf;

    invoke-direct {v0, p0}, Letf;-><init>(Lesv;)V

    iput-object v0, p0, Lesv;->k:Letf;

    .line 8
    new-instance v0, Letc;

    invoke-direct {v0, p0}, Letc;-><init>(Lesv;)V

    iput-object v0, p0, Lesv;->l:Letc;

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesv;->t:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesv;->v:Z

    .line 12
    iput-object p1, p0, Lesv;->F:Lfbz;

    invoke-interface {p1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lesv;->c:Landroid/content/Context;

    iget-object v0, p0, Lesv;->F:Lfbz;

    invoke-interface {v0}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lesv;->d:Landroid/app/FragmentManager;

    new-instance v0, Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lesv;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 13
    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lesv;->g:Z

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1}, Ldvy;->a()Laflx;

    move-result-object p1

    iput-object p1, p0, Lesv;->G:Laflx;

    return-void
.end method

.method static a(Landroid/app/Fragment;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .line 2
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 5

    .line 3
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lesv;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v1, Lepe;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 7
    :goto_1
    iget-object v1, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    .line 8
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lesv;->F:Lfbz;

    invoke-interface {v0}, Lfbz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual {v0, p1, p3, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lesv;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lesv;->F:Lfbz;

    .line 13
    iget-object v2, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lefe;

    invoke-interface {v1}, Lfbz;->s()Lezo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 14
    iget-object v0, p0, Lesv;->F:Lfbz;

    invoke-interface {v0}, Lfbz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lesv;->l:Letc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 15
    iget-object v0, p0, Lesv;->F:Lfbz;

    invoke-interface {v0}, Lfbz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 21
    :cond_1
    nop

    .line 16
    :goto_0
    sget-object p1, Lesu;->a:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lesv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-boolean p1, p0, Lesv;->C:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lesv;->B:Z

    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lesx;

    invoke-direct {v0, p0}, Lesx;-><init>(Lesv;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 5

    .line 22
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AAC.changeAccount(null) called."

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-nez v1, :cond_4

    .line 25
    iget-object v3, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    return-void

    .line 25
    :cond_4
    :goto_1
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v2}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 35
    :cond_5
    nop

    .line 36
    const-string v2, "null"

    .line 27
    :goto_2
    aput-object v2, v3, v0

    const/4 v0, 0x2

    iget-object v2, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v2}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 28
    sget-object v0, Lesv;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "changeAccount"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p1}, Lesv;->b(Lcom/android/mail/providers/Account;)V

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p0}, Lesv;->v()V

    .line 31
    :cond_6
    invoke-interface {v0}, Lacun;->a()V

    .line 32
    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_7

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 33
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lesv;->F:Lfbz;

    invoke-interface {v0, p1}, Lfbz;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 40
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a([Lcom/android/mail/providers/Account;)V
    .locals 4

    .line 41
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AbstractActivityController.setAllAccount(null) is not allowed"

    invoke-static {p1, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 55
    :cond_0
    nop

    .line 42
    :goto_0
    iput-object p1, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lesv;->G:Laflx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lesv;->E:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    iget-object v2, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Lggw;->a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V

    .line 43
    iget-object v1, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lesy;->a:Laebh;

    .line 45
    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 46
    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lgip;->a(Laela;)V

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    new-instance v2, Letb;

    invoke-direct {v2, p0, p1}, Letb;-><init>(Lesv;Laela;)V

    .line 49
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    const-string v3, "Failed to attempt to set up notification channels."

    invoke-static {p1, v2, v3, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance p1, Leta;

    invoke-direct {p1, p0, v1}, Leta;-><init>(Lesv;Laela;)V

    .line 53
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lesv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Account;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lesv;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "setAccount"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 2
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    aput-object v4, v3, v0

    iput-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 4
    aput-object v3, v2, v0

    .line 5
    iget-object v2, p0, Lesv;->F:Lfbz;

    invoke-interface {v2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6
    new-instance v2, Lesw;

    invoke-direct {v2, p0}, Lesw;-><init>(Lesv;)V

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lesv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    sget-object v2, Legf;->e:Legf;

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Legf;->b(Landroid/net/Uri;)V

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lesv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    invoke-virtual {p0}, Lesv;->u()V

    .line 12
    invoke-interface {v1}, Lacun;->a()V

    return-void

    .line 13
    :cond_1
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AAC ignoring account with null settings."

    invoke-static {p1, v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    invoke-static {p1, v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lesv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lesv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lesv;->E:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lesv;->E:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lesv;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesv;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lesv;->u:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesv;->u:Z

    iget-object v0, p0, Lesv;->e:Lcom/android/mail/ui/RecentFolderList;

    .line 2
    iget-object v0, v0, Lcom/android/mail/ui/RecentFolderList;->d:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()[Lcom/android/mail/providers/Account;
    .locals 1

    iget-object v0, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lcom/android/mail/ui/RecentFolderList;
    .locals 1

    iget-object v0, p0, Lesv;->e:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method final r()Lfff;
    .locals 2

    iget-object v0, p0, Lesv;->F:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1202d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lesv;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lesv;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lfff;

    return-object v0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
