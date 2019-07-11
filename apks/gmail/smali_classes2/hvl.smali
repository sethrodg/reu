.class public Lhvl;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lacvv;

.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WebloginLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhvl;->c:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lhvl;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhvl;->a:Ljava/lang/String;

    iput-object p3, p0, Lhvl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lhvl;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lhvl;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 6
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "service=mail&continue="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "weblogin:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&de=1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lhvl;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 9
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v7, 0x2

    if-lt v4, v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    iget-object v7, p0, Lhvl;->a:Ljava/lang/String;

    invoke-static {v1, v7, v2}, Ljtd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljtg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljtb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_3

    .line 18
    :catch_0
    move-exception v7

    :try_start_2
    sget-object v7, Lhvl;->k:Ljava/lang/String;

    const-string v8, "IO exception for scope: %s. Retrying."

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {v7, v8, v9}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :catch_1
    move-exception v1

    sget-object v1, Lhvl;->k:Ljava/lang/String;

    const-string v4, "Google auth exception for scope: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v1, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v0}, Lacun;->a()V

    .line 9
    :goto_3
    return-object v6

    .line 14
    :catch_2
    move-exception v7

    :try_start_3
    sget-object v7, Lhvl;->k:Ljava/lang/String;

    const-string v8, "User recoverable exception for scope: %s. Retrying."

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {v7, v8, v9}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvl;->b:Ljava/lang/String;

    return-object v0
.end method
