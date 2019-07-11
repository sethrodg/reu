.class final synthetic Lhkv;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lhkq;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Lhkq;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->a:Lhkq;

    iput-object p2, p0, Lhkv;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lhkv;->a:Lhkq;

    iget-object v1, p0, Lhkv;->b:Laemh;

    check-cast p1, Lhkx;

    check-cast p2, Laebt;

    check-cast p3, Lvgx;

    .line 2
    iget-object v2, v0, Lhkq;->h:Lyav;

    .line 3
    sget-object v3, Lyaw;->j:Lyaw;

    invoke-interface {v2, v3}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3}, Lvgx;->a()Laela;

    move-result-object v3

    invoke-virtual {v3, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lvgx;->b()Laela;

    move-result-object v3

    invoke-virtual {v3, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 3
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    sget-object v3, Lhkx;->c:Lhkx;

    if-ne p1, v3, :cond_3

    .line 58
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_1
    sget-object v3, Lhkx;->a:Lhkx;

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 5
    :goto_2
    iget-object v2, v0, Lhkq;->f:Lybv;

    invoke-interface {v2}, Lybv;->d()Lybp;

    move-result-object v2

    iget-object v3, v0, Lhkq;->e:Landroid/content/Context;

    iget-object v6, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Lybp;->a()Lyar;

    move-result-object v8

    invoke-interface {v2}, Lybp;->b()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-static {v3, v6, v7, v8, v9}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyar;Ljava/util/List;)V

    .line 8
    invoke-interface {v2}, Lybp;->b()Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lhkq;->e:Landroid/content/Context;

    iget-object v6, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    const-string v7, "Gmail"

    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 11
    const-string v8, "account-alias"

    invoke-static {v6, v8}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string v9, "inbox-type"

    invoke-static {v6, v9}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v9, "default"

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v6, v0, Lhkq;->e:Landroid/content/Context;

    iget-object v10, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 16
    invoke-static {v10, v8}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "server-sectioned-inbox"

    invoke-static {v7, v8}, Libz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez p1, :cond_b

    .line 17
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v7

    if-nez v7, :cond_b

    .line 18
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    .line 53
    :cond_6
    if-eqz v6, :cond_7

    .line 54
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 18
    :goto_3
    nop

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyaq;

    invoke-interface {v6}, Lyaq;->b()Lyas;

    move-result-object v6

    sget-object v7, Lyas;->b:Lyas;

    invoke-virtual {v6, v7}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 52
    :cond_8
    nop

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaq;

    invoke-interface {v2}, Lyaq;->b()Lyas;

    move-result-object v2

    sget-object v6, Lyas;->h:Lyas;

    invoke-virtual {v2, v6}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lyas;->j:Lyas;

    invoke-virtual {v2, v6}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    xor-int/lit8 v3, v3, 0x1

    .line 20
    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    .line 52
    :cond_a
    iget-object p1, v0, Lhkq;->e:Landroid/content/Context;

    iget-object p2, v0, Lhkq;->i:Landroid/accounts/Account;

    invoke-static {p1, p2, v1}, Lhkq;->a(Landroid/content/Context;Landroid/accounts/Account;Laemh;)Laflh;

    move-result-object p1

    goto/16 :goto_9

    .line 21
    :cond_b
    :goto_5
    new-instance v2, Lsg;

    invoke-direct {v2}, Lsg;-><init>()V

    new-instance v3, Lsg;

    invoke-direct {v3}, Lsg;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz p1, :cond_c

    .line 22
    sget-object v8, Lhkq;->a:Laela;

    invoke-virtual {v0, v8}, Lhkq;->a(Laeks;)Laemh;

    move-result-object v8

    .line 23
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v8, Lhkq;->b:Laela;

    invoke-virtual {v0, v8}, Lhkq;->a(Laeks;)Laemh;

    move-result-object v8

    .line 25
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    goto :goto_6

    .line 47
    :cond_c
    invoke-virtual {p3}, Lvgx;->b()Laela;

    move-result-object v8

    invoke-static {v8}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v8

    .line 48
    invoke-virtual {v0, v8}, Lhkq;->a(Laemh;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 49
    invoke-virtual {p3}, Lvgx;->a()Laela;

    move-result-object v8

    invoke-static {v8}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Lhkq;->a(Laemh;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 51
    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x2

    goto :goto_6

    :cond_e
    const/4 v8, 0x3

    .line 26
    :goto_6
    invoke-virtual {p3}, Lvgx;->a()Laela;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lvgx;->b()Laela;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget-object p3, Lhkq;->c:Laela;

    invoke-virtual {v0, p3}, Lhkq;->a(Laeks;)Laemh;

    move-result-object p3

    .line 28
    invoke-virtual {v0, v1}, Lhkq;->a(Laeks;)Laemh;

    move-result-object v9

    new-instance v10, Lsg;

    invoke-direct {v10}, Lsg;-><init>()V

    invoke-interface {v10, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v2, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {p3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p3, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_f

    goto :goto_7

    .line 42
    :cond_f
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 43
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v1}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    .line 44
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lhkq;->a(Laeks;)Laemh;

    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_12

    if-eq v8, v4, :cond_11

    .line 32
    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 41
    :cond_11
    invoke-interface {v2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_12
    :goto_8
    sget-object p1, Lhkq;->d:Laeli;

    .line 34
    invoke-virtual {p1}, Laeli;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 35
    invoke-virtual {v0, p1}, Lhkq;->a(Laeks;)Laemh;

    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object p1

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvha;->a(Laela;)Lvha;

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {p1}, Lvha;->a()Lvgx;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    iget-object p3, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p1}, Lvgx;->a()Laela;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p1}, Lvgx;->b()Laela;

    move-result-object p3

    aput-object p3, p2, v7

    iget-object p2, v0, Lhkq;->e:Landroid/content/Context;

    iget-object p3, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p2, p3, v2, p1}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvgx;)V

    iget-object p2, v0, Lhkq;->g:Lyfj;

    invoke-interface {p2, p1}, Lyfj;->a(Lvgx;)Laflh;

    move-result-object p1

    new-instance p2, Lhku;

    invoke-direct {p2, v0, v1}, Lhku;-><init>(Lhkq;Laemh;)V

    iget-object p3, v0, Lhkq;->k:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 40
    :goto_9
    return-object p1
.end method
