.class final synthetic Lhwi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhwe;

.field private final b:Laflh;


# direct methods
.method constructor <init>(Lhwe;Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwi;->a:Lhwe;

    iput-object p2, p0, Lhwi;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Lhwi;->a:Lhwe;

    iget-object v1, p0, Lhwi;->b:Laflh;

    check-cast p1, Laebt;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhwe;->v:Lxqj;

    invoke-interface {v2}, Lxqj;->a()Lxqe;

    move-result-object v2

    invoke-static {v2}, Lhyb;->b(Lxqe;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhwe;->t:Lfbz;

    iget-object v0, v0, Lhwe;->v:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    const-string v3, "referrer"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Lhye;

    invoke-direct {p1, v2, v0, v3, v4}, Lhye;-><init>(Lfbz;Lxqe;J)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    const-string v1, "AdsUtil"

    const-string v2, "Failed to handle one-click App Install Ad."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 14
    new-array v3, v5, [Ljava/lang/Object;

    .line 15
    const-string v5, "AdsInfo: AppInstallAd already has referrer. No need to wait for click server response"

    invoke-static {v1, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, v0, v4, p1}, Lhyb;->a(Lfbz;Lxqe;ZLandroid/net/Uri;)V

    invoke-static {v0}, Lhyb;->c(Lxqe;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lhwe;->u:Lcom/android/mail/providers/Account;

    iget-object v9, v0, Lhwe;->t:Lfbz;

    iget-object v10, v0, Lhwe;->v:Lxqj;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Lxqd;->b:Lxqd;

    .line 20
    invoke-virtual/range {v6 .. v13}, Lhxu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lfbz;Lxqj;JLxqd;)Z

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget-object p1, v0, Lhwe;->t:Lfbz;

    invoke-interface {p1}, Lfbz;->v()Lfsi;

    move-result-object p1

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p1, v1}, Lfsi;->f(I)Z

    .line 4
    iget-object p1, v0, Lhwe;->v:Lxqj;

    iget-object v1, v0, Lhwe;->u:Lcom/android/mail/providers/Account;

    invoke-static {p1, v1}, Lhxm;->a(Lxqj;Lcom/android/mail/providers/Account;)Lhxm;

    move-result-object p1

    iget-object v1, v0, Lhwe;->t:Lfbz;

    invoke-interface {v1}, Lfbz;->I()Lfgg;

    move-result-object v1

    invoke-virtual {v0}, Laht;->d()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lfgg;->a(Landroid/app/Fragment;I)V

    .line 5
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
