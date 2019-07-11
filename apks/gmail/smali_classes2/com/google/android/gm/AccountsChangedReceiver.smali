.class public Lcom/google/android/gm/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcxh;->e:Laela;

    .line 2
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxh;

    invoke-static {p0, v2}, Lfzd;->a(Landroid/content/Context;Lcxh;)Laela;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Lepe;->a(Ljava/util/Set;Landroid/content/Context;)Laflh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7c79cc21

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, -0x32e33f06

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "AccountsChangedReceiver"

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_3

    .line 2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "Accounts changed receiver attempting to handle intent with unknown action %s"

    invoke-static {v2, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    nop

    .line 3
    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Leeu;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Leeu;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 5
    const-string v0, "Got an account removed broadcast for %s"

    invoke-static {v2, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_5
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lihj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/google/android/gm/AccountsChangedReceiver;->a(Landroid/content/Context;)Laflh;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    const-string v1, "Something failed while attempting to handle account removed."

    invoke-static {p2, v2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lhvn;->b(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_7
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lihj;->d(Landroid/content/Context;)V

    goto :goto_2

    .line 12
    :cond_8
    const-class v0, Lcom/google/android/gm/GmailIntentService;

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    :goto_2
    invoke-static {p1}, Lcom/google/android/gm/AccountsChangedReceiver;->a(Landroid/content/Context;)Laflh;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 12
    const-string v0, "Something failed while attempting to handle account changed."

    invoke-static {p1, v2, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_9
    :goto_3
    return-void
.end method
