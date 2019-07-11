.class final synthetic Leof;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leof;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leof;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leof;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leof;->b:Landroid/content/Context;

    check-cast p1, Lhkp;

    .line 2
    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkp;

    .line 4
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 5
    invoke-interface {p1}, Lxpz;->o()Laflh;

    move-result-object p1

    new-instance v2, Lenm;

    invoke-direct {v2, v1, v0}, Lenm;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    sget-object v0, Lenp;->a:Ladcp;

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-static {p1, v2, v0, v1}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkp;

    .line 9
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 10
    invoke-interface {p1}, Lxpz;->o()Laflh;

    move-result-object p1

    new-instance v2, Leno;

    invoke-direct {v2, v1, v0}, Leno;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    sget-object v0, Lenr;->a:Ladcp;

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-static {p1, v2, v0, v1}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
