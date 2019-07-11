.class final synthetic Lbbv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbv;->a:Lbbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lbbv;->a:Lbbs;

    .line 2
    invoke-virtual {p1}, Lbbs;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbu;

    invoke-interface {v0}, Lbbu;->k()V

    .line 3
    :cond_0
    iget-object v0, p1, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcxj;->b:Lcxj;

    .line 7
    iget-object v1, v1, Lcxj;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcxh;->b:Lcxh;

    .line 10
    iget-object p1, p1, Lcxh;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lems;->a(Landroid/accounts/Account;)V

    .line 13
    invoke-static {}, Libn;->a()Libn;

    move-result-object p1

    sget-object v1, Lcxh;->b:Lcxh;

    .line 14
    iget-object v1, v1, Lcxh;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p1, v0}, Libn;->b(Landroid/accounts/Account;)V

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
