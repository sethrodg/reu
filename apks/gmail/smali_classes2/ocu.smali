.class final Locu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Locr;


# direct methods
.method constructor <init>(Locr;)V
    .locals 0

    iput-object p1, p0, Locu;->a:Locr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Locu;->a:Locr;

    .line 2
    iget-object v0, v0, Locr;->e:Landroid/content/SharedPreferences;

    .line 3
    sget-wide v1, Locr;->d:J

    .line 4
    invoke-static {}, Lpjj;->c()V

    .line 5
    const-string v3, "primes.packageMetric.lastSendTime"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v11, v8, v6

    if-gez v11, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    new-array v0, v10, [Ljava/lang/Object;

    const-string v6, "SamplingUtil"

    const-string v7, "Failure storing timestamp to SharedPreferences"

    invoke-static {v6, v7, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 48
    move-wide v6, v4

    goto :goto_0

    :cond_1
    nop

    .line 8
    :goto_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    add-long/2addr v6, v1

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Locu;->a:Locr;

    .line 10
    iget-object v1, v0, Lnzk;->a:Landroid/app/Application;

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v1

    const-string v2, "PackageMetricService"

    if-nez v1, :cond_4

    .line 12
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "PackageStats capture failed."

    invoke-static {v2, v1, v0}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_4
    sget-object v4, Lahxv;->w:Lahxv;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lahxu;

    .line 14
    invoke-static {v1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lahxi;->k:Lahxi;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 16
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 17
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lahxi;

    .line 18
    iget v9, v8, Lahxi;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lahxi;->a:I

    iput-wide v6, v8, Lahxi;->b:J

    .line 19
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 20
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lahxi;

    .line 21
    iget v9, v8, Lahxi;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lahxi;->a:I

    iput-wide v6, v8, Lahxi;->c:J

    .line 22
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 23
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lahxi;

    .line 24
    iget v9, v8, Lahxi;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lahxi;->a:I

    iput-wide v6, v8, Lahxi;->d:J

    .line 25
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 26
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lahxi;

    .line 27
    iget v9, v8, Lahxi;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lahxi;->a:I

    iput-wide v6, v8, Lahxi;->e:J

    .line 28
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 29
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lahxi;

    .line 30
    iget v9, v8, Lahxi;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lahxi;->a:I

    iput-wide v6, v8, Lahxi;->f:J

    .line 31
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 32
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lahxi;

    .line 33
    iget v9, v8, Lahxi;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lahxi;->a:I

    iput-wide v6, v8, Lahxi;->g:J

    .line 34
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 35
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lahxi;

    .line 36
    iget v9, v8, Lahxi;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lahxi;->a:I

    iput-wide v6, v8, Lahxi;->h:J

    .line 37
    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 38
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lahxi;

    .line 39
    iget v8, v1, Lahxi;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lahxi;->a:I

    iput-wide v6, v1, Lahxi;->i:J

    .line 40
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahxi;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v1, v5}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 42
    iget-boolean v1, v0, Locr;->f:Z

    .line 43
    invoke-virtual {v4, v5}, Lahxu;->d(Lagfx;)Lahxu;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahxv;

    invoke-virtual {v0, v1}, Lnzk;->a(Lahxv;)V

    iget-object v0, v0, Locr;->e:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 46
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Failure storing timestamp persistently"

    invoke-static {v2, v1, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    :goto_2
    return-void
.end method
