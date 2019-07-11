.class final synthetic Lexl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexl;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lexl;->a:Lexc;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    .line 5
    const-string v1, "android/account_oauth_token_load_failed_due_to_timeout.count"

    invoke-interface {v0, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lacgm;->aO_()V

    .line 7
    :cond_1
    sget-object v0, Lexc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to set oauth token due to %s"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laeai;->a:Laeai;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
