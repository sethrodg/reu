.class final synthetic Lekg;
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

    iput-object p1, p0, Lekg;->a:Lxtk;

    iput-object p2, p0, Lekg;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lekg;->c:Landroid/content/Context;

    iput-object p4, p0, Lekg;->d:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v7, p0, Lekg;->a:Lxtk;

    iget-object v8, p0, Lekg;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lekg;->c:Landroid/content/Context;

    iget-object v9, p0, Lekg;->d:Lxtk;

    check-cast p1, Lhkp;

    .line 2
    const/4 v0, 0x3

    invoke-static {v7, v0}, Lejz;->a(Lxtk;I)Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v4, p1, Lhkp;->a:Lxpz;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v6

    .line 5
    const/4 v3, 0x3

    move-object v0, v8

    move-object v2, v7

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lejz;->a(Landroid/accounts/Account;Landroid/content/Context;Lxtk;ILxpz;Ljava/lang/String;Z)Laflh;

    move-result-object p1

    .line 6
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    .line 7
    new-instance v1, Lekj;

    invoke-direct {v1, v9, v0, v7}, Lekj;-><init>(Lxtk;Laflx;Lxtk;)V

    .line 8
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v0, Leki;

    invoke-direct {v0, v8, v10}, Leki;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
