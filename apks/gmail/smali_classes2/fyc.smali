.class final synthetic Lfyc;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfyc;->a:Landroid/accounts/Account;

    .line 2
    new-instance v1, Lfyf;

    invoke-direct {v1, p1}, Lfyf;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lyaw;->k:Lyaw;

    .line 4
    sget-object v3, Lepd;->a:Lafjw;

    .line 5
    invoke-static {v0, p1, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Lepc;

    invoke-direct {v4, v2, p1, v0, v1}, Lepc;-><init>(Lyaw;Landroid/content/Context;Landroid/accounts/Account;Lflz;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "SapiFolderUtils"

    const-string v2, "Failed to build drafts folder"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
