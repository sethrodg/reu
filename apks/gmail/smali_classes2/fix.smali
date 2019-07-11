.class final synthetic Lfix;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxwx;

.field private final b:Z

.field private final c:Landroid/accounts/Account;

.field private final d:Landroid/content/Context;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Lxwx;ZLandroid/accounts/Account;Landroid/content/Context;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfix;->a:Lxwx;

    iput-boolean p2, p0, Lfix;->b:Z

    iput-object p3, p0, Lfix;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lfix;->d:Landroid/content/Context;

    iput-object p5, p0, Lfix;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lfix;->a:Lxwx;

    iget-boolean v1, p0, Lfix;->b:Z

    iget-object v8, p0, Lfix;->c:Landroid/accounts/Account;

    iget-object v4, p0, Lfix;->d:Landroid/content/Context;

    iget-object v2, p0, Lfix;->e:Laebt;

    check-cast p1, Lybv;

    .line 2
    sget-object v3, Lwil;->au:Lwil;

    invoke-interface {p1, v3}, Lybv;->a(Lwil;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lfiv;->a(Lxwx;Z)I

    move-result v6

    .line 4
    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object p1

    .line 5
    invoke-static {p1, v6}, Lejz;->a(Lxtk;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v8, p1}, Lfiv;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lfiv;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    sget-object p1, Lfiv;->a:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 20
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v8, v4, v0, v1}, Lfiv;->a(Landroid/accounts/Account;Landroid/content/Context;Lxwx;Z)V

    .line 8
    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxd;

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v8, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v9, Lfja;

    move-object v2, v9

    move-object v3, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lfja;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lxtk;ILjava/lang/String;)V

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-static {v1, v9, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    new-instance v3, Lfiz;

    invoke-direct {v3, v0, v8, p1}, Lfiz;-><init>(ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 22
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method
