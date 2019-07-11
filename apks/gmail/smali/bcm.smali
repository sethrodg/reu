.class public final synthetic Lbcm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSettingsFragment;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iput-object p2, p0, Lbcm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcm;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v7, p0, Lbcm;->b:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 2
    iget-object p1, v0, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 3
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {v7, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    iput-object p1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-object p1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p1, v7}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    new-instance p1, Ledu;

    iget-object v1, v0, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v3, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 7
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    iput-object p1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    .line 8
    iget-object p1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 9
    invoke-virtual {p1, v7}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v7, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    iput-object p1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    .line 11
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
