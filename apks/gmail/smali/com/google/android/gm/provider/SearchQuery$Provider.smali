.class public final Lcom/google/android/gm/provider/SearchQuery$Provider;
.super Ljrh;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcxr;->j:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 4
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 6
    sget-object p2, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    const-string p3, "Unparseable cp uri: %s"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-static {p2, p3, p4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v5

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Leew;->ae:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lbls;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblv;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lblv;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object p1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Lbny;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v5

    .line 15
    :cond_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v5

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
