.class public final Lmfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhh;

.field public final b:Lmhc;

.field public final c:Lmgt;

.field private final d:Lmhk;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;

.field private final g:Lmho;


# direct methods
.method public constructor <init>(Lmhh;Lmhc;Lmhk;Lmgt;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfs;->a:Lmhh;

    iput-object p2, p0, Lmfs;->b:Lmhc;

    iput-object p3, p0, Lmfs;->d:Lmhk;

    iput-object p4, p0, Lmfs;->c:Lmgt;

    iput-object p5, p0, Lmfs;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmfs;->f:Landroid/content/Context;

    iput-object p7, p0, Lmfs;->g:Lmho;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "android.intent.category.BROWSABLE"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lmhe;->a(I)Lmhe;

    const-string v0, "MalformedURLException encountered in canUriBeHandled"

    iput-object v0, p2, Lmhe;->b:Ljava/lang/String;

    iput-object p1, p2, Lmhe;->a:Ljava/lang/Throwable;

    invoke-virtual {p2}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Lmfs;->b:Lmhc;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v2, "NavigationHelper"

    invoke-static {v2, p1, p2, v0}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "ved"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Llzd;Landroid/content/Intent;)V
    .locals 2

    .line 9
    iget v0, p1, Llzd;->d:I

    invoke-static {v0}, Llzc;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p2, p0, Lmfs;->a:Lmhh;

    iget-object p1, p1, Llzd;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lmhh;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lmfs;->a:Lmhh;

    invoke-interface {p1, p2}, Lmhh;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private static b(Llzd;Laglg;)Llzd;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget v0, p1, Laglg;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Llzd;->d:I

    invoke-static {v0}, Llzc;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Llzd;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Llzd;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "intent"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ved"

    .line 8
    iget-object p1, p1, Laglg;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object p1, Llzd;->g:Llzd;

    invoke-virtual {p1, p0}, Lagfu;->a(Lagfu;)Lagfx;

    move-result-object p1

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v4, p1, Lagfx;->b:Lagfu;

    check-cast v4, Llzd;

    if-eqz v3, :cond_0

    .line 13
    iget v5, v4, Llzd;->a:I

    or-int/2addr v1, v5

    iput v1, v4, Llzd;->a:I

    iput-object v3, v4, Llzd;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Llzd;

    move-object p0, p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_1
    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse uri: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "NavigationHelper"

    invoke-static {p1, v0, v1}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lmfs;->d:Lmhk;

    invoke-interface {v0}, Lmhk;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Llzd;Laglg;)V
    .locals 4

    .line 11
    if-nez p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, Laglg;->f:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p3, Laglg;->f:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, Lmfs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    nop

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/aclk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 13
    invoke-static {}, Lmgt;->a()Laflh;

    move-result-object v2

    new-instance v3, Lmfr;

    invoke-direct {v3, p0, v0, v1, p1}, Lmfr;-><init>(Lmfs;Ljava/lang/String;ZLandroid/net/Uri;)V

    iget-object v0, p0, Lmfs;->e:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 15
    new-instance v1, Lmfu;

    invoke-direct {v1, p0, p1}, Lmfu;-><init>(Lmfs;Landroid/net/Uri;)V

    iget-object p1, p0, Lmfs;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    new-instance v0, Lmft;

    invoke-direct {v0, p0, p3, p2}, Lmft;-><init>(Lmfs;Laglg;Llzd;)V

    iget-object p2, p0, Lmfs;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Llzd;Laglg;)V
    .locals 9

    .line 23
    const-string v0, "NavigationHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Lmhe;->a(I)Lmhe;

    const-string p2, "executeNavigationAction called with null action"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Lmfs;->b:Lmhc;

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, p1, p2, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    iget v2, p1, Llzd;->d:I

    invoke-static {v2}, Llzc;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p1, Llzd;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0, p1, p2}, Lmfs;->a(Ljava/lang/String;Llzd;Laglg;)V

    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v2, p0, Lmfs;->g:Lmho;

    .line 29
    iget-object v2, v2, Lmho;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p2, :cond_3

    goto/16 :goto_3

    .line 62
    :cond_3
    iget-boolean v6, p2, Laglg;->c:Z

    if-eqz v6, :cond_8

    .line 63
    iget v6, p1, Llzd;->d:I

    invoke-static {v6}, Llzc;->a(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 104
    :cond_4
    if-eq v6, v4, :cond_8

    .line 64
    :goto_1
    iget-object v6, p1, Llzd;->e:Ljava/lang/String;

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    iget-object v7, p1, Llzd;->e:Ljava/lang/String;

    .line 68
    aput-object v7, v6, v1

    const-string v7, "Ping Url: %s"

    invoke-static {v0, v7, v6}, Lmfp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v6, p1, Llzd;->e:Ljava/lang/String;

    .line 70
    iget-object v7, p2, Laglg;->f:Ljava/lang/String;

    .line 71
    invoke-static {v6, v7}, Lmfs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmfs;->b:Lmhc;

    invoke-interface {v7, v6}, Lmhc;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_5
    iget-object v6, p1, Llzd;->b:Ljava/lang/String;

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 89
    :cond_6
    iget v6, p2, Laglg;->a:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_7

    .line 90
    new-array v6, v5, [Ljava/lang/Object;

    .line 91
    iget-object v7, p1, Llzd;->b:Ljava/lang/String;

    .line 92
    aput-object v7, v6, v1

    const-string v7, "Web Click Url: %s"

    invoke-static {v0, v7, v6}, Lmfp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lmfs;->b:Lmhc;

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lmhd;

    move-result-object v7

    .line 93
    iget-object v8, p1, Llzd;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v8}, Lmhd;->a(Ljava/lang/String;)Lmhd;

    .line 95
    iget-object v8, p2, Laglg;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v7, v8}, Lmhd;->b(Ljava/lang/String;)Lmhd;

    .line 97
    iget-object v8, p2, Laglg;->e:Ljava/lang/String;

    .line 98
    iput-object v8, v7, Lmhd;->a:Ljava/lang/String;

    .line 99
    iget-object v8, p2, Laglg;->h:Ljava/lang/String;

    .line 100
    iput-object v8, v7, Lmhd;->b:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 102
    iput-object v8, v7, Lmhd;->e:Ljava/lang/Long;

    .line 103
    invoke-virtual {v7}, Lmhd;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Lmhc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto :goto_3

    .line 73
    :cond_7
    :goto_2
    nop

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    iget-object v7, p1, Llzd;->c:Ljava/lang/String;

    .line 76
    aput-object v7, v6, v1

    const-string v7, "App Click Url: %s"

    invoke-static {v0, v7, v6}, Lmfp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lmfs;->b:Lmhc;

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lmhd;

    move-result-object v7

    .line 77
    iget-object v8, p1, Llzd;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v8}, Lmhd;->a(Ljava/lang/String;)Lmhd;

    .line 79
    iget-object v8, p2, Laglg;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v8}, Lmhd;->b(Ljava/lang/String;)Lmhd;

    .line 81
    iget-object v8, p2, Laglg;->e:Ljava/lang/String;

    .line 82
    iput-object v8, v7, Lmhd;->a:Ljava/lang/String;

    .line 83
    iget-object v8, p2, Laglg;->h:Ljava/lang/String;

    .line 84
    iput-object v8, v7, Lmhd;->b:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 86
    iput-object v8, v7, Lmhd;->e:Ljava/lang/Long;

    .line 87
    invoke-virtual {v7}, Lmhd;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v7

    .line 88
    invoke-interface {v6, v7}, Lmhc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 30
    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lmhi;

    move-result-object v6

    .line 31
    iget v7, p1, Llzd;->d:I

    invoke-static {v7}, Llzc;->a(I)I

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    .line 59
    :cond_9
    nop

    .line 60
    if-ne v7, v4, :cond_a

    .line 61
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 32
    :goto_4
    invoke-virtual {v6, v7}, Lmhi;->a(Z)Lmhi;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    iput-object v2, v6, Lmhi;->a:Ljava/lang/Long;

    .line 34
    invoke-virtual {v6}, Lmhi;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 35
    invoke-static {p1, p2}, Lmfs;->b(Llzd;Laglg;)Llzd;

    move-result-object p1

    .line 36
    iget-object v3, p1, Llzd;->c:Ljava/lang/String;

    .line 37
    iget-boolean v6, p1, Llzd;->f:Z

    .line 38
    invoke-direct {p0, v3, v6}, Lmfs;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 39
    iget-object v6, p0, Lmfs;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, p1, v3}, Lmfs;->a(Llzd;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 41
    :cond_b
    iget-object v6, p1, Llzd;->b:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 43
    if-nez v3, :cond_c

    goto :goto_5

    .line 50
    :cond_c
    nop

    .line 51
    const-string p2, "browser_fallback_url"

    invoke-virtual {v3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-direct {p0, p1, v3}, Lmfs;->a(Llzd;Landroid/content/Intent;)V

    goto :goto_8

    .line 44
    :cond_d
    :goto_5
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object p2

    invoke-virtual {p2, v4}, Lmhe;->a(I)Lmhe;

    invoke-virtual {p1}, Lagfu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No way to handle action: "

    .line 45
    nop

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_e
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_6
    iput-object p1, p2, Lmhe;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Lmfs;->b:Lmhc;

    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1, p2, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    goto :goto_8

    .line 52
    :cond_f
    iget-object p1, p1, Llzd;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->a()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 54
    :cond_10
    if-nez p2, :cond_11

    .line 55
    goto :goto_7

    .line 56
    :cond_11
    iget-object v2, p2, Laglg;->f:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 58
    :cond_12
    iget-object p2, p2, Laglg;->f:Ljava/lang/String;

    .line 59
    invoke-static {p1, p2}, Lmfs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_7
    nop

    .line 54
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v1, "Navigating to Url: %s"

    invoke-static {v0, v1, p2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lmfs;->a:Lmhh;

    invoke-interface {p2, p1}, Lmhh;->a(Ljava/lang/String;)V

    .line 40
    :goto_8
    invoke-virtual {p0}, Lmfs;->a()V

    return-void
.end method
