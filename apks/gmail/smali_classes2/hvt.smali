.class public final Lhvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/accounts/AccountManager;

.field private final d:Ljtn;

.field private final e:Landroid/content/Context;

.field private final f:Lisr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhvt;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/accounts/AccountManager;Ljtn;Landroid/content/Context;Lisr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhvt;->b:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountManager;

    iput-object p1, p0, Lhvt;->c:Landroid/accounts/AccountManager;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtn;

    iput-object p1, p0, Lhvt;->d:Ljtn;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lhvt;->e:Landroid/content/Context;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisr;

    iput-object p1, p0, Lhvt;->f:Lisr;

    return-void
.end method

.method public static a()Lhvs;
    .locals 1

    .line 1
    new-instance v0, Lhvs;

    invoke-direct {v0}, Lhvs;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/android/emailcommon/provider/HostAuth;)Lirp;
    .locals 4

    .line 2
    .line 3
    sget-object v0, Lirp;->j:Lirp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lirp;

    if-eqz v1, :cond_6

    .line 6
    iget v3, v2, Lirp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lirp;->a:I

    iput-object v1, v2, Lirp;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lirp;

    if-eqz v1, :cond_5

    .line 9
    iget v3, v2, Lirp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lirp;->a:I

    iput-object v1, v2, Lirp;->c:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lirp;

    .line 12
    iget v3, v2, Lirp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lirp;->a:I

    iput v1, v2, Lirp;->d:I

    .line 13
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 14
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lirp;

    .line 15
    iget v3, v2, Lirp;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lirp;->a:I

    iput v1, v2, Lirp;->e:I

    .line 16
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lirp;

    if-eqz v1, :cond_4

    .line 18
    iget v3, v2, Lirp;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lirp;->a:I

    iput-object v1, v2, Lirp;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lirp;

    .line 32
    iget v3, v2, Lirp;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lirp;->a:I

    iput-object v1, v2, Lirp;->g:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lirp;

    .line 26
    iget v3, v2, Lirp;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lirp;->a:I

    iput-object v1, v2, Lirp;->h:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object p0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lirp;

    if-eqz p0, :cond_2

    .line 23
    iget v2, v1, Lirp;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lirp;->a:I

    iput-object p0, v1, Lirp;->i:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lirp;

    return-object p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    iget-object v1, p0, Lhvt;->c:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lhvt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 4
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    iget-object v2, p0, Lhvt;->f:Lisr;

    invoke-virtual {v2}, Lisr;->a()Laela;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/provider/Account;

    .line 7
    iget-object v7, p0, Lhvt;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v4, v7}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    .line 9
    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 10
    invoke-static {v7, v8}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v7

    if-nez v7, :cond_2

    .line 11
    sget-object v5, Lhvt;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v4, Lbrr;->D:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "No account service info for: %s"

    invoke-static {v5, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v8, p0, Lhvt;->b:Ljava/lang/String;

    iget-object v7, v7, Lblv;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    iget-object v7, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v7}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v4, Lhvt;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v6, "Provider account found without corresponding account manager account: %s"

    invoke-static {v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget v8, v4, Lcom/android/emailcommon/provider/Account;->l:I

    const/high16 v9, 0x10000

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    sget-object v4, Lhvt;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v6, "Not transferring managed account: %s"

    invoke-static {v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v8, v4, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v4, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 17
    :cond_5
    iget-object v8, v4, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    if-nez v8, :cond_d

    iget-object v8, v4, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    if-nez v8, :cond_d

    .line 18
    :cond_6
    invoke-virtual {v0, v7}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    .line 19
    sget-object v8, Lirn;->h:Lirn;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 20
    iget v9, v4, Lcom/android/emailcommon/provider/Account;->i:I

    .line 21
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v10, v8, Lagfx;->b:Lagfu;

    check-cast v10, Lirn;

    .line 22
    iget v11, v10, Lirn;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lirn;->a:I

    iput v9, v10, Lirn;->d:I

    .line 23
    iget-object v9, v4, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v10, v8, Lagfx;->b:Lagfu;

    check-cast v10, Lirn;

    .line 39
    iget v11, v10, Lirn;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lirn;->a:I

    iput-object v9, v10, Lirn;->e:Ljava/lang/String;

    .line 24
    :goto_2
    iget-object v9, p0, Lhvt;->e:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v9

    invoke-static {v9}, Lhvt;->a(Lcom/android/emailcommon/provider/HostAuth;)Lirp;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v10, v8, Lagfx;->b:Lagfu;

    check-cast v10, Lirn;

    if-eqz v9, :cond_c

    .line 26
    iput-object v9, v10, Lirn;->f:Lirp;

    iget v9, v10, Lirn;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lirn;->a:I

    .line 27
    iget-object v9, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v10, p0, Lhvt;->e:Landroid/content/Context;

    const v11, 0x7f120037

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lhvt;->e:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    invoke-static {v4}, Lhvt;->a(Lcom/android/emailcommon/provider/HostAuth;)Lirp;

    move-result-object v4

    .line 28
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lirn;

    if-eqz v4, :cond_8

    .line 29
    iput-object v4, v9, Lirn;->g:Lirp;

    iget v4, v9, Lirn;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v9, Lirn;->a:I

    goto :goto_3

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_9
    :goto_3
    iget-object v4, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lirn;

    if-eqz v4, :cond_b

    .line 32
    iget v10, v9, Lirn;->a:I

    or-int/2addr v6, v10

    iput v6, v9, Lirn;->a:I

    iput-object v4, v9, Lirn;->b:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lhvt;->c:Landroid/accounts/AccountManager;

    invoke-virtual {v4, v7}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v6, v8, Lagfx;->b:Lagfu;

    check-cast v6, Lirn;

    .line 37
    iget v7, v6, Lirn;->a:I

    or-int/2addr v5, v7

    iput v5, v6, Lirn;->a:I

    iput-object v4, v6, Lirn;->c:Ljava/lang/String;

    .line 34
    :goto_4
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lirn;

    .line 35
    invoke-virtual {v1, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto/16 :goto_1

    .line 55
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_d
    sget-object v4, Lhvt;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v6, "Not transferring account requiring server certificate: %s"

    invoke-static {v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :cond_e
    sget-object v4, Lhvt;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v6, "Not transferring account requiring client certificate: %s"

    invoke-static {v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_f
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lhvt;->d:Ljtn;

    iget-object v1, p0, Lhvt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return-void

    .line 44
    :cond_10
    iget-object v1, p0, Lhvt;->d:Ljtn;

    iget-object v2, p0, Lhvt;->b:Ljava/lang/String;

    .line 45
    sget-object v4, Lirq;->b:Lirq;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v7, v4, Lagfx;->b:Lagfu;

    check-cast v7, Lirq;

    .line 47
    iget-object v8, v7, Lirq;->a:Laggk;

    invoke-interface {v8}, Laggk;->a()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v7, Lirq;->a:Laggk;

    invoke-static {v8}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v8

    iput-object v8, v7, Lirq;->a:Laggk;

    .line 48
    :cond_11
    iget-object v7, v7, Lirq;->a:Laggk;

    .line 49
    invoke-static {v0, v7}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lirq;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    .line 51
    invoke-static {v2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/zzauc;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/zzauc;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Ljtu;

    invoke-direct {v0, v4}, Ljtu;-><init>(Lcom/google/android/gms/internal/zzauc;)V

    invoke-virtual {v1, v0}, Lkbj;->b(Lkes;)Llti;

    move-result-object v0

    .line 52
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v1}, Lltm;->a(Llti;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 56
    :goto_5
    sget-object v1, Lhvt;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lhvt;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Failed to transfer accounts of type: %s"

    invoke-static {v1, v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhvt;->d:Ljtn;

    iget-object v1, p0, Lhvt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return-void
.end method
