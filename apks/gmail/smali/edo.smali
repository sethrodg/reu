.class public Ledo;
.super Leer;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ledo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ledo;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Account-%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;
    .locals 1

    .line 1
    const-class v0, Ledo;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "utf-8"

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    :try_start_0
    const-string v7, "%s%c%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const/16 v9, 0x3d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 5
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1, v7}, Laeku;->b(Ljava/lang/Object;)Laeku;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v7

    .line 8
    sget-object v8, Leer;->g:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "Error encoding key-value pair: %s=%s"

    invoke-static {v8, v7, v3, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Ledo;
    .locals 2

    .line 1
    const-class v0, Ledo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ledo;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ledo;

    invoke-direct {v1, p0, p1}, Ledo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Ledo;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lybp;Lyav;Lvgx;)Ljava/lang/String;
    .locals 1

    .line 9
    new-instance v0, Leed;

    invoke-direct {v0, p1, p2, p3, p4}, Leed;-><init>(Landroid/content/Context;Ljava/lang/String;Lybp;Lyav;)V

    .line 10
    iget-object p1, v0, Leed;->a:Ledu;

    .line 11
    iget-object p2, v0, Leed;->b:Ledu;

    .line 12
    iget-object p3, v0, Leed;->c:Ljava/lang/String;

    .line 13
    invoke-static {p3, p5}, Lepe;->a(Ljava/lang/String;Lvgx;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Ledu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Ledu;->a(Z)V

    .line 16
    const-string p1, "all"

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, v0, Leed;->d:Ljava/lang/String;

    .line 19
    invoke-static {p1, p5}, Lepe;->a(Ljava/lang/String;Lvgx;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Ledu;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "important"

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    nop

    .line 20
    const-string p1, "none"

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Ledo;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You appear to have downgraded your app. Please clear app data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 2

    .line 22
    .line 23
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calendar-promotion-time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    .line 26
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v1, "enhanced-signature-keys"

    invoke-static {v0, v1, p1}, Ledo;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lwil;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 28
    .line 29
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 31
    .line 32
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .line 34
    sget-object v0, Ledr;->b:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lwil;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    .line 4
    const-string v0, "utf-8"

    iget-object v1, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 5
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    .line 7
    sget-object v3, Leer;->g:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const-string v2, "Separator not found in key-value pair: %s"

    invoke-static {v3, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    .line 8
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    sget-object v4, Leer;->g:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const-string v2, "Error decoding key-value pair: %s"

    invoke-static {v4, v3, v2, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Laeri;->a:Laeli;

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 14
    .line 15
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 16
    const-string v1, "last-seen-outbox-count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    .line 18
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Leer;->H()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "account-inbox-size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 6
    const-string v1, "notification-level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 7
    .line 8
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v1, "legacy-notifications-migrated"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "notification-level"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calendar-promotion-count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 7
    .line 8
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v1, "notifications-status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ledo;->b(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ledo;->b(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 12
    .line 13
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v1, "clear_btd_db_next_startup"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ladvh;
    .locals 1

    .line 1
    const-string v0, "enhanced-signature-keys"

    invoke-virtual {p0, v0}, Ledo;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldsh;->a(Ljava/lang/String;)Ladvh;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 2

    .line 2
    .line 3
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 4
    const-string v1, "message-based-ui-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 5
    .line 6
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 7
    const-string v1, "switch_view_state_initialized"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    .line 9
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "notifications-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "notifications-status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ledo;->e()Z

    move-result v1

    const-string v2, "all"

    const-string v3, "none"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ledo;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    if-nez v1, :cond_3

    .line 7
    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 9
    move-object v0, v2

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Ledo;->d(Ljava/lang/String;)V

    nop

    .line 8
    nop

    .line 5
    :goto_2
    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 10
    .line 11
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 12
    const-string v1, "display_switch_view_state_finished_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "legacy-notifications-migrated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    const-string v2, "num-of-dismisses-account-sync-off"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "num-of-dismisses-task-sync-off"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "last-seen-outbox-count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "sr-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "account-combined-sync-snapshot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "account-combined-sync-error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last-used-priority-inbox-section"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o()[I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "sapi-active-experiment-ids"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    .line 5
    nop

    .line 6
    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "sync-timeout-retry-count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "switch_view_state_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "message-based-ui-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "sc_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
