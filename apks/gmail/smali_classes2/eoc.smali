.class final synthetic Leoc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lenl;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Liie;


# direct methods
.method constructor <init>(Lenl;Landroid/accounts/Account;Landroid/content/Context;Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Lenl;

    iput-object p2, p0, Leoc;->b:Landroid/accounts/Account;

    iput-object p3, p0, Leoc;->c:Landroid/content/Context;

    iput-object p4, p0, Leoc;->d:Liie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v1, p0, Leoc;->b:Landroid/accounts/Account;

    iget-object v2, p0, Leoc;->c:Landroid/content/Context;

    iget-object v4, p0, Leoc;->d:Liie;

    move-object v5, p1

    check-cast v5, Lhkp;

    .line 2
    iget-object v3, v5, Lhkp;->a:Lxpz;

    .line 3
    invoke-interface {v3}, Lxpz;->o()Laflh;

    move-result-object p1

    invoke-interface {v3}, Lxpz;->q()Laflh;

    move-result-object v6

    invoke-interface {v3}, Lxpz;->t()Laflh;

    move-result-object v7

    new-instance v8, Lenq;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lenq;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lxpz;Liie;Lhkp;)V

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {p1, v6, v7, v8, v0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
