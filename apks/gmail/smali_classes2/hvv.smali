.class public final Lhvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/accounts/AccountManager;

.field private final d:Ljtn;

.field private final e:Landroid/content/Context;

.field private final f:Ldyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhvv;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/accounts/AccountManager;Ljtn;Landroid/content/Context;Lbct;Ldyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhvv;->b:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountManager;

    iput-object p1, p0, Lhvv;->c:Landroid/accounts/AccountManager;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtn;

    iput-object p1, p0, Lhvv;->d:Ljtn;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lhvv;->e:Landroid/content/Context;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyh;

    iput-object p1, p0, Lhvv;->f:Ldyh;

    return-void
.end method

.method public static a()Lhvu;
    .locals 1

    .line 1
    new-instance v0, Lhvu;

    invoke-direct {v0}, Lhvu;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lhvv;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;Lirp;)V
    .locals 8

    .line 5
    .line 6
    iget v0, p2, Lirp;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lirp;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lirp;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p2, Lirp;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, p2, Lirp;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p2, Lirp;->c:Ljava/lang/String;

    .line 12
    iget v4, p2, Lirp;->d:I

    .line 13
    iget v5, p2, Lirp;->e:I

    .line 14
    iget v0, p2, Lirp;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p2, Lirp;->h:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    move-object v7, v0

    .line 15
    :goto_1
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, p2, Lirp;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lhvv;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    .line 19
    iget-object p2, p2, Lirp;->i:Ljava/lang/String;

    .line 20
    iput-object p2, p1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhvv;->d:Ljtn;

    iget-object v1, p0, Lhvv;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/zzaua;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzaua;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljtt;

    invoke-direct {v1, v2}, Ljtt;-><init>(Lcom/google/android/gms/internal/zzaua;)V

    invoke-virtual {v0, v1}, Lkbj;->a(Lkes;)Llti;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-static {v0, v4, v5, v3}, Lltm;->a(Llti;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lhvv;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "No account transfer data."

    invoke-static {v0, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhvv;->d:Ljtn;

    iget-object v1, p0, Lhvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return v2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v4

    .line 6
    sget-object v5, Lirq;->b:Lirq;

    invoke-static {v5, v0, v4}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object v0

    check-cast v0, Lirq;
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v4

    iget-object v5, p0, Lhvv;->c:Landroid/accounts/AccountManager;

    iget-object v6, p0, Lhvv;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Laeku;->b(Ljava/lang/Object;)Laeku;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Laemk;->a()Laemh;

    move-result-object v4

    .line 9
    iget-object v0, v0, Lirq;->a:Laggk;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lirn;

    iget-object v7, v6, Lirn;->b:Ljava/lang/String;

    invoke-static {v7}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    new-instance v5, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 15
    iget-object v7, v6, Lirn;->b:Ljava/lang/String;

    .line 16
    iput-object v7, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 17
    iget v8, v6, Lirn;->d:I

    .line 18
    iput v8, v5, Lcom/android/emailcommon/provider/Account;->i:I

    .line 19
    iget v8, v6, Lirn;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    .line 20
    iget-object v8, v6, Lirn;->e:Ljava/lang/String;

    .line 21
    iput-object v8, v5, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    .line 22
    :cond_3
    iput-object v7, v5, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 23
    iput-object v7, v5, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lhvv;->e:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v7

    .line 25
    iget-object v8, v6, Lirn;->f:Lirp;

    if-nez v8, :cond_4

    .line 26
    sget-object v8, Lirp;->j:Lirp;

    goto :goto_2

    .line 52
    :cond_4
    nop

    .line 27
    :goto_2
    invoke-direct {p0, v7, v8}, Lhvv;->a(Lcom/android/emailcommon/provider/HostAuth;Lirp;)V

    .line 28
    iget v7, v6, Lirn;->a:I

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_5

    .line 29
    iget-object v7, p0, Lhvv;->e:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_4

    .line 48
    :cond_5
    iget-object v7, p0, Lhvv;->e:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v7

    .line 49
    iget-object v8, v6, Lirn;->g:Lirp;

    if-nez v8, :cond_6

    .line 50
    sget-object v8, Lirp;->j:Lirp;

    goto :goto_3

    .line 52
    :cond_6
    nop

    .line 51
    :goto_3
    invoke-direct {p0, v7, v8}, Lhvv;->a(Lcom/android/emailcommon/provider/HostAuth;Lirp;)V

    .line 30
    :goto_4
    iget v7, v5, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcom/android/emailcommon/provider/Account;->l:I

    .line 31
    invoke-direct {p0, v5}, Lhvv;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 32
    new-instance v7, Landroid/accounts/Account;

    .line 33
    iget-object v8, v6, Lirn;->b:Ljava/lang/String;

    .line 34
    iget-object v9, p0, Lhvv;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lhvv;->c:Landroid/accounts/AccountManager;

    .line 35
    iget-object v9, v6, Lirn;->c:Ljava/lang/String;

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v8, v7, v9, v10}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 37
    iget-object v6, p0, Lhvv;->c:Landroid/accounts/AccountManager;

    invoke-virtual {v6, v7}, Landroid/accounts/AccountManager;->notifyAccountAuthenticated(Landroid/accounts/Account;)Z

    .line 38
    iget v6, v5, Lcom/android/emailcommon/provider/Account;->i:I

    if-lez v6, :cond_7

    goto :goto_5

    .line 45
    :cond_7
    const/4 v8, -0x2

    if-ne v6, v8, :cond_8

    .line 38
    :goto_5
    nop

    .line 39
    const-string v6, "com.android.contacts"

    invoke-static {v7, v6}, Lhvv;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    const-string v6, "com.android.calendar"

    invoke-static {v7, v6}, Lhvv;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    invoke-static {v7, v6}, Lhvv;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object v6, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v8, p0, Lhvv;->e:Landroid/content/Context;

    const v9, 0x7f120037

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v6}, Ldve;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Ldve;->a(Landroid/accounts/Account;)V

    invoke-static {v7}, Ldve;->b(Landroid/accounts/Account;)V

    .line 40
    :cond_8
    iget-object v6, p0, Lhvv;->e:Landroid/content/Context;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v6

    invoke-virtual {v6, v3}, Ledo;->a(Z)V

    goto :goto_6

    .line 46
    :cond_9
    iget-object v6, v6, Lirn;->b:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhvv;->a:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v6, "Failed to add Android account: %s"

    invoke-static {v7, v6, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_6
    iget v6, v5, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v5, Lcom/android/emailcommon/provider/Account;->l:I

    .line 42
    invoke-direct {p0, v5}, Lhvv;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 43
    iget-object v5, p0, Lhvv;->f:Ldyh;

    invoke-interface {v5, v1}, Ldyh;->d(I)V

    .line 44
    nop

    .line 45
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 53
    :cond_a
    iget-object v0, p0, Lhvv;->d:Ljtn;

    iget-object v1, p0, Lhvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return v5

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v3, Lhvv;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Error parsing account transfer data."

    invoke-static {v3, v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhvv;->d:Ljtn;

    iget-object v3, p0, Lhvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return v2

    .line 55
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 56
    :goto_7
    sget-object v3, Lhvv;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Error accessing account transfer data"

    invoke-static {v3, v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhvv;->d:Ljtn;

    iget-object v3, p0, Lhvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return v2

    .line 53
    :catch_3
    move-exception v0

    .line 54
    sget-object v3, Lhvv;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Error accessing account transfer data. This is expected once per account type that has no accounts to import when the app is started for the first time after setting up the device, downloading an appropriate version of the app, or clearing data."

    invoke-static {v3, v0, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lhvv;->d:Ljtn;

    iget-object v3, p0, Lhvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return v2
.end method
