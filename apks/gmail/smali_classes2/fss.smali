.class final synthetic Lfss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsq;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Lfsq;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfss;->a:Lfsq;

    iput-object p2, p0, Lfss;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfss;->a:Lfsq;

    iget-object v1, p0, Lfss;->b:Lcom/android/mail/providers/Account;

    .line 2
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, v0, Lfsq;->g:Landroid/content/Context;

    sget-object v4, Lfsz;->a:Lafjw;

    .line 3
    invoke-static {v2, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    iget-object v4, v0, Lfsq;->g:Landroid/content/Context;

    sget-object v5, Lfsy;->a:Lafjw;

    invoke-static {v2, v4, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    new-instance v5, Lftb;

    invoke-direct {v5, v0, v1, v2}, Lftb;-><init>(Lfsq;Lcom/android/mail/providers/Account;Landroid/accounts/Account;)V

    .line 4
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {v3, v4, v5, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    nop

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to add label counts callback for unread counts in account: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const-string v3, "AccountSwitcherManager"

    invoke-static {v0, v3, v1, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
