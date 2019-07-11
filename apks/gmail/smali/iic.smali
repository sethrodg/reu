.class final synthetic Liic;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Liib;

.field private final c:Landroid/content/Context;

.field private final d:Liir;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Liib;Landroid/content/Context;Liir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->a:Landroid/accounts/Account;

    iput-object p2, p0, Liic;->b:Liib;

    iput-object p3, p0, Liic;->c:Landroid/content/Context;

    iput-object p4, p0, Liic;->d:Liir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Liic;->a:Landroid/accounts/Account;

    iget-object v1, p0, Liic;->b:Liib;

    iget-object v2, p0, Liic;->c:Landroid/content/Context;

    iget-object v3, p0, Liic;->d:Liir;

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Lihw;->p(Ljava/lang/String;Landroid/content/Context;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 8
    sget-object v5, Lafdh;->j:Lafdh;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lafdk;

    .line 9
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    invoke-static {v6, v2}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "legacy_inbox_type"

    const-string v9, "unknown"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {v7}, Lihy;->a(Ljava/lang/String;)Lihy;

    move-result-object v7

    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v7

    sget-object v7, Laeai;->a:Laeai;

    .line 11
    :goto_0
    invoke-static {v6, v2}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;)Laebt;

    move-result-object v6

    .line 12
    invoke-virtual {v7}, Laebt;->a()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 13
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihy;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyar;

    .line 14
    sget-object v7, Lihy;->a:Lihy;

    invoke-virtual {v4, v7}, Lihy;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 59
    sget-object v4, Lyar;->a:Lyar;

    invoke-virtual {v6, v4}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    sget-object v4, Lyar;->c:Lyar;

    invoke-virtual {v6, v4}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    .line 15
    :cond_3
    sget-object v7, Lihy;->b:Lihy;

    invoke-virtual {v4, v7}, Lihy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lyar;->a:Lyar;

    invoke-virtual {v6, v4}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    sget-object v4, Lyar;->c:Lyar;

    invoke-virtual {v6, v4}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x7

    .line 17
    goto :goto_1

    .line 54
    :cond_4
    const/4 v4, 0x6

    .line 55
    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    .line 56
    :cond_6
    sget-object v4, Lyar;->a:Lyar;

    invoke-virtual {v6, v4}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 57
    sget-object v4, Lyar;->c:Lyar;

    invoke-virtual {v6, v4}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xa

    .line 58
    goto :goto_1

    :cond_7
    const/16 v4, 0x9

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    goto :goto_1

    .line 60
    :cond_9
    nop

    .line 18
    :goto_1
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lafdh;

    .line 19
    iget v7, v6, Lafdh;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v6, Lafdh;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lafdh;->i:I

    .line 20
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    invoke-static {v4, v2}, Lihw;->h(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    .line 22
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdh;

    .line 23
    iget v8, v4, Lafdh;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v4, Lafdh;->a:I

    iput-wide v6, v4, Lafdh;->f:J

    .line 24
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-static {v4, v2}, Lihw;->i(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    .line 26
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdh;

    .line 27
    iget v8, v4, Lafdh;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v4, Lafdh;->a:I

    iput-wide v6, v4, Lafdh;->e:J

    .line 28
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    invoke-static {v4, v2}, Lihw;->j(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    .line 30
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdh;

    .line 31
    iget v8, v4, Lafdh;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v4, Lafdh;->a:I

    iput-wide v6, v4, Lafdh;->g:J

    .line 32
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    invoke-static {v4, v2}, Lihw;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    .line 34
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdh;

    .line 35
    iget v8, v4, Lafdh;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lafdh;->a:I

    iput-wide v6, v4, Lafdh;->d:J

    .line 36
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    invoke-static {v4, v2}, Lihw;->k(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    .line 38
    invoke-virtual {v3}, Liir;->c()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 39
    invoke-static {v6, v7}, Lafil;->a(J)I

    move-result v4

    .line 40
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lafdh;

    .line 41
    iget v7, v6, Lafdh;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lafdh;->a:I

    iput v4, v6, Lafdh;->b:I

    .line 42
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    invoke-static {v4, v2}, Lihw;->l(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    .line 44
    invoke-virtual {v3}, Liir;->b()J

    move-result-wide v3

    sub-long/2addr v6, v3

    .line 45
    invoke-static {v6, v7}, Lafil;->a(J)I

    move-result v3

    .line 46
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdh;

    .line 47
    iget v6, v4, Lafdh;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v4, Lafdh;->a:I

    iput v3, v4, Lafdh;->h:I

    .line 48
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    invoke-static {v3, v2}, Lihw;->g(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    .line 50
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdh;

    .line 51
    iget v6, v4, Lafdh;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lafdh;->a:I

    iput-wide v2, v4, Lafdh;->c:J

    .line 52
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafdh;

    .line 53
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Liib;->a(Laebt;Lafdh;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_3

    .line 61
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to log migration report while migration id is absent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_b
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 4
    const-string v0, "ag-dm"

    const-string v1, "Trying to log migration report for %s, a Google account with Gmail disabled."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_3
    return-object p1
.end method
