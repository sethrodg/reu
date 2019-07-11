.class public abstract Legf;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Legf;

.field private static final g:Lacvv;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Legl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Legl;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroid/content/CursorLoader;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private l:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MailAppProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Legf;->g:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Legf;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legf;->h:Ljava/util/Map;

    .line 4
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    iput-object v0, p0, Legf;->i:Laflx;

    .line 5
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    iput-object v0, p0, Legf;->j:Laflx;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Legf;->e:Legf;

    .line 3
    invoke-virtual {v0, p0}, Legf;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/net/Uri;
    .locals 3

    .line 4
    sget-object v0, Legf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Legf;->e:Legf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Legf;->b:Landroid/content/ContentResolver;

    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 7

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Legf;->k:Z

    invoke-virtual {p0}, Legf;->g()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Legf;->j:Laflx;

    sget-object v3, Legf;->g:Lacvv;

    .line 3
    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "loadLastViewedAccount"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    new-instance v4, Legg;

    invoke-direct {v4, p0, v1}, Legg;-><init>(Legf;Landroid/net/Uri;)V

    .line 4
    invoke-static {}, Lggl;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {v4, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-static {v1, v4}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 8
    invoke-interface {v3, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Laflx;->a(Laflh;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Legf;->j:Laflx;

    iget-object v2, p0, Legf;->i:Laflx;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Laflx;->a(Laflh;)Z

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Legj;

    invoke-direct {v6, p0, v5}, Legj;-><init>(Legf;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 12
    invoke-static {v6, v5}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Legf;->i:Laflx;

    sget-object v3, Legf;->g:Lacvv;

    .line 15
    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "loadAllAccounts"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    .line 16
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 17
    invoke-interface {v3, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Laflx;->a(Laflh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MailAppProvider"

    .line 2
    invoke-static {v1, p1, v0}, Lfzf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    new-instance v7, Landroid/content/CursorLoader;

    sget-object v3, Lehl;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    new-instance v2, Legk;

    invoke-direct {v2, p0, v0}, Legk;-><init>(Legf;Laflx;)V

    .line 6
    invoke-virtual {v7, v1, v2}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 7
    invoke-virtual {v7}, Landroid/content/CursorLoader;->startLoading()V

    .line 8
    iget-object v1, p0, Legf;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/CursorLoader;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    .line 10
    :cond_0
    iget-object v1, p0, Legf;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/net/Uri;Legl;)V
    .locals 4

    .line 12
    iget-object v0, p0, Legf;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Legl;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    iget-object v1, p0, Legf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    const-string v1, "MailAppProvider"

    const-string v2, "Removing account %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Legf;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Legf;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastViewedAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Legf;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendFromAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lastViewedVisualElementLoggingAccount"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Legl;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastViewedAccount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Legf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 1

    .line 2
    iget-object v0, p0, Legf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Legl;->a:Lcom/android/mail/providers/Account;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Legf;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Legf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendFromAccount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legf;->i:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    iput-object v0, p0, Legf;->i:Laflx;

    invoke-direct {p0}, Legf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "lastViewedAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Legf;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Legf;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Legf;->j:Laflx;

    new-instance v2, Legi;

    invoke-direct {v2, p0, v0}, Legi;-><init>(Legf;Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Legf;->c(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastViewedVisualElementLoggingAccount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "lastSendFromAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Legf;->l:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MailAppProvider"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Legf;->l:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Legf;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public onCreate()Z
    .locals 11

    .line 1
    const-string v0, "MailAppProvider"

    invoke-virtual {p0}, Legf;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Legf;->d:Ljava/lang/String;

    sput-object p0, Legf;->e:Legf;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Legf;->b:Landroid/content/ContentResolver;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "accountList"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ignoring unparsable accounts cache"

    invoke-static {v0, v4, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    nop

    .line 46
    nop

    .line 4
    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 41
    :try_start_1
    new-instance v5, Legl;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Legl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 46
    :catch_1
    move-exception v5

    .line 47
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Unable to create account object from serialized form"

    invoke-static {v0, v5, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_3
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Legf;->a(Ljava/util/List;)Z

    move-result v2

    iput-boolean v2, p0, Legf;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 7
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Ignoring cached accounts because of data migration."

    invoke-static {v0, v5, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 25
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Legf;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legl;

    iget-object v8, v7, Legl;->a:Lcom/android/mail/providers/Account;

    iget-object v9, v8, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    if-nez v9, :cond_5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v9, "Dropping account that doesn\'t specify settings"

    invoke-static {v0, v9, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Legf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v9, p0, Legf;->b:Landroid/content/ContentResolver;

    iget-object v10, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 27
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p0, v9, v7}, Legf;->a(Landroid/net/Uri;Legl;)V

    iget-object v7, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Leby;->a()Leby;

    move-result-object v9

    invoke-virtual {v9, v8}, Leby;->a(Lcom/android/mail/providers/Account;)V

    if-eqz v7, :cond_4

    .line 28
    invoke-static {v7, v8}, Lgfs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_4

    :cond_6
    nop

    .line 29
    new-array v7, v4, [Ljava/lang/Object;

    .line 30
    iget-object v9, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 31
    invoke-static {v9}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 32
    const-string v9, "Dropping account that isn\'t available on device: %s"

    invoke-static {v0, v9, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v8}, Legf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_4

    :cond_7
    nop

    .line 34
    new-array v7, v4, [Ljava/lang/Object;

    .line 35
    iget-object v9, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 36
    invoke-static {v9}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 37
    const-string v9, "Dropping account without provider: %s"

    invoke-static {v0, v9, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v8}, Legf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_4

    .line 39
    :cond_8
    invoke-static {}, Legf;->f()V

    .line 8
    :goto_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llpp;->a(Landroid/content/Context;)V

    .line 9
    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lepe;->e()Z

    const-string v5, "disabled"

    aput-object v5, v2, v3

    .line 11
    const-string v6, "Native Sapification for TL and CV is %s."

    invoke-static {v0, v6, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lepe;->f()Z

    aput-object v5, v2, v3

    .line 14
    const-string v3, "Native Sapification for Compose is %s."

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0001

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v2, Lege;->a:Laebh;

    .line 18
    new-instance v3, Lgfa;

    invoke-direct {v3, v0}, Lgfa;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v0

    iput-object v0, p0, Legf;->c:Ljava/util/Comparator;

    .line 19
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 20
    iget-object v0, v0, Leby;->h:Lcom/android/mail/providers/Account;

    .line 21
    sget-object v2, Legh;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v1

    iget-boolean v2, p0, Legf;->f:Z

    if-eqz v2, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    :cond_a
    :goto_6
    invoke-virtual {p0}, Legf;->d()V

    :cond_b
    return v4
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-boolean p1, p0, Legf;->f:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Legf;->g:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p4, "loadLastViewAccountOrAllAccountsSynchronously"

    invoke-interface {p1, p4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 18
    :try_start_0
    iget-object p4, p0, Legf;->j:Laflx;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {p4, v0, v1, p5}, Lafiw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Lacun;->a()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 21
    :catch_0
    move-exception p4

    :try_start_1
    const-string p5, "MailAppProvider"

    const-string v0, "Failed loading the last view account or all accounts"

    .line 22
    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p5, p4, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {p1}, Lacun;->a()V

    .line 2
    :goto_0
    invoke-static {p2}, Leho;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p4, p0, Legf;->i:Laflx;

    invoke-virtual {p4}, Lafiw;->isDone()Z

    move-result p4

    const-string p5, "accounts_loaded"

    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p4, p0, Legf;->a:Ljava/util/LinkedHashMap;

    monitor-enter p4

    :try_start_2
    new-instance p5, Ljava/util/ArrayList;

    iget-object v0, p0, Legf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    iget-object p4, p0, Legf;->c:Ljava/util/Comparator;

    invoke-static {p5, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance p4, Lgdg;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p4, p1, v0, p2}, Lgdg;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Legl;

    iget-object v1, v1, Legl;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    const-string v5, "name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    const-string v5, "senderName"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    const-string v5, "type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    const-string v5, "accountManagerName"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    const-string v5, "accountId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Account;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "providerVersion"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v5, "accountUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lcom/android/mail/providers/Account;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "capabilities"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v5, "folderListUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->j:Landroid/net/Uri;

    const-string v5, "fullFolderListUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    const-string v5, "allFolderListUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    const-string v5, "searchUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    const-string v5, "searchMessageGenericUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->n:Ljava/lang/String;

    const-string v5, "accountFromAddresses"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->o:Landroid/net/Uri;

    const-string v5, "expungeMessageUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->p:Landroid/net/Uri;

    const-string v5, "undoUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    const-string v5, "accountSettingsIntentUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    const-string v5, "helpIntentUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->s:Landroid/net/Uri;

    const-string v5, "sendFeedbackIntentUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    const-string v5, "reauthenticationUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Account;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "syncStatus"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    const-string v5, "composeUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->w:Ljava/lang/String;

    const-string v5, "mimeType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    const-string v5, "recentFolderListUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->y:Landroid/net/Uri;

    const-string v5, "defaultRecentFolderListUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    const-string v5, "manualSyncUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->B:Landroid/net/Uri;

    const-string v5, "viewProxyUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    const-string v5, "accountCookieUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    const-string v5, "accountOAuthTokenUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    const-string v5, "updateSettingsUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Account;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "enableMessageTransforms"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    const-string v5, "syncAuthority"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->H:Landroid/net/Uri;

    const-string v5, "quickResponseUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    const-string v5, "settingsFragmentClass"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->J:Lefb;

    .line 9
    iget v4, v4, Lefb;->d:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "securityHold"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    const-string v5, "accountSecurityUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->L:Landroid/net/Uri;

    const-string v5, "settingsSnapshotUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->M:Landroid/net/Uri;

    const-string v5, "vacationResponderSettingsUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->N:Landroid/net/Uri;

    const-string v5, "driveUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->O:Ljava/lang/String;

    const-string v5, "drawerAddress"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->P:Ljava/lang/String;

    const-string v5, "providerHostname"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    const-string v5, "providerPathname"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Account;->R:Landroid/net/Uri;

    const-string v5, "recipientSecurityCheckUri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v1, Lcom/android/mail/providers/Account;->S:Ljava/lang/String;

    const-string v5, "protocolVersion"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 12
    iget v4, v1, Lcom/android/mail/providers/Settings;->b:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "auto_advance"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Settings;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "reply_behavior"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->d:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "confirm_delete"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->e:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "confirm_archive"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->f:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "confirm_send"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    const-string v5, "default_inbox"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "default_inbox_name"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->h:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "force_reply_from_default"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lcom/android/mail/providers/Settings;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "max_attachment_size"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Settings;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "swipe"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->k:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "importance_markers_enabled"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->l:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "show_chevrons_enabled"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Settings;->m:Landroid/net/Uri;

    const-string v5, "setup_intent_uri"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Settings;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "conversation_view_mode"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    const-string v5, "move_to_inbox"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Settings;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "show_images"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/android/mail/providers/Settings;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "welcome_tour_shown_version"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->p:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "temp_tls_ii"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->q:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "temp_tls_oi"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->r:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "temp_fz_ii"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->s:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "temp_fz_oi"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/android/mail/providers/Settings;->t:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "temp_ood"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/android/mail/providers/Settings;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "sync_interval"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    array-length v1, p1

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v5, v0, 0x1

    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected column: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    move v0, v5

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Legf;->b:Landroid/content/ContentResolver;

    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p4

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 23
    :goto_4
    invoke-interface {p1}, Lacun;->a()V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-object v0, Legf;->e:Legf;

    .line 2
    iget-object v0, p0, Legf;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/CursorLoader;

    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Legf;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
