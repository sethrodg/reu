.class final synthetic Lddw;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lxsu;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lxsu;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddw;->a:Lxsu;

    iput-object p2, p0, Lddw;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddw;->a:Lxsu;

    iget-object v1, p0, Lddw;->b:Landroid/accounts/Account;

    .line 2
    invoke-interface {v0}, Lxsu;->c()Laflh;

    move-result-object v0

    new-instance v2, Lddv;

    invoke-direct {v2, p1, v1}, Lddv;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "MessageHeaderView"

    const-string v2, "Error in undoing Scheduled send trash action."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
