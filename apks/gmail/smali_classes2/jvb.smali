.class public final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljvb;


# instance fields
.field private final b:Ljur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ljvb;->a:Ljvb;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljur;->a(Landroid/content/Context;)Ljur;

    move-result-object p1

    iput-object p1, p0, Ljvb;->b:Ljur;

    iget-object p1, p0, Ljvb;->b:Ljur;

    invoke-virtual {p1}, Ljur;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p0, Ljvb;->b:Ljur;

    invoke-virtual {p1}, Ljur;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljvb;
    .locals 1

    .line 1
    const-class v0, Ljvb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljvb;->b(Landroid/content/Context;)Ljvb;

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

.method private static declared-synchronized b(Landroid/content/Context;)Ljvb;
    .locals 2

    const-class v0, Ljvb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljvb;->a:Ljvb;

    if-nez v1, :cond_0

    new-instance v1, Ljvb;

    invoke-direct {v1, p0}, Ljvb;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljvb;->a:Ljvb;

    :cond_0
    sget-object p0, Ljvb;->a:Ljvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvb;->b:Ljur;

    .line 3
    iget-object v1, v0, Ljur;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Ljur;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, v0, Ljur;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    iget-object v0, v0, Ljur;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 9

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvb;->b:Ljur;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultGoogleSignInAccount"

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljur;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    const-string v2, "googleSignInAccount"

    .line 12
    invoke-static {v2, v1}, Ljur;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "tokenId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "email"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "displayName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "givenName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "familyName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-string v5, "photoUrl"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "serverAuthCode"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v4, "expirationTime"

    iget-wide v5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "obfuscatedIdentifier"

    .line 22
    iget-object v5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    sget-object v5, Ljvj;->a:Ljava/util/Comparator;

    invoke-static {p2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    aget-object v8, p2, v7

    .line 23
    iget-object v8, v8, Lcom/google/android/gms/common/api/Scope;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    const-string p2, "grantedScopes"

    .line 26
    nop

    .line 27
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "serverAuthCode"

    .line 28
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v0, v2, p2}, Ljur;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "googleSignInOptions"

    invoke-static {p2, v1}, Ljur;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/common/api/Scope;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    goto :goto_1

    :cond_9
    const-string v3, "scopes"

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    if-eqz v2, :cond_a

    const-string v3, "accountName"

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "idTokenRequested"

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "forceCodeForRefreshToken"

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "serverAuthRequested"

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "serverClientId"

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "hostedDomain"

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p2, p1}, Ljur;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
