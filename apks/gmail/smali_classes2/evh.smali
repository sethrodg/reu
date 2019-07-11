.class final synthetic Levh;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levh;->a:Landroid/app/Activity;

    iput-object p2, p0, Levh;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Levh;->a:Landroid/app/Activity;

    iget-object v1, p0, Levh;->b:Lcom/android/mail/providers/Account;

    .line 2
    const v2, 0x7f1201cd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-static {v2}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    const-string v1, "errorMessage"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
