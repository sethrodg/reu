.class final synthetic Lbaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbax;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lbax;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaw;->a:Lbax;

    iput-object p2, p0, Lbaw;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbaw;->a:Lbax;

    iget-object v1, p0, Lbaw;->b:Lcom/android/emailcommon/provider/Account;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Lbax;->a:Lbas;

    invoke-virtual {v2}, Lbas;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v0, Lbax;->a:Lbas;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lbbc;

    invoke-interface {v2, v1}, Lbbc;->a(Lcom/android/emailcommon/provider/Account;)V

    invoke-interface {v2}, Lbbc;->h()V

    .line 5
    new-instance v2, Lbaz;

    invoke-direct {v2, v0, v1}, Lbaz;-><init>(Lbax;Lcom/android/emailcommon/provider/Account;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, v0, Lbax;->a:Lbas;

    .line 7
    iget-object v2, v2, Lbas;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbax;->a:Lbas;

    .line 9
    iget-object v3, v3, Lbas;->b:Landroid/content/Context;

    .line 10
    invoke-static {v3, v2}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v2

    iget-object v2, v2, Lblv;->c:Ljava/lang/String;

    invoke-static {v2}, Lfzd;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Lbax;->a:Lbas;

    invoke-virtual {v2}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "provider"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/EmailProviderConfiguration;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 12
    iget v4, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 15
    :cond_2
    nop

    .line 13
    :goto_0
    iget-object v0, v0, Lbax;->a:Lbas;

    .line 14
    iget-object v2, v0, Lbas;->b:Landroid/content/Context;

    invoke-static {v2}, Lbql;->a(Landroid/content/Context;)Lbqj;

    move-result-object v2

    new-instance v4, Lbav;

    invoke-direct {v4, v0, v1}, Lbav;-><init>(Lbas;Lcom/android/emailcommon/provider/Account;)V

    invoke-interface {v2, v3, v4}, Lbqj;->a(Ljava/lang/String;Lbqi;)Z

    .line 2
    :cond_3
    :goto_1
    return-void
.end method
