.class public final synthetic Ljdy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdy;->a:Landroid/content/Context;

    iput-object p2, p0, Ljdy;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljdy;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljdy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v4, p0, Ljdy;->a:Landroid/content/Context;

    iget-object v2, p0, Ljdy;->b:Landroid/accounts/Account;

    iget-object v5, p0, Ljdy;->c:[Ljava/lang/String;

    iget-object v3, p0, Ljdy;->d:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lxxd;

    .line 2
    invoke-interface {v1}, Lxxd;->e()V

    invoke-static {v1}, Lepe;->a(Lxxd;)V

    .line 3
    invoke-interface {v1}, Lxxd;->g()Ljava/util/List;

    move-result-object p1

    const-class v0, Lxxa;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Laecd;

    invoke-direct {v6, v0}, Laecd;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {p1, v6}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v6

    .line 8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    sget-object v0, Ljeb;->a:Lafjw;

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 10
    invoke-static {v6, v0, v7}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    .line 12
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    sget-object v0, Ljea;->a:Lafjw;

    .line 13
    invoke-static {v2, v4, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v8

    sget-object v0, Ljed;->a:Lafjw;

    invoke-static {v2, v4, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v9

    sget-object v0, Ljec;->a:Lafjw;

    invoke-static {v2, v4, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v10

    new-instance v11, Ljef;

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Lxxd;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Laela;)V

    .line 14
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 15
    invoke-static/range {v7 .. v12}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
