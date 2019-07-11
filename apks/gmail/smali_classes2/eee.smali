.class final synthetic Leee;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lyav;

.field private final d:Lxse;

.field private final e:Lybv;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lxse;Lybv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Landroid/content/Context;

    iput-object p2, p0, Leee;->b:Landroid/accounts/Account;

    iput-object p3, p0, Leee;->c:Lyav;

    iput-object p4, p0, Leee;->d:Lxse;

    iput-object p5, p0, Leee;->e:Lybv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Leee;->a:Landroid/content/Context;

    iget-object v1, p0, Leee;->b:Landroid/accounts/Account;

    iget-object v2, p0, Leee;->c:Lyav;

    iget-object v3, p0, Leee;->d:Lxse;

    iget-object v4, p0, Leee;->e:Lybv;

    .line 2
    invoke-interface {v4}, Lybv;->d()Lybp;

    move-result-object v5

    .line 3
    invoke-static {v1, v0}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object v6

    invoke-virtual {v6}, Liig;->g()Laflh;

    move-result-object v6

    invoke-interface {v3}, Lxse;->a()Laflh;

    move-result-object v7

    invoke-static {v2, v4, v3}, Lela;->a(Lyav;Lybv;Lxse;)Laflh;

    move-result-object v3

    new-instance v4, Leel;

    invoke-direct {v4, v0, v1, v2, v5}, Leel;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lybp;)V

    .line 4
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {v6, v7, v3, v4, v0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
