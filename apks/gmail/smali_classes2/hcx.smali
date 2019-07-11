.class public final Lhcx;
.super Lhdf;
.source "SourceFile"

# interfaces
.implements Lhcn;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Lacvv;


# instance fields
.field private final f:Lagfg;

.field private final g:Landroid/accounts/Account;

.field private final h:Z

.field private final i:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhcx;->d:Ljava/lang/String;

    const-string v0, "AddonClientImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhcx;->e:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lhgk;ZLpvt;)V
    .locals 1

    const-string v0, "oauth2:https://www.googleapis.com/auth/gmail.full_access"

    invoke-direct {p0, p2, v0}, Lhdf;-><init>(Lhgk;Ljava/lang/String;)V

    iput-object p1, p0, Lhcx;->g:Landroid/accounts/Account;

    iput-boolean p3, p0, Lhcx;->h:Z

    iput-object p4, p0, Lhcx;->i:Lpvt;

    invoke-static {}, Lagfg;->a()Lagfg;

    move-result-object p1

    iput-object p1, p0, Lhcx;->f:Lagfg;

    iget-object p1, p0, Lhcx;->f:Lagfg;

    sget-object p2, Ladkh;->b:Lagfe;

    invoke-virtual {p1, p2}, Lagfg;->a(Lagfe;)V

    iget-object p1, p0, Lhcx;->f:Lagfg;

    sget-object p2, Ladkz;->d:Lagfe;

    invoke-virtual {p1, p2}, Lagfg;->a(Lagfe;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ladka;)Ladlm;
    .locals 7

    .line 1
    const-string v0, "https://www.googleapis.com/gmail/v1/users/me/messages/%s/submitAddOnForm"

    invoke-direct {p0, v0, p1}, Lhcx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhcx;->g:Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Lhdf;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    sget-object v4, Lhdf;->a:Ljava/lang/String;

    const-string v5, "AddonHelper: invalidateAuthToken()"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lhdf;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhdf;->b:Lhgk;

    iget-object v6, p0, Lhdf;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lhgk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v5

    .line 12
    :cond_0
    iget-object v3, p0, Lhdf;->b:Lhgk;

    iget-object v6, p0, Lhdf;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lhgk;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 13
    sget-object v3, Lhdf;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhdf;->b:Lhgk;

    iget-object v6, p0, Lhdf;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lhgk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v5

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lhdf;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lhgl; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p1

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object p2, p0, Lhcx;->f:Lagfg;

    .line 5
    sget-object v2, Ladkb;->c:Ladkb;

    invoke-static {v2, p1, p2}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object p1

    check-cast p1, Ladkb;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lhgl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    invoke-static {v0}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    .line 7
    iget-object p1, p1, Ladkb;->b:Ladlm;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Ladlm;->i:Ladlm;

    :cond_2
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    nop

    .line 18
    goto :goto_4

    .line 14
    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 15
    :goto_1
    nop

    .line 16
    goto :goto_3

    .line 9
    :catchall_1
    move-exception p1

    goto :goto_4

    .line 8
    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 9
    :goto_2
    nop

    :goto_3
    :try_start_4
    sget-object p2, Lhcx;->d:Ljava/lang/String;

    const-string v2, "submitForm fails"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :catchall_2
    move-exception p1

    .line 19
    nop

    .line 20
    nop

    .line 10
    :goto_4
    invoke-static {v0}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    iget-boolean v2, p0, Lhcx;->h:Z

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 22
    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 23
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 25
    const-string p2, "alt"

    const-string v0, "proto"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "version"

    const-string v0, "widgetv1data"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-boolean p2, p0, Lhcx;->h:Z

    if-eqz p2, :cond_1

    const-string p2, "serverpermid"

    goto :goto_1

    .line 38
    :cond_1
    nop

    .line 39
    const-string p2, "storageid"

    .line 26
    :goto_1
    nop

    .line 27
    const-string v0, "messageIdFormat"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    iget-object p2, p0, Lhcx;->i:Lpvt;

    .line 29
    iget-boolean p2, p2, Lpvt;->b:Z

    const-string v0, "true"

    if-eqz p2, :cond_2

    .line 30
    const-string p2, "capabilityInfo.supportDatePicker"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :cond_2
    iget-object p2, p0, Lhcx;->i:Lpvt;

    .line 32
    iget-boolean p2, p2, Lpvt;->c:Z

    if-eqz p2, :cond_3

    .line 33
    const-string p2, "capabilityInfo.supportStyledButtons"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :cond_3
    iget-object p2, p0, Lhcx;->i:Lpvt;

    .line 35
    iget-boolean p2, p2, Lpvt;->d:Z

    if-eqz p2, :cond_4

    .line 36
    const-string p2, "capabilityInfo.supportFixedFooter"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p3, :cond_5

    .line 37
    const-string p2, "addOnId"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 41
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    sget-object v1, Lhcx;->d:Ljava/lang/String;

    const-string v2, "failed while try to close InputStream in the connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhcx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ladjq;
    .locals 6

    .line 46
    .line 47
    sget-object v0, Ladjq;->h:Ladjq;

    .line 48
    sget-object v1, Lhcx;->e:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "fetchByMessageId"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "https://www.googleapis.com/gmail/v1/users/me/messages/%s/addOnData"

    invoke-direct {p0, v5, p1, p2}, Lhcx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhcx;->g:Landroid/accounts/Account;

    invoke-virtual {p0, p1, p2}, Lhdf;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object p2, p0, Lhcx;->f:Lagfg;

    sget-object v5, Ladjy;->b:Ladjy;

    invoke-static {v5, p1, p2}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object p1

    check-cast p1, Ladjy;

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Ladjy;->a:Laggk;

    invoke-interface {p2}, Laggk;->size()I

    move-result p2

    if-ne p2, v3, :cond_1

    .line 54
    iget-object p1, p1, Ladjy;->a:Laggk;

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ladjq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    nop

    .line 52
    :goto_0
    invoke-static {v4}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1}, Lacun;->a()V

    return-object v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    nop

    .line 60
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 57
    :goto_1
    nop

    :goto_2
    :try_start_2
    sget-object p2, Lhcx;->d:Ljava/lang/String;

    const-string v0, "Error fetching for addon: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p2, p1, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    nop

    .line 62
    nop

    .line 58
    :goto_3
    invoke-static {v4}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1}, Lacun;->a()V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)Ladlm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;)",
            "Ladlm;"
        }
    .end annotation

    .line 63
    .line 64
    sget-object v0, Ladka;->j:Ladka;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladjz;

    .line 65
    iget-object v1, p2, Ladkl;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ladjz;->c(Ljava/lang/String;)Ladjz;

    .line 67
    iget-object p2, p2, Ladkl;->c:Laggk;

    .line 68
    invoke-virtual {v0, p2}, Ladjz;->b(Ljava/lang/Iterable;)Ladjz;

    .line 69
    iget-object p2, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    .line 70
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ladjz;->a(Ljava/lang/String;)Ladjz;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladjz;->b(Ljava/lang/String;)Ladjz;

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ladjz;->a(I)Ladjz;

    invoke-virtual {v0, p3}, Ladjz;->a(Ljava/lang/Iterable;)Ladjz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Ladka;

    iget-object p1, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lhcx;->a(Ljava/lang/String;Ladka;)Ladlm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Ladke;I)Ladlm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;",
            "Ladke;",
            "I)",
            "Ladlm;"
        }
    .end annotation

    .line 72
    sget-object v0, Ladka;->j:Ladka;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladjz;

    iget-object v1, p2, Ladkl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladjz;->c(Ljava/lang/String;)Ladjz;

    iget-object p2, p2, Ladkl;->c:Laggk;

    invoke-virtual {v0, p2}, Ladjz;->b(Ljava/lang/Iterable;)Ladjz;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladjz;->b(Ljava/lang/String;)Ladjz;

    iget-object p2, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ladjz;->a(Ljava/lang/String;)Ladjz;

    invoke-virtual {v0, p3}, Ladjz;->a(Ljava/lang/Iterable;)Ladjz;

    invoke-virtual {v0, p4}, Ladjz;->a(Ladke;)Ladjz;

    invoke-virtual {v0, p5}, Ladjz;->a(I)Ladjz;

    iget-object p2, p0, Lhcx;->i:Lpvt;

    invoke-virtual {v0, p2}, Ladjz;->a(Lpvt;)Ladjz;

    iget-object p1, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Ladka;

    invoke-direct {p0, p1, p2}, Lhcx;->a(Ljava/lang/String;Ladka;)Ladlm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ladkg;)Ladlm;
    .locals 2

    .line 73
    .line 74
    sget-object v0, Ladka;->j:Ladka;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladjz;

    .line 75
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ladjz;->a(Ljava/lang/String;)Ladjz;

    invoke-virtual {v0, p1}, Ladjz;->b(Ljava/lang/String;)Ladjz;

    invoke-virtual {v0, p2}, Ladjz;->c(Ljava/lang/String;)Ladjz;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ladjz;->a(I)Ladjz;

    .line 76
    sget-object p1, Ladke;->e:Ladke;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Ladkd;

    .line 77
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ladkd;->a(I)Ladkd;

    invoke-virtual {p1, p3}, Ladkd;->a(Ladkg;)Ladkd;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladke;

    .line 78
    invoke-virtual {v0, p1}, Ladjz;->a(Ladke;)Ladjz;

    iget-object p1, p0, Lhcx;->i:Lpvt;

    .line 79
    invoke-virtual {v0, p1}, Ladjz;->a(Lpvt;)Ladjz;

    .line 80
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladka;

    invoke-direct {p0, v1, p1}, Lhcx;->a(Ljava/lang/String;Ladka;)Ladlm;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladjs;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhcx;->e:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "fetchManifests"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 82
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "https://www.googleapis.com/gmail/v1/users/me/addOnsManifests?alt=proto"

    iget-object v4, p0, Lhcx;->g:Landroid/accounts/Account;

    invoke-virtual {v4}, Landroid/accounts/Account;->describeContents()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lhcx;->g:Landroid/accounts/Account;

    invoke-virtual {p0, v3, v4}, Lhdf;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    iget-object v4, p0, Lhcx;->f:Lagfg;

    .line 84
    sget-object v5, Ladjx;->b:Ladjx;

    invoke-static {v5, v3, v4}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object v3

    check-cast v3, Ladjx;

    if-eqz v3, :cond_0

    .line 85
    iget-object v0, v3, Ladjx;->a:Laggk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :cond_0
    nop

    .line 86
    :goto_0
    invoke-static {v2}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1}, Lacun;->a()V

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 91
    :goto_1
    nop

    .line 92
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 89
    :goto_2
    nop

    :goto_3
    :try_start_2
    sget-object v3, Lhcx;->d:Ljava/lang/String;

    const-string v4, "Error fetching Manifests"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    nop

    .line 94
    nop

    .line 90
    :goto_4
    invoke-static {v2}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1}, Lacun;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ladjq;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhcx;->e:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "fetchByMessageId"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "https://www.googleapis.com/gmail/v1/users/me/messages/%s/addOnData"

    invoke-direct {p0, v3, p1}, Lhcx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lhcx;->g:Landroid/accounts/Account;

    invoke-virtual {p0, p1, v3}, Lhdf;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v3, p0, Lhcx;->f:Lagfg;

    sget-object v4, Ladjy;->b:Ladjy;

    invoke-static {v4, p1, v3}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object p1

    check-cast p1, Ladjy;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ladjy;->a:Laggk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1}, Lacun;->a()V

    return-object v0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    nop

    .line 99
    goto :goto_3

    .line 97
    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 95
    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 96
    :goto_1
    nop

    :goto_2
    :try_start_2
    sget-object v0, Lhcx;->d:Ljava/lang/String;

    const-string v3, "Error fetching for addon: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, p1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    nop

    .line 101
    nop

    .line 97
    :goto_3
    invoke-static {v2}, Lhcx;->a(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1}, Lacun;->a()V

    throw p1
.end method
