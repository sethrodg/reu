.class final synthetic Litb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldhy;

.field private final b:Landroid/content/Context;

.field private final c:Lhkw;

.field private final d:Landroid/accounts/Account;

.field private final e:Ldzb;


# direct methods
.method constructor <init>(Ldhy;Landroid/content/Context;Lhkw;Landroid/accounts/Account;Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->a:Ldhy;

    iput-object p2, p0, Litb;->b:Landroid/content/Context;

    iput-object p3, p0, Litb;->c:Lhkw;

    iput-object p4, p0, Litb;->d:Landroid/accounts/Account;

    iput-object p5, p0, Litb;->e:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Litb;->a:Ldhy;

    iget-object v1, p0, Litb;->b:Landroid/content/Context;

    iget-object v2, p0, Litb;->c:Lhkw;

    iget-object v3, p0, Litb;->d:Landroid/accounts/Account;

    iget-object v4, p0, Litb;->e:Ldzb;

    check-cast p1, Lhkp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    .line 3
    invoke-static {v3, v5}, Lems;->a(Landroid/accounts/Account;Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, p1, v4, v0}, Lhkw;->a(Landroid/content/Context;Lhkp;Ldzb;Z)Laflh;

    move-result-object p1

    .line 5
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-static {v3, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Litf;

    invoke-direct {v0, v1, v3}, Litf;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 7
    sget-object v2, Lafkl;->a:Lafkl;

    .line 8
    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 9
    :goto_0
    new-instance v0, Liti;

    invoke-direct {v0, v3}, Liti;-><init>(Landroid/accounts/Account;)V

    .line 10
    sget-object v2, Lafkl;->a:Lafkl;

    .line 11
    invoke-static {p1, v0, v2}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    new-instance v0, Lith;

    invoke-direct {v0, v3, v1}, Lith;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 13
    sget-object v1, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Litj;

    const-string v0, "Uploading attachment in IMAP is not supported!"

    invoke-direct {p1, v0}, Litj;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Litj;

    const-string v0, "Periodic setting sync shouldn\'t be set up for IMAP account."

    invoke-direct {p1, v0}, Litj;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 14
    :goto_1
    return-object p1
.end method
