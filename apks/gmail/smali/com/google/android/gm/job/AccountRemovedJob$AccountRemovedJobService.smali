.class public Lcom/google/android/gm/job/AccountRemovedJob$AccountRemovedJobService;
.super Lbor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbov;
    .locals 1

    .line 1
    sget-object v0, Lbov;->b:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobWorkItem;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gm/job/AccountRemovedJob$AccountRemovedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfzf;->e(Landroid/content/Context;)Laela;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gm/job/AccountRemovedJob;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Leeu;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Leeu;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 8
    :goto_0
    aput-object p1, v1, v3

    .line 9
    const-string p1, "Skipping corpus wipe and notification channel removal, as account %s was not actually removed."

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    sget-object v1, Lcom/google/android/gm/job/AccountRemovedJob;->a:Ljava/lang/String;

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    const-string v3, "Forcing corpus wipe, reindexing, and notification channel removal due to account removal."

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v1, Leew;->j:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Leky;->a(Landroid/content/Context;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lebr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method
