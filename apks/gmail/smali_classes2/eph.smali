.class final synthetic Leph;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Lxwz;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lxwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leph;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leph;->b:Lxwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v3, p0, Leph;->a:Landroid/accounts/Account;

    iget-object v0, p0, Leph;->b:Lxwz;

    move-object v1, p1

    check-cast v1, Lhjx;

    .line 2
    invoke-interface {v0}, Lxwz;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lxwz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lxwz;->v()Z

    move-result v0

    .line 3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, v1, Lhjx;->d:Landroid/content/Context;

    const v2, 0x7f1201a6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, Lhjx;->d:Landroid/content/Context;

    const v2, 0x7f1201a7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lyaw;->k:Lyaw;

    move-object v2, p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lyaw;->i:Lyaw;

    move-object v2, p1

    .line 7
    :goto_1
    iget-object p1, v1, Lhjx;->b:Lxpz;

    .line 8
    invoke-interface {p1}, Lxpz;->m()Laflh;

    move-result-object p1

    new-instance v0, Lhjw;

    invoke-direct {v0, v2}, Lhjw;-><init>(Lyaw;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v8, Lhjz;

    const-string v4, "attachmentUploadError"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhjz;-><init>(Lhjx;Lyaw;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 12
    invoke-static {p1, v8, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
