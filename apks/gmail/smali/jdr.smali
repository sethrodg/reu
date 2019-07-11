.class public final synthetic Ljdr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdr;->a:Landroid/content/Context;

    iput-object p2, p0, Ljdr;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljdr;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ljdr;->a:Landroid/content/Context;

    iget-object v1, p0, Ljdr;->b:Landroid/accounts/Account;

    iget-object v2, p0, Ljdr;->c:[Ljava/lang/String;

    check-cast p1, Lxxa;

    .line 2
    sget-object v3, Leew;->i:Leey;

    .line 3
    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lxxa;->aB()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lxxa;->aC()Laflh;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Laeai;->a:Laeai;

    .line 10
    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    move-object v4, v3

    .line 4
    :goto_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    sget-object v5, Ljdq;->a:Lafjw;

    .line 5
    invoke-static {v1, v0, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    sget-object v6, Ljdt;->a:Lafjw;

    invoke-static {v1, v0, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v6

    sget-object v7, Ljds;->a:Lafjw;

    invoke-static {v1, v0, v7}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v7

    new-instance v8, Ljdv;

    invoke-direct {v8, v0, v2, p1, v1}, Ljdv;-><init>(Landroid/content/Context;[Ljava/lang/String;Lxxa;Landroid/accounts/Account;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 7
    invoke-static/range {v4 .. v9}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
