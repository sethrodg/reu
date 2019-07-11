.class final Lfdx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacvv;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-string v0, "SetCookieTask"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    iput-object v0, p0, Lfdx;->a:Lacvv;

    .line 3
    iput-object p1, p0, Lfdx;->b:Landroid/content/Context;

    iput-object p2, p0, Lfdx;->c:Ljava/lang/String;

    iput-object p3, p0, Lfdx;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lfdx;->e:Landroid/content/ContentResolver;

    invoke-static {}, Lesr;->b()J

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lfdx;->a:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "doInBackground"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lfdx;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfdx;->d:Landroid/net/Uri;

    sget-object v2, Lehl;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lacun;->a()V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cookie"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lfdx;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "setCookie"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    iget-object v3, p0, Lfdx;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/CookieManager;->removeAllCookie()V

    const-string v5, " "

    .line 9
    invoke-static {v1, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    iget-object v8, p0, Lfdx;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-interface {v2}, Lacun;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {p1}, Lacun;->a()V

    .line 4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
