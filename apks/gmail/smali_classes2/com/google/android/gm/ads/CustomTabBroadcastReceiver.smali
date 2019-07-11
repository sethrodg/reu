.class public Lcom/google/android/gm/ads/CustomTabBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gm.ads.DISMISS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "CTBroadcastReceiver"

    const-string v0, "Received intent with unsupported action %s"

    invoke-static {p2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lhxu;->c:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lhxu;->c:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhxy;

    .line 4
    iget-object p2, p2, Lhxy;->c:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    nop

    .line 6
    :goto_0
    invoke-static {p2}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p2

    .line 7
    const-string v2, "android/cct_dismiss_called.count"

    invoke-interface {p2, v2}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v2

    invoke-interface {v2}, Lacgm;->aO_()V

    .line 8
    iget-object v2, p1, Lhxu;->c:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ASDelegate"

    const-string v1, "No one click ad to dismiss"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "android/cct_dismiss_attempted_no_ad.count"

    invoke-interface {p2, p1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lhxu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    .line 10
    iget-object v2, v0, Lhxy;->b:Lxqj;

    iget-object v3, v0, Lhxy;->d:Laebt;

    .line 11
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v3, v0, Lhxy;->d:Laebt;

    .line 24
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    .line 25
    sget-object v4, Lpzb;->m:Lpzb;

    invoke-virtual {v3, v4}, Lhxv;->a(Lpzb;)Leah;

    move-result-object v4

    invoke-virtual {v4}, Leah;->a()Leai;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhxv;->a(Leai;)V

    .line 11
    :goto_1
    nop

    .line 12
    const-string v3, "android/cct_dismiss_success.bool"

    invoke-interface {p2, v3}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object p2

    .line 13
    invoke-interface {v2}, Lxqj;->a()Lxqe;

    move-result-object v3

    new-instance v4, Lhxz;

    invoke-direct {v4, p2}, Lhxz;-><init>(Lacgj;)V

    invoke-interface {v3, v1, v4}, Lxqe;->a(ZLxsl;)V

    .line 14
    iget-object p1, p1, Lhxu;->b:Ljava/util/Set;

    invoke-interface {v2}, Lxqj;->aB_()Lxtk;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v0, Lhxy;->a:Lfbz;

    .line 16
    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-interface {v2}, Lxqj;->a()Lxqe;

    move-result-object p1

    sget-object p2, Lxqn;->c:Lxqn;

    invoke-interface {p1, p2}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lhxy;->a:Lfbz;

    sget-object p2, Lxqn;->c:Lxqn;

    .line 20
    invoke-static {p1, v2, p2}, Lhyb;->a(Lfbz;Lxqj;Lxqn;)V

    .line 21
    :cond_4
    iget-object p1, v0, Lhxy;->a:Lfbz;

    .line 22
    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    invoke-interface {p1}, Lfal;->at()V

    return-void
.end method
