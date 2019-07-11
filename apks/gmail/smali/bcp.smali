.class public final Lbcp;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object p1, p0, Lbcp;->a:Landroid/content/Loader$ForceLoadContentObserver;

    iput-object p2, p0, Lbcp;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbcp;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lbcp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbcp;->b:Ljava/lang/String;

    iget-object v3, p0, Lbcp;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lbcp;->c:J

    iget-object v4, p0, Lbcp;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-static {v1, v2, v3, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 3
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    const-string v2, "account"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 6
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v1, Lcom/android/emailcommon/provider/Account;->q:J

    iget-object v5, p0, Lbcp;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-static {v2, v3, v4, v5}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, v1, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    .line 8
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v1, v1, Lbrr;->D:J

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lehl;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    const-string v2, "uiAccountCursor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbcp;->a:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {v1}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 14
    const-string v2, "uiAccount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, v1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v4, v1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v5, Lehl;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    const-string v1, "inbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 24
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_2
    :goto_2
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    const-string v0, "account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbsr;->l(Landroid/content/Context;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsr;->l(Landroid/content/Context;)V

    :cond_1
    nop

    .line 29
    const-string v0, "uiAccountCursor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method
