.class final synthetic Lepz;
.super Ljava/lang/Object;

# interfaces
.implements Lelw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Lhls;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lhls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepz;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lepz;->b:Landroid/content/Context;

    iput-object p3, p0, Lepz;->c:Lhls;

    return-void
.end method


# virtual methods
.method public final a(Lxpz;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lepz;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lepz;->b:Landroid/content/Context;

    iget-object v2, p0, Lepz;->c:Lhls;

    .line 2
    invoke-interface {p1}, Lxpz;->j()Laflh;

    move-result-object p1

    new-instance v3, Leqk;

    invoke-direct {v3, v0, v1, v2}, Leqk;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lhls;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
