.class final synthetic Lhuv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhut;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lhut;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuv;->a:Lhut;

    iput-object p2, p0, Lhuv;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lhuv;->a:Lhut;

    iget-object v1, p0, Lhuv;->b:Landroid/content/Intent;

    check-cast p1, Lxwx;

    .line 2
    iget-object v0, v0, Lhut;->a:Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {v0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v2, "stableId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v3

    .line 4
    sget-object v4, Lhub;->a:Lafjw;

    .line 5
    invoke-static {v3, v0, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Lhug;

    invoke-direct {v4, v2}, Lhug;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 8
    new-instance v3, Lhuj;

    invoke-direct {v3, p1, v1, v0}, Lhuj;-><init>(Lxwx;Landroid/content/Intent;Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
