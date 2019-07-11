.class final synthetic Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcvm;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcvm;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lcvm;

    iput-object p2, p0, Lcvn;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcvn;->a:Lcvm;

    iget-object v1, p0, Lcvn;->b:Landroid/accounts/Account;

    check-cast p1, Lhlm;

    .line 2
    iget-object v0, v0, Lcvm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v2, Lcvr;

    invoke-direct {v2, v1}, Lcvr;-><init>(Landroid/accounts/Account;)V

    .line 3
    sget-object v1, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
