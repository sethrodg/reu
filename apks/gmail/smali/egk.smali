.class final Legk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Legf;


# direct methods
.method constructor <init>(Legf;Laflx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Legk;->b:Legf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Legk;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_8

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast p1, Landroid/content/CursorLoader;

    invoke-virtual {p1}, Landroid/content/CursorLoader;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v1, p0, Legk;->b:Legf;

    .line 4
    iget-object v1, v1, Legf;->a:Ljava/util/LinkedHashMap;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Legk;->b:Legf;

    .line 6
    iget-object v2, v2, Legf;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "accounts_loaded"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 34
    const/4 v3, 0x1

    .line 9
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p2}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v5

    iget-object v6, v5, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v7, p0, Legk;->b:Legf;

    .line 13
    iget-object v7, v7, Legf;->a:Ljava/util/LinkedHashMap;

    .line 14
    monitor-enter v7

    .line 15
    :try_start_1
    iget-object v8, p0, Legk;->b:Legf;

    .line 16
    iget-object v8, v8, Legf;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_1
    :goto_2
    iget-object v6, p0, Legk;->b:Legf;

    .line 19
    iget-object v7, v5, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    new-instance v8, Legl;

    invoke-direct {v8, v5, p1}, Legl;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;)V

    invoke-virtual {v6, v7, v8}, Legf;->a(Landroid/net/Uri;Legl;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 20
    iget-object p2, p0, Legk;->b:Legf;

    .line 21
    iget-object p2, p2, Legf;->a:Ljava/util/LinkedHashMap;

    .line 22
    monitor-enter p2

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    iget-object v5, v2, Legl;->a:Lcom/android/mail/providers/Account;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Legl;->b:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Legl;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Legk;->b:Legf;

    iget-object v2, v2, Legl;->a:Lcom/android/mail/providers/Account;

    .line 23
    invoke-virtual {v5, v2}, Legf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_3

    .line 24
    :cond_4
    monitor-exit p2

    goto :goto_4

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 25
    :cond_5
    :goto_4
    invoke-static {}, Legf;->f()V

    .line 26
    iget-object p1, p0, Legk;->b:Legf;

    .line 27
    iget-object p2, p1, Legf;->a:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_3
    iget-object v1, p1, Legf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    .line 29
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "acct"

    iget-object v6, v2, Legl;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "queryUri"

    iget-object v2, v2, Legl;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_6
    invoke-virtual {p1}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "accountList"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v3, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    iget-object p1, p0, Legk;->a:Laflx;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 40
    :catchall_2
    move-exception p1

    .line 43
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 35
    :catchall_3
    move-exception p1

    .line 36
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    .line 32
    :cond_8
    :goto_6
    return-void
.end method
