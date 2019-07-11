.class public final synthetic Ljjg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/ui/MailActivityGmail;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iput-object p2, p0, Ljjg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ljjg;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iget-object v1, p0, Ljjg;->b:Landroid/content/Context;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    const-string v3, "gmail_enable_conscrypt_provider"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    new-instance v2, Ljnu;

    invoke-direct {v2, v0}, Ljnu;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;->v:Ljnu;

    iget-object v2, v0, Lcom/google/android/gm/ui/MailActivityGmail;->v:Ljnu;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 11
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object p1

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p1, Lhxu;->c:Laebt;

    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
