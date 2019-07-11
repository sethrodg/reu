.class final synthetic Lekh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxtk;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Lxtk;


# direct methods
.method constructor <init>(Lxtk;Landroid/accounts/Account;Landroid/content/Context;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->a:Lxtk;

    iput-object p2, p0, Lekh;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lekh;->c:Landroid/content/Context;

    iput-object p4, p0, Lekh;->d:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v7, p0, Lekh;->a:Lxtk;

    iget-object v8, p0, Lekh;->b:Landroid/accounts/Account;

    iget-object v9, p0, Lekh;->c:Landroid/content/Context;

    iget-object v10, p0, Lekh;->d:Lxtk;

    check-cast p1, Lhkp;

    .line 2
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lejz;->a(Lxtk;I)Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v4, p1, Lhkp;->a:Lxpz;

    .line 4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v6

    .line 5
    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v7

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lejz;->a(Landroid/accounts/Account;Landroid/content/Context;Lxtk;ILxpz;Ljava/lang/String;Z)Laflh;

    move-result-object p1

    .line 6
    new-instance v0, Lekl;

    invoke-direct {v0, v10, v7, v9, v8}, Lekl;-><init>(Lxtk;Lxtk;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 7
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v0, Lekk;

    invoke-direct {v0, v8, v11}, Lekk;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
