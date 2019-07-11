.class final synthetic Lcvo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcvm;

.field private final b:Lbtm;

.field private final c:Landroid/accounts/Account;

.field private final d:Lbtj;

.field private final e:Lhkw;

.field private final f:Ldzb;


# direct methods
.method constructor <init>(Lcvm;Lbtm;Landroid/accounts/Account;Lbtj;Lhkw;Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvo;->a:Lcvm;

    iput-object p2, p0, Lcvo;->b:Lbtm;

    iput-object p3, p0, Lcvo;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lcvo;->d:Lbtj;

    iput-object p5, p0, Lcvo;->e:Lhkw;

    iput-object p6, p0, Lcvo;->f:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lcvo;->a:Lcvm;

    iget-object v1, p0, Lcvo;->b:Lbtm;

    iget-object v2, p0, Lcvo;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lcvo;->d:Lbtj;

    iget-object v4, p0, Lcvo;->e:Lhkw;

    iget-object v5, p0, Lcvo;->f:Ldzb;

    check-cast p1, Lhkp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    const/4 v3, 0x2

    if-ne v6, v3, :cond_1

    .line 6
    nop

    .line 7
    invoke-static {v2, v8}, Lems;->a(Landroid/accounts/Account;Z)V

    .line 8
    iget-object v1, v0, Lcvm;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, p1, v5, v7}, Lhkw;->a(Landroid/content/Context;Lhkp;Ldzb;Z)Laflh;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lcvm;->a:Landroid/content/Context;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    invoke-virtual {v1}, Ledo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcvn;

    invoke-direct {v1, v0, v2}, Lcvn;-><init>(Lcvm;Landroid/accounts/Account;)V

    .line 10
    sget-object v3, Lafkl;->a:Lafkl;

    .line 11
    invoke-static {p1, v1, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 12
    :goto_0
    new-instance v1, Lcvq;

    invoke-direct {v1, v2}, Lcvq;-><init>(Landroid/accounts/Account;)V

    .line 13
    sget-object v3, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {p1, v1, v3}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lafkp;->c(Laflh;)Lafkp;

    move-result-object p1

    new-instance v1, Lcvp;

    invoke-direct {v1, v0, v2}, Lcvp;-><init>(Lcvm;Landroid/accounts/Account;)V

    .line 16
    sget-object v3, Lafkl;->a:Lafkl;

    .line 17
    invoke-virtual {p1, v1, v3}, Lafkp;->a(Laebh;Ljava/util/concurrent/Executor;)Lafkp;

    move-result-object p1

    new-instance v1, Lcvs;

    invoke-direct {v1, v0, v2}, Lcvs;-><init>(Lcvm;Landroid/accounts/Account;)V

    .line 18
    sget-object v0, Lafkl;->a:Lafkl;

    .line 19
    invoke-virtual {p1, v1, v0}, Lafkp;->a(Laebh;Ljava/util/concurrent/Executor;)Lafkp;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lcvu;

    const-string v0, "Folder structure sync is not yet supported in this new sync adapter"

    invoke-direct {p1, v0}, Lcvu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    invoke-virtual {v3}, Lbtj;->b()Laiyb;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lcvm;->a:Landroid/content/Context;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "Exchange"

    const-string v1, "refreshPingOnly() - skipping email sync"

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, v0, Lcvm;->a:Landroid/content/Context;

    iget-wide v1, v1, Lbrr;->D:J

    invoke-static {v0, v1, v2, p1}, Lcom/android/exchange/service/EasService;->a(Landroid/content/Context;JLaiyb;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 5
    :goto_1
    return-object p1
.end method
