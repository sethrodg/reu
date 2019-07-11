.class public final synthetic Ljcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcr;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljcr;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ljcr;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljcr;->b:Landroid/accounts/Account;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    invoke-virtual {v2}, Ledy;->E()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v5

    .line 4
    iget-object v5, v5, Leer;->e:Landroid/content/SharedPreferences;

    .line 5
    const-wide/16 v6, 0x0

    const-string v8, "menagerie-results-fetched-timestamp"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/4 v5, 0x0

    cmp-long v9, v11, v6

    if-lez v9, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3c

    .line 7
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v9, v11, v6

    if-ltz v9, :cond_3

    .line 8
    :cond_0
    sget-object v6, Ldvq;->d:Llpp;

    invoke-virtual {v6}, Llpp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v9, v3, v6

    if-gtz v9, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-object v2, v2, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Llmj;

    invoke-direct {v2}, Llmj;-><init>()V

    .line 13
    invoke-virtual {v2}, Llmj;->a()Llmj;

    invoke-virtual {v2}, Llmj;->b()Llmk;

    move-result-object v2

    new-instance v3, Lkbm;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object v0, Llmh;->a:Lkax;

    invoke-virtual {v3, v0, v2}, Lkbm;->a(Lkax;Lkaz;)Lkbm;

    invoke-virtual {v3}, Lkbm;->a()Lkbk;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v2

    const-wide/16 v3, 0x5

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v2}, Lkbk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lkbk;->g()V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    :try_start_1
    new-instance v2, Llly;

    invoke-direct {v2}, Llly;-><init>()V

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    iput-object v1, v2, Llly;->a:Ljava/lang/String;

    .line 18
    iput-boolean v5, v2, Llly;->e:Z

    .line 19
    const/16 v1, 0xa

    iput v1, v2, Llly;->d:I

    .line 20
    invoke-virtual {v2}, Llly;->b()Lllv;

    move-result-object v1

    .line 21
    sget-object v2, Llmh;->e:Lllw;

    const-string v6, "@"

    invoke-interface {v2, v0, v6, v1}, Lllw;->a(Lkbk;Ljava/lang/String;Lllv;)Lkbn;

    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lkbn;->a(JLjava/util/concurrent/TimeUnit;)Lkbr;

    move-result-object v1

    check-cast v1, Lllx;

    .line 23
    invoke-interface {v1}, Lllx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 24
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    .line 25
    invoke-interface {v1}, Lllx;->c()Llot;

    move-result-object v1

    invoke-interface {v1}, Lkfx;->a()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lkbk;->g()V

    const/4 v5, 0x1

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkbk;->g()V

    throw v1

    :cond_3
    nop

    .line 27
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
