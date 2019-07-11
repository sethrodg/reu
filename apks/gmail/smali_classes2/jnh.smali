.class final synthetic Ljnh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->a:Ljnb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljnh;->a:Ljnb;

    .line 2
    iget-object v0, p1, Ljnb;->b:Ldqt;

    .line 3
    invoke-virtual {p1}, Ljnb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljnb;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljnb;->l()Lesg;

    move-result-object v2

    .line 7
    invoke-static {v1, v0, v2}, Ljnm;->a(Ljava/lang/String;Ldqt;Lesg;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p1, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    const v0, 0x7f120769

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_1
    :goto_0
    return-void
.end method
