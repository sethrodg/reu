.class final synthetic Leus;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->a:Leth;

    iput-object p2, p0, Leus;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Leus;->a:Leth;

    iget-object v0, p0, Leus;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 2
    iget-object v1, p1, Leth;->an:Lfmr;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Leth;->an:Lfmr;

    .line 3
    iget-object v1, v1, Lfmr;->c:Lfmb;

    if-nez v1, :cond_0

    sget-object v0, Lfmr;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "SendingMessagesToastHelper is not initialized yet"

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v3, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v4, 0x7f0f00a1

    if-ne v3, v4, :cond_1

    .line 6
    iget-wide v3, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:J

    .line 7
    sget-wide v5, Lfmb;->a:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    sget-object v3, Lfmb;->b:Lxyg;

    if-eqz v3, :cond_8

    sget-object v3, Lfmb;->b:Lxyg;

    invoke-virtual {v1, v3, v0}, Lfmb;->b(Lxyg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_2

    :cond_1
    const v4, 0x7f0f002c

    if-ne v3, v4, :cond_8

    .line 8
    sget-object v3, Lfmb;->c:Lxyg;

    if-eqz v3, :cond_8

    sget-object v3, Lfmb;->c:Lxyg;

    invoke-virtual {v1, v3, v0}, Lfmb;->a(Lxyg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Leth;->an:Lfmr;

    .line 10
    iget-object v1, v0, Lfmr;->b:Lxye;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfmr;->c:Lfmb;

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lfmb;->c:Lxyg;

    if-eqz v1, :cond_4

    sget-object v1, Lfmb;->c:Lxyg;

    invoke-interface {v1}, Lxyg;->c()Lxtk;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_4
    nop

    .line 25
    move-object v1, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_6

    .line 12
    iget-object v4, v0, Lfmr;->b:Lxye;

    invoke-interface {v4, v1}, Lxye;->b(Lxtk;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lfmr;->c:Lfmb;

    .line 13
    sget-object v1, Lfmb;->c:Lxyg;

    const-string v4, "SendingToastHelper"

    if-nez v1, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "No sending event to refer to when trying to restore undo operation in orientation change"

    invoke-static {v4, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Lfmb;->c:Lxyg;

    invoke-interface {v1}, Lxyg;->d()Lxtk;

    move-result-object v1

    sget-object v5, Lfmb;->c:Lxyg;

    invoke-interface {v5}, Lxyg;->c()Lxtk;

    move-result-object v5

    const/4 v6, 0x1

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v3, "Restore messageId=%s undo operation state in orientation change without sending monitor\'s update."

    invoke-static {v4, v3, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    iget-object v4, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lfmb;->f:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v6, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 19
    invoke-static {v4, v6, v1, v5}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 21
    new-instance v3, Lfmj;

    invoke-direct {v3, v0}, Lfmj;-><init>(Lfmb;)V

    .line 22
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 24
    :cond_6
    sget-object v0, Lfmr;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "No MessageId to restore undo operation state."

    invoke-static {v0, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_7
    :goto_1
    sget-object v0, Lfmr;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "SendingMonitorHelper is not initialized yet."

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_8
    :goto_2
    nop

    .line 4
    iput-object v2, p1, Leth;->at:Lcom/android/mail/providers/Account;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
